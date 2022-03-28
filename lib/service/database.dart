import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:kozarni_ecome/data/constant.dart';
import 'package:kozarni_ecome/model/purchase.dart';
import 'package:uuid/uuid.dart';

class Database {
  final FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
  final FirebaseStorage _firebaseStorage = FirebaseStorage.instance;

  Stream<QuerySnapshot<Map<String, dynamic>>> watch(String collectionPath) =>
      _firebaseFirestore.collection(collectionPath).snapshots();

  Stream<QuerySnapshot<Map<String, dynamic>>> watchOrder(
          String collectionPath) =>
      _firebaseFirestore
          .collection(collectionPath)
          .orderBy('dateTime', descending: true)
          .snapshots();

  Future<DocumentSnapshot<Map<String, dynamic>>> read(
    String collectionPath, {
    String? path,
  }) =>
      _firebaseFirestore.collection(collectionPath).doc(path).get();

  Future<void> write(
    String collectionPath, {
    String? path,
    required Map<String, dynamic> data,
  }) =>
      _firebaseFirestore.collection(collectionPath).doc(path).set(data);

  //Write PurchaseData
  Future<void> writePurchaseData(PurchaseModel model) async {
    if (!(model.bankSlipImage == null)) {
      final file = File(model.bankSlipImage!);
      debugPrint("**************${model.bankSlipImage!}");
      try {
        await _firebaseStorage
            .ref()
            .child("bankSlip/${Uuid().v1()}")
            .putFile(file)
            .then((snapshot) async {
          await snapshot.ref.getDownloadURL().then((value) async {
            final purchaseModel = model.copyWith(bankSlipImage: value).toJson();
            //Then we set this user into Firestore
            await _firebaseFirestore
                .collection(purchaseCollection)
                .doc()
                .set(purchaseModel);
          });
        });
      } on FirebaseException catch (e) {
        debugPrint("*******Image Upload Error $e******");
      }
    }
    ////////////////////////
    /* if (!(model.bankSlipImage == null)) {
      //if image is not empty or null,we need to store Image FILE
      final file = File(model.bankSlipImage!);
      try {
        await _firebaseStorage
            .ref()
            .child("bankSlipImage/${Uuid().v4}")
            .putFile(file)
            .then((snapshot) async {
          await snapshot.ref.getDownloadURL().then((image) {
            debugPrint("***********get download image url**************");
            model = model.copyWith(bankSlipImage: image);
            _firebaseFirestore
                .collection(purchaseCollection)
                .doc()
                .set(model.toJson());
          });
        });
      } catch (e) {
        debugPrint(
            "**************PurchaseSubmitError and BankSlip $e************");
      }
    }*/
    else {
      try {
        _firebaseFirestore
            .collection(purchaseCollection)
            .doc()
            .set(model.toJson());
      } catch (e) {
        debugPrint("****************PurchseSubmitError $e*************");
      }
    }
  }

  Future<void> update(
    String collectionPath, {
    required String path,
    required Map<String, dynamic> data,
  }) =>
      _firebaseFirestore.collection(collectionPath).doc(path).update(data);

  Future<void> delete(
    String collectionPath, {
    required String path,
  }) =>
      _firebaseFirestore.collection(collectionPath).doc(path).delete();
}
