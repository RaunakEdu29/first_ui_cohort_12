import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Profile",
        style: TextStyle(
            fontSize: 25,
          ///fontFamily: "cursive"
        ),), backgroundColor: Colors.blue),
        body: Center(
          child: Container(
            width: 300,
            height: 200,
            color: Colors.amber,
            child: Center(
                child:
                Text(
                    "Welcome to Fluttern kjd nfjksdfmv bdklsfvlkdfnvk ldfn lvkndflk bn vldkfnvkldf ndnvdck jbsjdb vhsdbvhksbdjvh sbdjhvbshb vhdbs",
                  textAlign: TextAlign.center,
                )),
          )
        )
    );
  }
}

///Text(
//             "Welcome to Fluttern kjd nfjksdfmv bdklsfvlkdfnvk ldfn lvkndflk bn vldkfnvkldf ndnvdck jbsjdb vhsdbvhksbdjvh sbdjhvbshb vhdbs",
//             style: TextStyle(
//               fontSize: 25,
//               fontWeight: FontWeight.bold,
//               ///fontStyle: FontStyle.italic,
//               ///fontFamily: "cursive",
//               color: Colors.black,
//               //backgroundColor: Colors.amber,
//               // decoration: TextDecoration.lineThrough,
//               // decorationStyle: TextDecorationStyle.solid,
//               // decorationColor: Colors.blue,
//               // decorationThickness: 2,
//               //  overflow: TextOverflow.ellipsis
//             ),
//             // maxLines: 2,
//             textAlign: TextAlign.start,
//           ),

///Align(
//           alignment: Alignment(0.25, -0.25),
//           child: Text("Hello World",
//                 style: TextStyle(fontSize: 25)
//           ),
//         )


///Center(
//           child: Text("Hello World",
//               style: TextStyle(fontSize: 25)
//           ),
//         )
