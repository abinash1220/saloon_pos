// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class NavDrawer extends StatefulWidget {
//   const NavDrawer({super.key});

//   @override
//   State<NavDrawer> createState() => _NavDrawerState();
// }

// class _NavDrawerState extends State<NavDrawer> {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       backgroundColor: const Color(0xff32343b),
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: ListView(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Row(
//                 children:const [
//                   Image(image: AssetImage("assets/images/logo.png")),
//                 ],
//               ),
//             ),
//             const SizedBox(height: 10,),
//             const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context) => const MyMobileApp()));
//                 },
//                 child: const Text("Home",
//                 style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               InkWell(
//                 onTap: (){
//                   //Navigator.push(context, MaterialPageRoute(builder: (context) => const MobAboutUsScreen()));
//                 },
//                 child: const Text("About Us",
//                 style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               InkWell(
//                 onTap: (){
//                  // Navigator.push(context, MaterialPageRoute(builder: (context) => const MobBookingScreen()));
//                 },
//                 child: const Text("Bookings",
//                 style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                    const Text("Donate",
//                   style: TextStyle(color: Colors.white),
//                   ),
//                 //  // ishide == false ? 
//                 //   Padding(
//                 //     padding:const EdgeInsets.only(right: 5),
//                 //     child: InkWell(
//                 //       onTap: (){
//                 //         setState(() {
//                 //          // ishide = true;
//                 //         });
//                 //       },
//                 //       child:const Image(image: AssetImage("assets/images/arrowdown.png"))),
//                 //   ) 
//                 //   Padding(
//                 //     padding:const EdgeInsets.only(right: 5),
//                 //     child: InkWell(
//                 //       onTap: (){
//                 //         setState(() {
//                 //           ishide = false;
//                 //         });
//                 //       },
//                 //       child:const Image(image: AssetImage("assets/images/arrowup.png"))),
//                 //   ),
//                 ],
//               ),
//               if(ishide == true)
//               const SizedBox(height: 5,),
//               if(ishide == true)
//                const Padding(
//                  padding:  EdgeInsets.only(left: 10),
//                  child:  Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//                ),
//               if(ishide == true)
//               const SizedBox(height: 5,),
//               if(ishide == true)
//                Padding(
//                  padding:const EdgeInsets.all(8.0),
//                  child: InkWell(
//                   onTap: (){
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => const MobDonationScreen()));
//                   },
//                    child:const Text("Donation",
//                                style: TextStyle(color: Colors.white),
//                                ),
//                  ),
//                ),
//                if(ishide == true)
//               const SizedBox(height: 5,),
//               if(ishide == true)
//                const Padding(
//                 //  padding:  EdgeInsets.only(left: 10),a
//                  child:  Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//                ),
//               if(ishide == true)
//               const SizedBox(height: 5,),
//               if(ishide == true)
//                Padding(
//                  padding:const EdgeInsets.all(8.0),
//                  child: InkWell(
//                   onTap: (){
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => const MobDonationHistoryScreen()));
//                   },
//                    child:const Text("Donation History",
//                                style: TextStyle(color: Colors.white),
//                                ),
//                  ),
//                ),
//               const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context) => const MobTempleScreen()));
//                 },
//                 child: const Text("Temples",
//                 style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context) => const MobFaqScreen()));
//                 },
//                 child: const Text("FAQ",
//                 style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 5,),
//               InkWell(
//                 onTap: (){
//                   Navigator.push(context, MaterialPageRoute(builder: (context) => const MobContactUsScreen()));
//                 },
//                 child: const Text("Contact Us",
//                 style: TextStyle(color: Colors.white),
//                 ),
//               ),
//                const SizedBox(height: 5,),
//                const Divider(
//               color: Color.fromARGB(255, 175, 173, 173),
//               thickness: 0.1,
//               ),
//               const SizedBox(height: 10,),
//               Row(
//                 children: [
//                   Container(
//                     height: 30,
//                     width: 30,
//                     decoration: BoxDecoration(
//                       color: Colors.orange,
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     child:const Center(
//                       child: Icon(Icons.mail,color: Colors.white,size: 15,),
//                     ),
//                   ),
//                   const SizedBox(width: 10,),
//                   const Text("needhelp@gmail.com",style: TextStyle(color: Colors.white),),
//                 ],
//               ),
//               const SizedBox(height: 10,),
//               Row(
//                 children: [
//                   Container(
//                     height: 30,
//                     width: 30,
//                     decoration: BoxDecoration(
//                       color: Colors.orange,
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     child:const Center(
//                       child: Icon(Icons.call,color: Colors.white,size: 15,),
//                     ),
//                   ),
//                   const SizedBox(width: 10,),
//                   const Text("9087654321",style: TextStyle(color: Colors.white),),
//                 ],
//               ),
//               const SizedBox(height: 10,),
//               Row(
//                 children: [
//                   Icon(Icons.facebook,color: Colors.white,)
//                 ],
//               ),
             
//           ],
//         ),
//       ),
//     );
//   }
// }