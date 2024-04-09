
import 'package:flutter/material.dart';

class PostItem extends StatelessWidget{

  const PostItem({Key? key}) : super(key: key);

  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: InkWell(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'assets/profile icon.png',
                ),
              ),

              contentPadding: EdgeInsets.all(0),
              title: Container(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [

                    Column(
                      children: [
                        Text(
                          'User Name',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Raider Pro',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                          ),
                        )
                      ],
                    ),
                    Icon(Icons.offline_pin, color: Colors.green,),
                  ],
                ),
              ),
              trailing: Container(
                margin:const EdgeInsets.only(left: 5.0, right: 5.0),
                  padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1,color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(5.0) ),
                  ),
                child: Text(
                'Follow',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 11,

                ),
              ),
              )

            ),

            Image.asset(
              'assets/Rectangle 13.png',
              height: 250,
              width: MediaQuery.of(context).size.width,
            ),

            ListTile(
                leading: Wrap(
                  children: [
                    Image.asset('assets/website 1.png',height: 30,width: 30,),
                    Image.asset('assets/solar_menu-dots-square-linear.png',height: 30,width: 30,),
                    Image.asset('assets/save-instagram 1.png',height: 30,width: 30,),
                  ],
                ),
                trailing: Image.asset('assets/share 1.png',height: 30,width: 30,),

            ),

            Image.asset(
              'assets/Payzo Ad (1) 1.png',
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),


          ],
        ),
        onTap: (){},
      ),
    );
  }
}