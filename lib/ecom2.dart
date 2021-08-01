import "package:flutter/material.dart";

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: new AppBar(
          title: Text(
            "Ecom App UI",
            style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontFamily: "Halvetica",
                fontWeight: FontWeight.w600),
          ),
          backgroundColor: Colors.white,
          elevation: 8,
          centerTitle: true,
          actions: [Icon(Icons.notifications, color: Colors.black)],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Items",
                      // textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "View More",
                      // textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 15, color: Colors.purple),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 300,
                margin: EdgeInsets.all(10),
                child: new GridView.count(
                  crossAxisCount: 1,
                  childAspectRatio: 1,
                  scrollDirection: Axis.horizontal,
                  mainAxisSpacing: 30.0,
                  // crossAxisSpacing: 10.0,
                  children: [
                    screen2(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU",
                        "Note 20 Ultra"),
                    screen2(
                        "https://www.brandsynario.com/wp-content/uploads/2021/07/Mercedes-Car.jpg",
                        "Mercedes"),
                    screen2(
                        "https://www.techrepublic.com/a/hub/i/r/2020/10/09/f522be1f-85ca-4af5-b76e-fa3e4c075de0/resize/1200x/0dcf6f63c121cad5e9e7fdf5b91e9d5f/mba-13-bmlfmp.jpg",
                        "MACBOOK AIR"),
                    screen2(
                        "https://www.drivespark.com/img/2021/05/royal-enfield-sultan-custom-650-twin-1-1620659598.jpg",
                        "Royal Enfield"),
                    screen2(
                        "https://www.slashgear.com/wp-content/uploads/2020/10/razertomahawk2352-1280x720.jpg",
                        "Gaming Pc"),
                    screen2(
                        "https://cdna.artstation.com/p/assets/images/images/021/468/042/large/konstantinos-kalogiantsidis-kb-3.jpg?1571792828",
                        "Gaming Keyboard"),            
                      
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Align(
                  alignment: Alignment(-1, -1),
                  child: Text(
                    "More Categories",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                  height: 100,
                  width: double.infinity,
                  // margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(25),

                  // margin: EdgeInsets.all(10),

                  // height: 300,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      scren1("Clothes", "5 items", Icons.shopping_basket),
                      scren1("Electronics", "20 items",
                          Icons.electrical_services_rounded),
                      scren1("Households", "9 items", Icons.single_bed),
                      scren1("Appliances", "5 items", Icons.lightbulb),
                      scren1("Others", "15 items", Icons.navigation_sharp),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Items",
                      // textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "View More",
                      // textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 15, color: Colors.purple),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 300,
                margin: EdgeInsets.all(10),
                // color: Colors.black,
                // width: double.infinity,

                child: Row(
                  children: [
                    Expanded(
                      child: new GridView.count(
                        padding: EdgeInsets.all(5),
                        crossAxisCount: 2,
                        shrinkWrap: true,
                        childAspectRatio: 1,
                        scrollDirection: Axis.vertical,
                        mainAxisSpacing: 5.0,
                        crossAxisSpacing: 5.0,
                        children: [
                           screen3(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU",
                              "Note 20 Ultra"),
                          screen3(
                              "https://www.brandsynario.com/wp-content/uploads/2021/07/Mercedes-Car.jpg",
                              "Mercedes"),
                          screen3(
                              "https://www.techrepublic.com/a/hub/i/r/2020/10/09/f522be1f-85ca-4af5-b76e-fa3e4c075de0/resize/1200x/0dcf6f63c121cad5e9e7fdf5b91e9d5f/mba-13-bmlfmp.jpg",
                              "MACBOOK AIR"),
                          screen3(
                              "https://www.drivespark.com/img/2021/05/royal-enfield-sultan-custom-650-twin-1-1620659598.jpg",
                              "Royal Enfield"),
                          screen3(
                              "https://www.slashgear.com/wp-content/uploads/2020/10/razertomahawk2352-1280x720.jpg",
                              "Gaming Pc"),
                          screen3(
                              "https://cdna.artstation.com/p/assets/images/images/021/468/042/large/konstantinos-kalogiantsidis-kb-3.jpg?1571792828",
                              "Gaming Keyboard"),          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
// children: <String>[
//  'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29uc3RydWN0aW9ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60 ',
//  'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29uc3RydWN0aW9ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60 ',
//  'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29uc3RydWN0aW9ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60 ',
//  'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29uc3RydWN0aW9ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60 ',
//  'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29uc3RydWN0aW9ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60 ',
// ].map((String url) {
//   return  Card(
//       child: new Image.network(url, fit: BoxFit.cover),
//       elevation: 10,
//       clipBehavior: Clip.antiAliasWithSaveLayer,

//       );
// }

// ).toList()
Widget litscreen(var f) {
  return Card(
    clipBehavior: Clip.antiAliasWithSaveLayer,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
    // semanticContainer: true,
    elevation: 14,
    child: Center(
      child: Column(
        children: [
          Center(
            child: Row(
              children: [
                Icon(
                  Icons.electrical_services,
                  color: Colors.purple,
                ),
                Text("Electronics"),
              ],
            ),
          ),
          Text(f, style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
        ],
      ),
    ),
  );
}

Widget scren1(String a, String b, IconData icon) {
  return Container(
    width: 140,
    child: Card(
      elevation: 13,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            icon,
            color: Colors.purple,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                a,
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
              ),
              Text(b, style: TextStyle(fontSize: 12)),
            ],
          )
        ],
      ),
    ),
  );
}
// return Container(
//   width: ,
//   height: 200,
//   child: Card(
//        clipBehavior: Clip.antiAliasWithSaveLayer,
//           shape:
//               RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//           semanticContainer: true,
//           elevation: 0.5,
//       child: Row(
//       children: [
//         Icon(Icons.electrical_services),
//         Text("Electronics")

//       ],
//     ),
//   ),
// );

String d;
String c;
Widget screen2(
  d,c
) {
  return Container(
    // width: double.infinity,

    child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        semanticContainer: true,
        elevation: 13,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
            child: Image.network(
              d,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              c,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 15,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 15,
              ),
              Text(
                "5.0 (23 Reviews)",
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ])),
  );
}

Widget screen3(d,c) {
  return Container(
    width: double.infinity,
    height: double.infinity,
    child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        semanticContainer: true,
        elevation: 13,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
            child: Image.network(
              d,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: Text(
              c,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 10,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 10,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 10,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 10,
              ),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 10,
              ),
              Text(
                "5.0 (23 Reviews)",
                style: TextStyle(fontSize: 10),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ])),
  );
}
