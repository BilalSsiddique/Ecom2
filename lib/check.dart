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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                    screen2(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                    screen2(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                    screen2(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
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
                height: 70,

                margin: EdgeInsets.all(0),
                color: Colors.black,

                // margin: EdgeInsets.all(10),
                width: 900,
                // height: 300,
                child: new GridView.count(
                  crossAxisCount: 1,
                  shrinkWrap: true,
                  primary: true,
                  childAspectRatio: 1,
                  scrollDirection: Axis.horizontal,
                  // padding: const EdgeInsets.all(4.0),
                  // mainAxisSpacing: 0,
                  // crossAxisSpacing: 50.0,
                  children: [
                    //        screen2(
                    // "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                    litscreen("5"),
                    litscreen("20"),
                    litscreen("9"),
                    litscreen("5"),
                    litscreen("15"),
                  ],
                ),
              ),
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
                        padding:  EdgeInsets.all(5),
                        crossAxisCount: 2,
                        shrinkWrap: true,
                        childAspectRatio: 1,
                        scrollDirection: Axis.horizontal,
                        mainAxisSpacing: 5.0,
                        crossAxisSpacing: 5.0,
                        children: [
                          screen3(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                          screen3(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                          screen3(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
                          screen3(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfoCgclyo_OM_5kz-0M0ZFP39n3ZHcHivyaQ&usqp=CAU"),
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
    elevation: 0.5,
    child: Center(
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.electrical_services,
                color: Colors.purple,
              ),
              Text("Electronics"),
            ],
          ),
          Text(f, style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
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

Widget screen2(d) {
  return Container(
    // width: double.infinity,

    child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        semanticContainer: true,
        elevation: 0.5,
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
              "Note 20 Ultra",
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

String e;

Widget screen3(e) {
  return Container(
    width: double.infinity,
    height: double.infinity,
    child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        semanticContainer: true,
        elevation: 0.5,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
            child: Image.network(
              e,
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
              "Note 20 Ultra",
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
