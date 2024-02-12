import 'package:flutter/material.dart';

void main() {
  //Stateless Widget
  // runApp(MyFirstApp());

  //Statefull Widget
  runApp(MyStateFullApp());
}


//   StateLess Widget
// class MyFirstApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:
//       Scaffold(
//         appBar: AppBar(
//           toolbarHeight:130,
//           backgroundColor:Colors.teal,
//           toolbarOpacity:1,
//           title: Text("FLUTTER",
//             style: TextStyle(color:Colors.white),
//           ),
//           actions:[
//             Icon(Icons.more_vert),
//           ],
//           actionsIconTheme:IconThemeData(
//             color:Colors.white,
//             size:30,
//           ),
//         ),
//
//         // body: Text("hello hk djurn more. ",
//         //   textDirection:TextDirection.ltr,
//         //   textAlign: TextAlign.center,
//         //   overflow:TextOverflow.ellipsis,
//         //   // textScaleFactor:2,
//         //   // maxLines: 3,
//         //   // softWrap:false,
//         //   style:TextStyle(
//         //     fontSize:30,
//         //     fontWeight:FontWeight.bold,
//         //     letterSpacing: 5,
//         //     wordSpacing: 10,
//         //
//         //     foreground: Paint()
//         //       ..color=Colors.lightBlue
//         //       ..strokeWidth=3.0
//         //       ..style=PaintingStyle.stroke,
//         //
//         //   )
//         // ),
//
//           // default text widget
//         // body:Column(children: [
//         //   DefaultTextStyle(style:TextStyle(
//         //     color:Colors.deepOrange,
//         //     fontSize:30,
//         //   ), child:Column(children: [
//         //    Text("heading1"),
//         //     Text("heading2"),
//         //     Text("heading3"),
//         //     Text("heading4"),
//         //   ],))
//         // ],)
//
//
//         // body:Center(
//         //    child:Text.rich(
//         //        TextSpan(
//         //          text:"hello bbaba",
//         //          children:<InlineSpan>[
//         //            TextSpan(text:"hello iam children1",style:TextStyle(fontSize: 20,
//         //            color:Colors.blueAccent)),
//         //            TextSpan(text:"hello iam children2"),
//         //            TextSpan(text:"hello iam children3"),
//         //            TextSpan(text:"hello iam children4"),
//         //            TextSpan(text:"hello iam children5"),
//         //          ],
//         //        ),
//         //    ),
//         // )
//
//         // body:Center(
//         //   child:RichText( text : TextSpan(
//         //     text:"hello rich text",
//         //     children: <TextSpan>[
//         //       TextSpan(
//         //         text:"first Child text span",
//         //         style:TextStyle(
//         //           fontSize: 10,
//         //           fontWeight:FontWeight.bold,
//         //           color:Colors.blueAccent,
//         //         )
//         //       ),
//         //       TextSpan(
//         //         text:"first Child text span",
//         //           style:TextStyle(
//         //             fontSize: 20,
//         //             fontWeight:FontWeight.bold,
//         //             color:Colors.deepOrange,
//         //           )
//         //       ),
//         //       TextSpan(
//         //         text:"first Child text span",
//         //           style:TextStyle(
//         //             fontSize: 40,
//         //             fontWeight:FontWeight.bold,
//         //             color:Colors.greenAccent,
//         //           )
//         //       )
//         //     ]
//         //   ),textAlign: TextAlign.center,)
//         // )
//
//         // body:Center(
//         //   child:Text.rich(
//         //     TextSpan(
//         //       text:"parentText",
//         //       children: <InlineSpan>[
//         //         TextSpan(text:"childTExt1",style:TextStyle(fontSize: 20,color:Colors.red)),
//         //         TextSpan(text:"childTExt1",style:TextStyle(fontSize: 20,color:Colors.purple)),
//         //         TextSpan(text:"childTExt1",style:TextStyle(fontSize: 20,color:Colors.tealAccent)),
//         //       ]
//         //     )
//         //   )
//         // )
//
//         // body: Container(
//         //     color: Colors.green,
//         //     // padding:EdgeInsets.all(25),
//         //     // padding:EdgeInsets.fromLTRB(10,20,30,40),
//         //     //   padding:EdgeInsets.only(bottom:
//         //     //   10,right: 30,top: 50),
//         //     // padding:EdgeInsets.symmetric(horizontal: 40,vertical: 10),
//         //     // alignment: Alignment.center,
//         //     width:300,
//         //     height:200,
//         //     // alignment: Alignment.centerRight,
//         //     child: Text("Hello! I  widget", style: TextStyle(fontSize: 25)),
//         //   )
//
//         // body: Container(
//         //     width:300,
//         //     height:200,
//         //     margin: EdgeInsets.only(left: 50),
//         //     child: Text("Hello! I  widget", style: TextStyle(fontSize: 25)),
//         //     decoration: BoxDecoration(
//         //       color: Colors.blueAccent,
//         //       border: Border.all(
//         //         color:Colors.black,
//         //         width:2,
//         //         style: BorderStyle.solid,
//         //       ),
//         //         // borderRadius: BorderRadius.circular(10),
//         //       // borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10),
//         //       //     topLeft: Radius.circular(20),
//         //       //     topRight: Radius.circular(30),
//         //       //     bottomRight: Radius.circular(40)),
//         //       shape: BoxShape.circle,
//         //     ),
//         //
//         //   )
//
//
//         // body: Container(
//         //      height: 500,
//         //      child:Column(
//         //        crossAxisAlignment: CrossAxisAlignment.stretch,
//         //        mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         //        children: [
//         //          Container(
//         //            color:Colors.deepPurple,
//         //           padding: EdgeInsets.all(10),
//         //           child: Text('hello text1',
//         //              style:TextStyle(color: Colors.white)),
//         //          ),
//         //          Container(
//         //            color:Colors.amber,
//         //            padding: EdgeInsets.all(10),
//         //            child: Text('hello text1',
//         //                style:TextStyle(color: Colors.white)),
//         //          ),
//         //          Container(
//         //            color:Colors.lightGreenAccent,
//         //            padding: EdgeInsets.all(10),
//         //            child: Text('hello text1',
//         //                style:TextStyle(color: Colors.white)),
//         //          )
//         //        ],
//         //      ),
//         //   )
//
//         // body:Column( // crossAxisAlignment: CrossAxisAlignment.stretch,
//         //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         //   children: [
//         //     Container(
//         //      child: Text(
//         //        "hello first"
//         //      ),
//         //     ),
//         //     Container(
//         //       child: Text(
//         //           "hello second"
//         //       ),
//         //     ),
//         //     Container(
//         //       child: Text(
//         //           "hello third"
//         //       ),
//         //     ),
//         //   ],
//         // )
//
//         // 9. Expended widget Expanded
//         // body: Column(
//         //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         //   children: [
//         //     Expanded(
//         //       child: Container(
//         //         color: Colors.lightGreen,
//         //       child: Text("hell Row1"),
//         //     ),
//         //     ),
//         //     Expanded(
//         //         child:Container(
//         //           color: Colors.amber,
//         //           child: Text("hell Row2"),
//         //         ),
//         //     ),
//         //     Container(
//         //       child: Text("hell Row3"),
//         //     )
//         //   ],
//         // ),
//
//
//         // 10.Flexible Widgets and start proper examples
//         // body: Column(
//         //   children: [
//         //     Expanded(
//         //       child: Container(
//         //         child: Text("Hello Row1"),
//         //         color: Colors.lightGreen,
//         //         padding: EdgeInsets.all(25),
//         //       ),
//         //     ),
//         //     Expanded(
//         //       child: Container(
//         //         child: Text("Hello Row2"),
//         //         padding: EdgeInsets.all(25),
//         //         color: Colors.amber,
//         //       ),
//         //     ),
//         //     Expanded(
//         //       child: Container(
//         //         child: Text("Hello Row3"),
//         //         padding: EdgeInsets.all(25),
//         //         color: Colors.blueAccent,
//         //       ),
//         //     )
//         //   ],
//         // ),
//
//
//         //start Flex widget
//         // body: Flex(
//         //   // direction: Axis.horizontal,
//         //   direction: Axis.vertical,
//         //   children: [
//         //     Container(
//         //       padding: EdgeInsets.all(30),
//         //       color:Colors.blue,
//         //       child:Text(
//         //         "hello_1",
//         //       ),
//         //     ), Container(
//         //       padding: EdgeInsets.all(30),
//         //       color:Colors.deepPurple,
//         //       child:Text(
//         //         "hello_1",
//         //       ),
//         //     ), Container(
//         //       padding: EdgeInsets.all(30),
//         //       color: Colors.blueGrey,
//         //       child:Text(
//         //         "hello_1",
//         //       ),
//         //     )
//         //   ],
//         // )
//
//
//         //Start Center widget
//         // body:Center(
//         //   heightFactor: 5,
//         //   child: Container(
//         //     height: 100,
//         //     color: Colors.blue,
//         //     // padding: EdgeInsets.all(40),
//         //     padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
//         //     child: Text("hello text2"),
//         //   ),
//         // )
//
//        //Start Align widget example
       //  body: Align(
       //    // alignment: Alignment.bottomLeft,
       //    // alignment: Alignment(0.5,0.6),
       //    // heightFactor: 2,
       //    // widthFactor: 2,
       //    child: Container(
       //      color: Colors.blue,
       //      padding: EdgeInsets.all(30),
       //      child: Text("hello"),
       //    ),
       //  ),
//
//
//         //Start Spacer Example
//         // body: Flex(
//         //   direction: Axis.horizontal,
//         //   children: [
//         //     Container(
//         //       color: Colors.blue,
//         //       padding: EdgeInsets.all(20),
//         //       child: Text("hello_!"),
//         //     ),
//         //     // Spacer(),
//         //     Spacer(
//         //       flex:1,
//         //     ),
//         //     Container(
//         //       color: Colors.blueGrey,
//         //       padding: EdgeInsets.all(20),
//         //       child: Text("hello_2"),
//         //     ),
//         //     // Spacer(),
//         //     Spacer(
//         //       flex:2,
//         //     ),
//         //     Container(
//         //       color: Colors.deepPurple,
//         //       padding: EdgeInsets.all(20),
//         //       child: Text("hello_3"),
//         //     )
//         //   ],
//         // ),
//
//         // Start Card Widget
//         // body:Container(
//         //   width:200,
//         //   height: 200,
//         //   child:Card(
//         //     child:Center(
//         //       child: Text("hello text",style: TextStyle(color: Colors.white,
//         //       fontSize: 20,
//         //       fontWeight:FontWeight.w300),),
//         //     ),
//         //     color: Colors.deepPurple,
//         //     shape:RoundedRectangleBorder(
//         //       borderRadius:BorderRadius.circular(5)
//         //     ),
//         //     elevation: 20,
//         //     shadowColor:Colors.amber,
//         //   ),
//         // )
//
//         // Start Sized Box Container
//         // body:SizedBox(
//         //   child: Card(
//         //     color: Colors.amber,
//         //     child: Center(
//         //       child: Text("helo font"),
//         //     ),
//         //   ),
//         //   width:double.infinity,
//         //   height:double.infinity,
//         // )
//
//         //second Example of  Sized Box Container
//         // body:SizedBox.expand(
//         //   child: Card(
//         //     color: Colors.deepPurple,
//         //     child: Center(
//         //       child: Text("helo font"),
//         //     ),
//         //   ),
//         // )
//
//         //Start singlechildscrollview Widget
//         // body:SingleChildScrollView(
//         //   child: Column(
//         //     children: [
//         //       Container(
//         //         height: 400,
//         //         width: 400,
//         //         color: Colors.deepPurple,
//         //         child: Text("hello"),
//         //       ),
//         //       Container(
//         //         height: 400,
//         //         width: 400,
//         //         color: Colors.lightGreenAccent,
//         //         child: Text("hello"),
//         //       ),
//         //       Container(
//         //         height: 400,
//         //         width: 400,
//         //         color: Colors.blueGrey,
//         //         child: Text("hello"),
//         //       ),
//         //     ],
//         //   ),
//         // ),
//         //
//         // Second Example  singlechildscrollview
//
//         // body:SingleChildScrollView(
//         //   scrollDirection: Axis.horizontal,
//         //   child: Row(
//         //     children: [
//         //       Container(
//         //         height: 400,
//         //         width: 400,
//         //         color: Colors.deepPurple,
//         //         child: Text("hello"),
//         //       ),
//         //       Container(
//         //         height: 400,
//         //         width: 400,
//         //         color: Colors.lightGreenAccent,
//         //         child: Text("hello"),
//         //       ),
//         //       Container(
//         //         height: 400,
//         //         width: 400,
//         //         color: Colors.blueGrey,
//         //         child: Text("hello"),
//         //       ),
//         //     ],
//         //   ),
//         // ),
//
//         // Start Placeholder Widget
//
//         //Start AppBar Widgets
//         // body:Center(
//         //   child: Container(
//         //     width: 300,
//         //     height: 300,
//         //     child: Placeholder(
//         //       color:Colors.teal,
//         //       strokeWidth: 8,
//         //     ),
//         //   ),
//         // )
//
//         // Start AppBar Widget
//         // appBar: AppBar(
//         //   // centerTitle: true,
//         //   backgroundColor: Colors.blueGrey,
//         //   leading: Icon(Icons.account_box),
//         //   title:Text("Titile Text"),
//         //   actions: [
//         //     Icon(Icons.access_time),
//         //     Icon(Icons.access_time),
//         //     Icon(Icons.access_time),
//         //   ],
//         // )
//
//
//         // Text Button widget
//         // body:Center(
//         //   child: TextButton(
//         //     child: Text("Button",style: TextStyle(
//         //       color:Colors.white,
//         //     ),),
//         //     onPressed: () => {
//         //       print("Hello Text Button")
//         //     },
//         //     onLongPress:()=>{
//         //       print("hello long press")
//         //     },
//         //     style: TextButton.styleFrom(
//         //       elevation:10,
//         //       shadowColor: Colors.black,
//         //       padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
//         //       backgroundColor: Colors.blueAccent,
//         //       textStyle: TextStyle(
//         //         fontSize: 20,
//         //         fontWeight: FontWeight.w900,
//         //
//         //       )
//         //     ),
//         //     // icon:Icon(Icons.arrow_back), if use TextButton.icon
//         //     // label:Text('Back'), if use TextButton.icon
//         //   ),
//         // )
//         //
//
//         // Image Widget
//         // body:Center(
//         //   child: Directionality(
//         //     textDirection:TextDirection.rtl,
//         //     child: Image.network('https://img.freepik.com/free-vector/world-map-with-global-technology-social-connection-network-with-nodes-links-vector-illustration_1284-1968.jpg?w=996&t=st=1707367274~exp=1707367874~hmac=e00d1f91e86950ae210321cd4b0fe789c6b0c7b509fb235658093a44f6055825',
//         //     // fit: BoxFit.contain,
//         //     //   color:Colors.grey,
//         //     //   colorBlendMode: BlendMode.darken,
//         //       matchTextDirection:true,  //if under Directionality
//         //     ),
//         //   ),
//         // )
//
//
//           //Eleveted Button Widget
//
//           // body: Center(
//           //   child: ElevatedButton(
//           //     child: Text("button"),
//           //     onPressed: () => print("hello pressed"),
//           //     onLongPress: () => print("hello long pressed"),
//           //   ),
//           // )
//
//           //Elevated Button Example 2 if you want change height width you wrap
//           //ElevatedButton inside ConstrainedBox
//           // body: Center(
//           //   child: ConstrainedBox(
//           //     constraints: BoxConstraints.tightFor(
//           //       width: 200,
//           //       height: 100,
//           //     ),
//           //     child: ElevatedButton(
//           //       style: ElevatedButton.styleFrom(
//           //         primary: Colors.teal,
//           //         textStyle: TextStyle(
//           //           fontSize:25,
//           //           fontStyle: FontStyle.normal,
//           //         ),
//           //         elevation: 24,
//           //         shadowColor:Colors.black,
//           //         // shape: RoundedRectangleBorder(
//           //         //   borderRadius: BorderRadius.all(Radius.circular(20)),
//           //         // ),
//           //         shape: BeveledRectangleBorder(
//           //           borderRadius: BorderRadius.all(Radius.circular(30)),
//           //         ),
//           //       ),
//           //       child: Text("button",
//           //       style: TextStyle(
//           //         color:Colors.white,
//           //       ),),
//           //       onPressed: () => print("hello pressed"),
//           //       onLongPress: () => print("hello long pressed"),
//           //     ),
//           //   ),
//           // )
//
//           // Icon Widget
//
//           // body:Center(
//           //   child:Icon(
//           //     Icons.access_time,
//           //     size: 50,
//           //     semanticLabel: 'bubble',
//           //   ),
//           // )
//
//           // IconButton Widget spalasRadius not working
//           // body:Center(
//           //   child: IconButton(
//           //     icon:Icon(Icons.access_time_filled_rounded),
//           //     hoverColor:Colors.teal,
//           //     iconSize: 50,
//           //     tooltip: 'Alaram',
//           //     color:Colors.teal,
//           //     // disabledColor:Colors.cyan,
//           //     // onPressed:null,
//           //     onPressed: () => {
//           //        print("on pressed")
//           //     },
//           //     splashRadius:400,
//           //     // splashColor: Colors.red,
//           //     highlightColor: Colors.lightGreenAccent,
//           //   ),
//           // )
//
//
//         // Flutter Logo
//           // body:Column(
//         //   children: [
//         //     Container(
//         //       child: FlutterLogo(
//         //         size: 200,
//         //         style: FlutterLogoStyle.stacked,
//         //         textColor:Colors.purple,
//         //       ),
//         //     ),
//         //   ],
//         // )
//       ),
//       // FloatingActionButton
//
//     );
//   }
// }

//  Statefull Widget

class MyStateFullApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return StatefulDemo();
  }
}

class StatefulDemo extends State<MyStateFullApp>{
  final item= List<String>.generate(10, (index) => "user number $index");
  int index=0;
   @override
   Widget build(BuildContext context){

     //MeterialApo Widget
     // return MaterialApp(
     //   debugShowCheckedModeBanner:false,
     //   theme:ThemeData(
     //     brightness: Brightness.light,
     //   ),
     //   darkTheme: ThemeData(
     //     brightness: Brightness.dark,
     //     backgroundColor: Colors.purple,
     //   ),
     //   // themeMode:ThemeMode.dark,
     //   home: Center(
     //     child: Text("texter")
     //   ),
     // );


     //Scaffold Widget
     return MaterialApp(
         debugShowCheckedModeBanner:false,
       home:Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.teal,
         ),

         //ListView widget
         // body:ListView(
         //   // reverse: true,
         //   // physics: NeverScrollableScrollPhysics(),
         //   scrollDirection: Axis.horizontal,
         //   padding: EdgeInsets.all(10),
         //    children: [
         //      Container(
         //        width:400,
         //        height:200,
         //        color:Colors.purple,
         //      ),
         //      Container(
         //        width:400,
         //        height:200,
         //        color:Colors.lightGreenAccent,
         //      ),
         //      Container(
         //        width:400,
         //        height:200,
         //        color:Colors.blueGrey,
         //      ),
         //      Container(
         //        width:400,
         //        height:200,
         //        color:Colors.brown,
         //      ),
         //
         //    ],
         // ),

         //ListTile widget
         // body:ListView(
         //   // reverse: true,
         //   // physics: NeverScrollableScrollPhysics(),
         //    children: [
         //      ListTile(
         //        title:Text('user name'),
         //        subtitle: Text("user contect"),
         //        leading: Icon(Icons.add),
         //        trailing: Icon(Icons.star),
         //        onTap:() => {},
         //        selected: true,
         //        selectedTileColor:Colors.tealAccent,
         //        dense:true,
         //      ),
         //      ListTile(
         //        title:Text('user name'),
         //        subtitle: Text("user contect \n3rd lineStart"),
         //        leading: Icon(Icons.add),
         //        trailing: Icon(Icons.star),
         //        onTap:() => {},
         //        onLongPress:() => {},
         //        isThreeLine:true,
         //        tileColor: Colors.grey,
         //      )
         //
         //    ],
         // ),


         //ListView Example 2
         // body: ListView(
         //   children: ListTile.divideTiles(
         //     context: context,
         //     tiles: [
         //       ListTile(
         //         title: Text('user1name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user2name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user3name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user1name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user2name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user3name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user1name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user2name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user3name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user1name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user2name'),
         //         leading: Icon(Icons.add),
         //       ),
         //       ListTile(
         //         title: Text('user3name'),
         //         leading: Icon(Icons.add),
         //       ),
         //     ],
         //   ).toList(), // Convert the Iterable to a List
         // ),

         // body:ListView.builder(
         //     itemCount: 50,
         //     itemBuilder:(BuildContext context,int index) {
         //       return ListTile(
         //        title:Text("user${index}"),
         //        leading:Icon(Icons.add),
         //        trailing: Icon(Icons.phone),
         // );
         //     },
         // ),


         // //List View Sepreter widget
         // body:ListView.separated(
         //   itemCount: 50,
         //   itemBuilder:(BuildContext context,int index) {
         //     return ListTile(
         //       title:Text("user${index}"),
         //       leading:Icon(Icons.add),
         //       trailing: Icon(Icons.phone),
         //     );
         //   },
         //   separatorBuilder: (BuildContext context,int index){
         //     return Card(
         //       child: Text("sepratar no : ${index+1}"),
         //     );
         //   }
         // ),

         // List View Custom
         // body:ListView.custom(
         //   childrenDelegate:SliverChildBuilderDelegate(
         //       (BuildContext context,int check){
         //         return Card(
         //           child: Text('${check}'),
         //         );
         //       },
         //   ),
         // ),

         // Stack Widget
         // body: Center(
         //   child: Stack(
         //     clipBehavior:Clip.none,
         //     alignment: Alignment.center,
         //     children:[
         //       Container(
         //         width:200,
         //         height:200,
         //         color:Colors.lightGreen,
         //         alignment: Alignment.center,
         //         child:Text("Stack Example",style:TextStyle(fontSize: 20,color:Colors.white,fontWeight:FontWeight.w900))
         //       ),
         //       Positioned(
         //         top: -50,
         //         right: -50,
         //         child: Container(
         //           width:80,
         //           height:80,
         //           color:Colors.amber,
         //         ),
         //       ),
         //       Positioned(
         //         top: -50,
         //         left: -50,
         //         child: Container(
         //           width:80,
         //           height:80,
         //           color:Colors.amber,
         //         ),
         //       ),
         //       Positioned(
         //         bottom: -50,
         //         right: -50,
         //         child: Container(
         //           width:80,
         //           height:80,
         //           color:Colors.amber,
         //         ),
         //       ),
         //       Positioned(
         //         bottom: -50,
         //         left: -50,
         //         child: Container(
         //           width:80,
         //           height:80,
         //           color:Colors.amber,
         //         ),
         //       ),
         //     ]
         //   ),
         // ),

         //Indexed Stack Widget
          // body:Center(
          //   child: IndexedStack(
          //     index:index,
          //     children:[
          //       Container(
          //         alignment: Alignment.center,
          //         width:250,
          //         height:250,
          //         color:Colors.amber,
          //         child: Text("0",style: TextStyle(color:Colors.white,fontSize: 40),),
          //       ),Container(
          //         alignment: Alignment.center,
          //         width:250,
          //         height:250,
          //         color:Colors.brown,
          //         child: Text("1",style: TextStyle(color:Colors.white,fontSize: 40)),
          //       ),Container(
          //         alignment: Alignment.center,
          //         width:250,
          //         height:250,
          //         color:Colors.grey,
          //         child: Text("2",style: TextStyle(color:Colors.white,fontSize: 40)),
          //       ),Container(
          //         alignment: Alignment.center,
          //         width:250,
          //         height:250,
          //         color:Colors.tealAccent,
          //         child: Text("3",style: TextStyle(color:Colors.white,fontSize: 40)),
          //       )
          //     ]
          //   ),
          // ),

         // Clip Rect Widget
         // body:Center(
         //   child: ClipRRect(
         //     borderRadius: BorderRadius.all(Radius.circular(50)),
         //       child: Container(
         //         width: 200,
         //         height: 200,
         //         color:Colors.amber,
         //         child: Image.network('https://img.freepik.com/free-vector/world-map-with-global-technology-social-connection-network-with-nodes-links-vector-illustration_1284-1968.jpg?w=996&t=st=1707367274~exp=1707367874~hmac=e00d1f91e86950ae210321cd4b0fe789c6b0c7b509fb235658093a44f6055825'),
         //       ),
         //   ),
         // ),


         // ClipRRect Widget
         // body:Center(
         //   child: ClipRRect(
         //     borderRadius: BorderRadius.circular(50),
         //     child:Align(
         //       child: Image.network('https://img.freepik.com/free-vector/world-map-with-global-technology-social-connection-network-with-nodes-links-vector-illustration_1284-1968.jpg?w=996&t=st=1707367274~exp=1707367874~hmac=e00d1f91e86950ae210321cd4b0fe789c6b0c7b509fb235658093a44f6055825',width:200,height:200),
         //     ),
         //   ),
         // ),

         // ClipOval Widget
         // body:Center(
         //   child: ClipRRect(
         //     borderRadius: BorderRadius.circular(50),
         //     child:Align(
         //       child: Image.network('https://img.freepik.com/free-vector/world-map-with-global-technology-social-connection-network-with-nodes-links-vector-illustration_1284-1968.jpg?w=996&t=st=1707367274~exp=1707367874~hmac=e00d1f91e86950ae210321cd4b0fe789c6b0c7b509fb235658093a44f6055825',width:200,height:200),
         //     ),
         //   ),
         // ),

         // Button Bar Widget
         // body:Container(
         //   child: ButtonBar(
         //     // alignment: MainAxisAlignment.spaceEvenly,
         //     // buttonPadding: EdgeInsets.all(50),
         //     // mainAxisSize: MainAxisSize.max,
         //     // overflowDirection:VerticalDirection.up,
         //     overflowButtonSpacing:50,
         //     children: [
         //       ElevatedButton(onPressed: (){
         //         print("Clicked ok");
         //       }, child:Text("Ok") ),
         //       ElevatedButton(onPressed: (){
         //         print("clicked cencel");
         //       }, child: Text("Cencel"))
         //     ],
         //   ),
         // ),

         // SafeArea Widget
         // body: SafeArea(
         //   child: Container(
         //     child: Text("heloo"),
         //   ),
         // ),

         // Circle Avatar
         // body:Center(
         //   child: CircleAvatar(
         //     radius: 100,
         //     backgroundColor:Colors.teal,
         //     child: CircleAvatar(
         //       radius: 80,
         //       // minRadius: 50,
         //       // maxRadius: 200,
         //       backgroundImage:NetworkImage('https://img.freepik.com/free-vector/world-map-with-global-technology-social-connection-network-with-nodes-links-vector-illustration_1284-1968.jpg?w=996&t=st=1707367274~exp=1707367874~hmac=e00d1f91e86950ae210321cd4b0fe789c6b0c7b509fb235658093a44f6055825'),
         //     ),
         //   ),
         // ),


         //TextField Widget
         // body:Container(
         //   padding: EdgeInsets.all(20),
         //   child:TextField(
         //     keyboardType:TextInputType.phone,
         //     decoration: InputDecoration(
         //       border:InputBorder.none,
         //
         //      labelText:"First Name",
         //
         //
         //     ),
         //   ),
         // ),

         //InkWell widget
         // body: Center(
         //   child: InkWell(
         //     onTap:(){},
         //     onHover:,
         //     child: Container(
         //       width: 100,
         //       height: 100,
         //       child: Text("Click Eeffect"),
         //     ),
         //   ),
         // ),

         //Divider Widget
         // body:Column(
         //   children: [
         //     Container(
         //       width: 400,
         //       height: 200,
         //       color:Colors.amber,
         //     ),
         //     Divider(
         //       height: 100,
         //       thickness: 10,
         //       color:Colors.black26,
         //       indent: 20,
         //       endIndent: 20,
         //     ),
         //     Container(
         //       width: 400,
         //       height: 200,
         //       color:Colors.teal,
         //     ),
         //   ],
         // ),

         // Verticle Divider Widget
         // body:SingleChildScrollView(
         //   scrollDirection: Axis.horizontal,
         //   child: Row(
         //     children: [
         //       Container(
         //         width: 300,
         //         height: 200,
         //         color:Colors.amber,
         //       ),
         //       VerticalDivider(
         //         thickness:5,
         //         color:Colors.black26,
         //         width: 20,
         //         indent: 220,
         //         endIndent: 220,
         //       ),
         //       Container(
         //         width: 300,
         //         height: 200,
         //         color:Colors.teal,
         //       ),
         //     ],
         //   ),
         // ),

         // Grid view
         // body: Container(
         //   padding: EdgeInsets.all(5),
         //   child: GridView(
         //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
         //     crossAxisSpacing: 5,
         //     mainAxisSpacing: 5,
         //     childAspectRatio:1,// mainAxisExtent:200,
         //     ),
         //     children: [
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/cherry-blossom-tree-background_23-2148125368.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //       Image.network('https://img.freepik.com/free-vector/floral-border-with-copy-space_53876-76290.jpg?size=626&ext=jpg&ga=GA1.1.136418206.1705923441&semt=sph'),
         //     ],
         //
         //   ),
         // ),

        // Start Sized Box Container

        // Image Widget
        body:Center(
          child: Container(
            width: 200,
            height:200,
            child: Directionality(
              textDirection:TextDirection.rtl,
              child: Image.network('https://img.freepik.com/free-vector/world-map-with-global-technology-social-connection-network-with-nodes-links-vector-illustration_1284-1968.jpg?w=996&t=st=1707367274~exp=1707367874~hmac=e00d1f91e86950ae210321cd4b0fe789c6b0c7b509fb235658093a44f6055825',
              // fit: BoxFit.contain,
              //   color:Colors.grey,
              //   colorBlendMode: BlendMode.darken,
                // matchTextDirection:true,  //if under Directionality
              ),
            ),
          ),
        ),


         floatingActionButton: FloatingActionButton(
             child: Icon(Icons.add),
             onPressed: null,

             // uncomment for indexed stack widget
             // onPressed:() {
             //   setState((){
             //     if (index == 3)
             //     {index=0;}
             //     else
             //     {index+=1;}
             //   }
             //   );
             // }
         ),
         bottomNavigationBar: BottomNavigationBar(
           items:[
             BottomNavigationBarItem(icon: Icon(Icons.add), label: "home"),
             BottomNavigationBarItem(icon: Icon(Icons.card_travel),label: "home"),
           ],
           backgroundColor: Colors.teal,

         ),
         drawer:Drawer(
           child: ListView(
             children: [
               DrawerHeader(
                   child: Text("header part")
               ),
             ],
           ),
         ),


       )
     );
   }
}







