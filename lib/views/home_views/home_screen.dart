import 'package:flutter/material.dart';
import 'package:posapp/constant/app_color.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          key: scaffoldKey,
          appBar: PreferredSize(
            preferredSize:const Size.fromHeight(150),
            child: Container(
              height: 150,
              color: primaryColor,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: (){
                              if(scaffoldKey.currentState!.isDrawerOpen){
                           scaffoldKey.currentState!.closeDrawer();
                           //close drawer, if drawer is open
                      }else{
                           scaffoldKey.currentState!.openDrawer();
                           //open drawer, if drawer is closed
                      }
                            },
                            child:const Icon(Icons.menu,color: Colors.white,size: 32,)),
                            Text("Product",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ),

          drawer:const Drawer(
            width: 250,
          ),
          
          body: Container(),
      
    );
  }
}