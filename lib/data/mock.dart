import '../model/advertisement.dart';
import '../model/product.dart';

final List<Advertisement> advertisementList = [
  Advertisement(
    id: "1", 
    image: "https://www.sephora.com/contentimages/homepage/051022/Homepage/DesktopMweb/2022-5-25-hp-beauty-offers-briogeo-superfoods-leave-in-conditioning-spray-us-ca-desktop-slice.jpeg?imwidth=1200",
    dateTime: DateTime.now(),
    ),
  Advertisement(
    id: "2", 
    image: "https://www.sephora.com/contentimages/homepage/053122/Homepage/DesktopMweb/2022-06-03-hp-marketing-banner-NMM-complexion-story-us-ca-desktop-slice.jpeg?imwidth=482",
    dateTime: DateTime.now(),
    ),  
];

const List<String> jDIS = [
  "https://www.sephora.com/productimages/sku/s2578011-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2473114-main-zoom.jpg?imwidth=135&pb=2020-03-sephora-clean-2019&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2536415-main-zoom.jpg?imwidth=135&pb=2020-03-sephora-clean-2019&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2588192-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2559540-main-zoom.jpg?imwidth=135&imwidth=97",
];
const List<String> sFS = [
  "https://www.sephora.com/productimages/sku/s2282911-main-zoom.jpg?imwidth=135&pb=2020-03-sephora-clean-2019&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2268274-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2182178-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2253615-main-zoom.jpg?imwidth=135&pb=2020-03-sephora-clean-2019&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2226736-main-zoom.jpg?imwidth=135&imwidth=97",  
];
const List<String> vSS = [
  "https://www.sephora.com/productimages/sku/s2567725-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2504405-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2087849-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2409142-main-zoom.jpg?imwidth=135&pb=2020-03-sephora-clean-2019&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2534436-main-zoom.jpg?imwidth=135&pb=clean-planet-positive-badge-2021&imwidth=97",
];
const List<String> cFYS = [
  "https://www.sephora.com/productimages/sku/s2419786-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2518959-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2525251-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2577963-main-zoom.jpg?imwidth=135&imwidth=97",
  "https://www.sephora.com/productimages/sku/s2366524-main-zoom.jpg?imwidth=135&imwidth=97",
];
const List<String> bIRS = [
  "https://www.sephora.com/productimages/sku/s2592962-main-zoom.jpg?imwidth=135",
  "https://www.sephora.com/productimages/sku/s2588226-main-zoom.jpg?imwidth=135",
  "https://www.sephora.com/productimages/sku/s2587533-main-zoom.jpg?imwidth=135",
  "https://www.sephora.com/productimages/sku/s2590701-main-zoom.jpg?imwidth=135",
  "https://www.sephora.com/productimages/sku/s2562460-main-zoom.jpg?imwidth=135",
];

List<Product> productList = [
  for (var item in jDIS) ...[
    Product(id: "sas", photo1: item, name: "Test Item", description: "test description", price: 23000, advertisementID: "1", status: "Just Dropped", category: "Makeup", tags: ["New"], dateTime: DateTime.now()),
  ],
  for (var item in sFS) ...[
    Product(id: "sas", photo1: item, name: "Test Item", 
    description: "test description", price: 23000, 
    advertisementID: "", status: "Selling Fast", category: "Skincare", tags: [], dateTime: DateTime.now()),
  ],
  for (var item in vSS) ...[
    Product(id: "sas", photo1: item, name: "Test Item", 
    description: "test description", price: 23000, 
    advertisementID: "1", status: "Value Set", category: "Beauty", tags: ["NEW","ONLINE","LIMITED EDITION"], dateTime: DateTime.now()),
  ],
  for (var item in cFYS) ...[
    Product(id: "sas", photo1: item, name: "Test Item",
     description: "test description", price: 23000, 
     advertisementID: "2", status: "Chosen For You", category: "Beauty", tags: [], dateTime: DateTime.now()),
  ],
  for (var item in bIRS) ...[
    Product(id: "sas", photo1: item, name: "Test Item",
     description: "test description", price: 23000, 
     advertisementID: "2", status: "Beauty Insider Rewards", requirePoint: 100,category: "Beauty", tags: [], dateTime: DateTime.now()),
  ]
];

const List<String> status = [
  "Just Dropped",
  "Selling Fast",
  "Value Set",
  "Chosen For You",
  "Beauty Insider Rewards",
];
const List<String> categories = [
  "New",
"Brands",
"Makeup",
"Skincare",
"Hair",
"Fragrance",
"Tools & Brushes",
"Bath & Body",
"Mini Size",
"Gifts",
"Beauty Under \$20",
"Sale & Offers"
];

