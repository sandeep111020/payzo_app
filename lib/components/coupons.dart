

import 'package:flutter/material.dart';

class Coupons extends StatelessWidget{
  const Coupons({Key? key}): super(key: key);

  Widget build(BuildContext context){
    return Container(
        padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child:InkWell(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 110,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Image.asset('assets/Payzo-01 New 2.png',height: 100,width: MediaQuery.of(context).size.width/3),
                    ),

                    Container(
                      height: 110,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Image.asset('assets/cmr.png',height: 100,width: MediaQuery.of(context).size.width*3/5
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: MediaQuery.of(context).size.width/3,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child:Container(
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Image.asset('assets/Store.png',height: 25,width: 25),
                            Image.asset('assets/Vector.png',height: 25,width: 25,)
                          ],
                        ),
                      )
                    ),
                    Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width*3/5,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.black),
                        ),
                        child: ListTile(

                          leading:  Container(
                            padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                            margin: const EdgeInsets.only(bottom: 10) ,
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1,color: Colors.black),
                              borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                            ),
                            child: Text(
                              '...',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 11,

                              ),
                            ),
                          ),
                          title: Container(
                            alignment: Alignment.center,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                  margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1,color: Colors.black),
                                    borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                  ),
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11,

                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                  margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1,color: Colors.black),
                                    borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                  ),
                                  child: Text(
                                    '11',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11,

                                    ),
                                  ),
                                ),
                                Text(':',style:  TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 11,

                                ),),
                                Container(
                                  padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                  margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1,color: Colors.black),
                                    borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                  ),
                                  child: Text(
                                    '0',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11,

                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                  margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1,color: Colors.black),
                                    borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                  ),
                                  child: Text(
                                    '7',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11,

                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            width: 25,
                            margin: const EdgeInsets.only(bottom: 10) ,
                            child: Image.asset('assets/share 1.png',height: 25,width: 25,),
                          )
                        )

                    )
                  ],
                )
              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 110,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Image.asset('assets/cmr.png',height: 100,width: MediaQuery.of(context).size.width/3),
                    ),

                    Container(
                        height: 110,
                        width:MediaQuery.of(context).size.width*3/5,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child:Column(
                        children: [
                          Text('Burger King', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 11,
                          ),),
                          Text('CMR ShoppingMall Christmass Celebrations', style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 11,
                          ),),
                          Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever ing versions of Lorem Ipsum.', style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 8,
                          ),),

                        ],
                      )   )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width/3,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.black),
                        ),
                        child:Container(
                          child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Image.asset('assets/Store.png',height: 25,width: 25),
                              Image.asset('assets/Vector.png',height: 25,width: 25,)
                                 ],
                          ),
                        )
                    ),
                    Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width*3/5,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.black),
                        ),
                        child: ListTile(

                            leading:  Container(
                              padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                              margin: const EdgeInsets.only(bottom: 10) ,
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.black),
                                borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                              ),
                              child: Text(
                                '...',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 11,

                                ),
                              ),
                            ),
                            title: Container(
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                    margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1,color: Colors.black),
                                      borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                    ),
                                    child: Text(
                                      '0',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,

                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                    margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1,color: Colors.black),
                                      borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                    ),
                                    child: Text(
                                      '0',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,

                                      ),
                                    ),
                                  ),
                                  Text(':',style:  TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 11,

                                  ),),
                                  Container(
                                    padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                    margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1,color: Colors.black),
                                      borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                    ),
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,

                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                                    margin: const EdgeInsets.only(left: 1.0, right: 1.0) ,
                                    decoration: BoxDecoration(
                                      border: Border.all(width: 1,color: Colors.black),
                                      borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                                    ),
                                    child: Text(
                                      '5',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,

                                      ),
                                    ),
                                  ),

                                ],
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              margin: const EdgeInsets.only(bottom: 10) ,
                              child: Image.asset('assets/share 1.png',height: 25,width: 25,),
                            )
                        )

                    )
                  ],
                )
              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 110,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Image.asset('assets/kfc.png',height: 100,width: MediaQuery.of(context).size.width/3),
                    ),

                    Container(
                        height: 110,
                      width: MediaQuery.of(context).size.width*3/5,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1,color: Colors.black),
                      ),
                      child: Column(
                        children: [
                          Text('KFC', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 11,
                          ),),
                          Text('Super Seven Days', style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 11,
                          ),),
                          Text('Chicken Wings + Bugrer', style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 7,
                          ),),
                          Table(
                            defaultColumnWidth: FixedColumnWidth(80.0),
                            children: [
                              TableRow(
                                  children: [
                                    Text('Original Price ', style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 7,
                                    ),),
                                    Text('499 ', style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                    ),),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text('Discound ', style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 7,
                                    ),),
                                    Text('Flat 10% ', style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                    ),),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text('Offer Price ', style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 7,
                                    ),),
                                    Text('499 ', style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 7,
                                    ),),
                                  ]
                              )
                            ],
                          )
                        ],
                      )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width/3,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.black),
                        ),
                        child:Container(
                          child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Image.asset('assets/Store.png',height: 25,width: 25),
                              Image.asset('assets/Vector.png',height: 25,width: 25,),


                            ],
                          ),
                        )
                    ),
                    Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width*3/5,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.black),
                        ),
                        child: ListTile(

                            leading:  Container(
                              padding: const EdgeInsets.only(left: 5.0, right: 5.0) ,
                              margin: const EdgeInsets.only(bottom: 10) ,
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.black),
                                borderRadius: BorderRadius.all(Radius.circular(3.0) ),
                              ),
                              child: Text(
                                '...',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 11,

                                ),
                              ),
                            ),
                            title: Container(
                              alignment: Alignment.center,
                              child: Text(
                                'Expire in 7 days',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 11,

                                ),
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              margin: const EdgeInsets.only(bottom: 10) ,
                              child: Image.asset('assets/share 1.png',height: 25,width: 25,),
                            )
                        )

                    )
                  ],
                )
              ],
            )
          ],
        ),
      )
    );
  }
}