import 'package:flutter/material.dart';
class signup extends StatelessWidget {
  signup({super.key});
  TextEditingController nameController=TextEditingController();
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  TextEditingController confirmpasswordController=TextEditingController();
  TextEditingController agreeController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(backgroundColor: Colors.purpleAccent,
          title: Text('SignUp',style: TextStyle(color: Colors.black,fontSize: 20),),
          centerTitle: true,
        ),
        body: Center(child: Column(children: [SizedBox(height: 40,),
          Padding(padding: EdgeInsets.only(left: 30,right: 30,),
            child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,
              border: Border.all(color: Colors.purpleAccent,
              ), borderRadius: BorderRadius.circular(8),),
              child: TextFormField(obscureText: true,
                controller: nameController,
                decoration: InputDecoration(
                    hintText: 'Enter your full name',
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.person_3_outlined,
                      color: Colors.black,
                    )
                ),

              ),
            ),
          ),
          Center(child: Column(children: [SizedBox(height: 40,),
            Padding(padding: EdgeInsets.only(left: 30,right: 30,),
              child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,
                border: Border.all(color: Colors.purpleAccent,),
                borderRadius: BorderRadius.circular(8),),
                child: TextFormField(obscureText: true,
                  controller: emailController,
                  decoration: InputDecoration(
                      hintText: 'Enter your email',
                      hintStyle: TextStyle(color: Colors.black),
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.mail_rounded,
                        color: Colors.black,
                      )
                  ),

                ),
              ),
            ),
            Center(child: Column(children: [SizedBox(height: 40,),
              Padding(padding: EdgeInsets.only(left: 30,right: 30,),
                child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,
                  border: Border.all(color: Colors.purpleAccent,),
                  borderRadius: BorderRadius.circular(8),),
                  child: TextFormField(obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(color: Colors.black),
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.key_rounded,
                          color: Colors.black,
                        )
                    ),

                  ),

                ),
              ),
              Center(child: Column(children: [SizedBox(height: 40,),
                Padding(padding: EdgeInsets.only(left: 30,right: 30,),
                    child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,
                      border: Border.all(color: Colors.purpleAccent,),
                      borderRadius: BorderRadius.circular(8),),
                        child: TextFormField(obscureText: true,
                            controller: confirmpasswordController,
                            decoration: InputDecoration(
                                hintText: 'Confirm your password',
                                hintStyle: TextStyle(color: Colors.black),
                                border: InputBorder.none,
                                prefixIcon: Icon(Icons.rotate_right_outlined)

                            )
                        )
                    )
                ),

                Center(child: Column(children: [SizedBox(height: 10,),
                  Padding(padding: EdgeInsets.only(left: 50,right: 30,),
                      child: Container(height:40,width:550,decoration: BoxDecoration(color: Colors.white,

                        borderRadius: BorderRadius.circular(8),),
                        child: TextFormField(obscureText: true,
                          controller: agreeController,
                          decoration: InputDecoration(
                              hintText: 'i agree to the term & condition',
                              hintStyle: TextStyle(color: Colors.black),
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.check_box_outline_blank,
                                color: Colors.black,
                              )
                          ),

                        ),

                      )
                  ),
                  Center(child: Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.purpleAccent),
                      child:Center(child: Text('SignUp',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      )
                  ),),
                  Center(child: Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child:Center(child: Text('Already have an account?  Signin',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      )
                  ),)
                ]

                )
                )
              ]
              )
              )
            ]
            )
            )
          ]
          )
          )   ]
        )
        )
    );


  }
}
