import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 70,
                ),

                Text(
                  "Create Account ",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  "To get started now!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35,
                ),
                TextFormField(

                  style: new TextStyle(fontWeight: FontWeight.normal, color: Colors.black),



                  decoration: InputDecoration(

                      labelText: "Full Name ",
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),

                    border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)

                      ),
                      ),

                ),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Enter E-mail address",
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),

                    border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)

                      ),
                     ),
                ),
                SizedBox(height: 10,),

                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),

                    border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)

                      ),
                      ),
                ),
                SizedBox(height: 10,),

                TextFormField(

                  decoration: InputDecoration(
                    labelText: "Confirm Password",
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),


                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0)
                      ),
                      ),
                ),


                SizedBox(
                  height: 30,
                ),

                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(


                    style: ElevatedButton.styleFrom(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),


                        primary: Color(0xff007565), // background
                        onPrimary: Colors.yellow, // foreground
                        fixedSize: Size(double.infinity, 50)
                    ),
                    onPressed: () {},
                    child: Text('Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                      ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Divider(

                            )
                        ),

                        Text("   or   "),

                        Expanded(
                            child: Divider(

                            )
                        ),
                      ]
                  ),
                ),
                SizedBox(
                  height: 30,
                ),


                OutlinedButton(

                  onPressed: () {},



                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/icons/facebook _logo.png"),
                      SizedBox(width: 10,),

                      Text(
                        "Login with Facebook",
                        style: TextStyle(

                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff9098B1)),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: Size(MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height * 0.070),
                  ),
                ),
                SizedBox(height: 20,),
                OutlinedButton(

                  onPressed: () {},



                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/icons/google_icone.png"),
                      SizedBox(width: 10,),


                      Text(
                        "Login with Google",
                        style: TextStyle(

                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff9098B1)),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: Size(MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height * 0.070),
                  ),
                ),

                SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account? ",style: TextStyle(
                        color: Color(0xff959595)
                    ),),
                    Text("Login now",style: TextStyle(
                        color: Color(0xff304269)
                        ,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),











              ],
            ),
          ),
        ),
      ),
    );
  }
}
