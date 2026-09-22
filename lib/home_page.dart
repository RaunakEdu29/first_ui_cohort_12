import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(title: Text("Profile",
        style: TextStyle(
            fontSize: 25,
          ///fontFamily: "cursive"
        ),), backgroundColor: Colors.blue),
        body: Align(
          alignment: Alignment.center,
          child: ClipOval(
            child: Image.network(
                "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          )
        )
    );
  }
}

///Image.asset("assets/icons/ic_male.png", width: 50, height: 50, fit: BoxFit.cover)

/// Container(
//             margin: EdgeInsets.only(left: 21, right: 11),
//             //padding: EdgeInsets.only(left: 11, top: 11),
//             width: double.infinity,
//             height: 200,
//             decoration: BoxDecoration(
//               color: Colors.amber,
//               //borderRadius: BorderRadius.only(topRight: Radius.circular(31), bottomLeft: Radius.circular(31))
//               //borderRadius: BorderRadius.all(Radius.circular(31))
//               //borderRadius: BorderRadius.horizontal(right: Radius.circular(21))
//               //borderRadius: BorderRadius.vertical(bottom: Radius.circular(21))
//               borderRadius: BorderRadius.circular(21),
//               //borderRadius: BorderRadius.all(Radius.elliptical(41, 41))
//               border: Border.all(
//                 width: 2,
//                 color: Colors.deepOrangeAccent,
//                 //strokeAlign: BorderSide.strokeAlignOutside
//               )
//             ),
//             child: Center(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 11),
//                 child: Text(
//                         "Welcome to Fluttern kjd nfjksdfmv bdklsfvlkdfnvk ldfn lvkndflk bn vldkfnvkldf ndnvdck jbsjdb vhsdbvhksbdjvh sbdjhvbshb vhdbs",
//                       textAlign: TextAlign.center,
//                     ),
//               ),
//             ),
//           )

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
