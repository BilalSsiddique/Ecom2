import "package:flutter/material.dart";

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
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
        child: Column(mainAxisSize: MainAxisSize.max, children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Items",
                  // textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
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
              // width: double.infinity,
              
              child: new GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 1,
                scrollDirection: Axis.horizontal,
                // padding: const EdgeInsets.all(4.0),
                mainAxisSpacing: 4.0,
                crossAxisSpacing: 35.0,
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
            padding: const EdgeInsets.all(15.0),
            child: Align(
              alignment: Alignment(-1, -1),
              child: Text(
                "More Categories",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
          ),
         SingleChildScrollView(
           child: Column(children: [
        Container(  height: 300,
                      
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      // height: 300,
                      child: new GridView.count(
                        crossAxisCount: 1,
                        shrinkWrap: true,
                        primary: true,
                           childAspectRatio:1,
                          
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(4.0),
                          mainAxisSpacing: 4.0,
                          crossAxisSpacing: 4.0,
                          children: [


                                                       
                          ],
                        ),
                    ),
    ],),
         ),
        ]),
      )
      );
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
Widget litscreen(){
  return Container(
    child: Card(
       clipBehavior: Clip.antiAliasWithSaveLayer,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          semanticContainer: true,
          elevation: 0.5,
      child: Column(
      children: [
        

      ],
    ),),
  );
}

String d;

Widget screen2(d) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
    child: Container(
      // width: double.infinity,

      child: Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          semanticContainer: true,
          elevation: 0.5,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Note 20 Ultra",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
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
    ),
  );
}
