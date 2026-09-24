import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(
            fontSize: 25,
            ///fontFamily: "cursive"
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 21.0),
          child: TextField(
            controller: nameController,
            onChanged: (value){
              print(value);
            },
            keyboardType: TextInputType.text,
            obscureText: true,
            obscuringCharacter: "*",
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.call, color: Colors.amber),
              prefixText: "+91 ",
              labelText: "Mob No",
              hintText: "Enter your Mobno here..",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(21),
                borderSide: BorderSide(
                  width: 1,
                  color: Colors.blue
                )
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(41),
                  borderSide: BorderSide(
                      width: 2,
                      color: Colors.amber
                  )
              ),
              ///suffixText: "@gmail.com"
              suffixIcon: InkWell(
                onTap: (){
                  print(nameController.text);
                },
                  child: Icon(Icons.visibility_off_outlined, color: Colors.amber))
          ),
          ),
        ),
      ),
    );
  }
}

///ElevatedButton(
//             onPressed: (){
//               print("Tapped!!");
//             },
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.blue,
//               foregroundColor: Colors.white,
//               elevation: 5,
//               shadowColor: Colors.blue.shade300,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(11),
//               )
//             ),
//             child: Text("Tap me"))

///InkWell(
//           onTap: (){
//             print("Profile Tapped!!");
//           },
//           child: Container(
//             width: 200,
//             height: 200,
//             decoration: BoxDecoration(
//               shape: BoxShape.circle,
//               ///borderRadius: BorderRadius.circular(100),
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//         )

///IconButton(
//             onPressed: (){
//               print("Tapped!!");
//             },
//             icon: Icon(Icons.home, size: 40,),
//           )

///Icon(Icons.home, size: 40, color: Colors.blue)

///Container(
//           width: 200,
//           height: 200,
//           decoration: BoxDecoration(
//             shape: BoxShape.circle,
//             ///borderRadius: BorderRadius.circular(100),
//             image: DecorationImage(
//                 image: NetworkImage(
//                     "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
//                 ), fit: BoxFit.cover)
//           ),
//         )

///Align(
//           alignment: Alignment.center,
//           child: ClipOval(
//             child: Image.network(
//                 "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
//               width: 200,
//               height: 200,
//               fit: BoxFit.cover,
//             ),
//           )
//         )

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
