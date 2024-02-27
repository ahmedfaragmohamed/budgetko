import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                  height: 82,
                ),

                Text(
                  "Welcome",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Glad to see you!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 50,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Your Email",
                      contentPadding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),

                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)

                      ),
                      prefixIcon: Icon(Icons.email)),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password Again",
                    contentPadding: EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),

                    hintStyle: TextStyle(fontSize: 12),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0)

                    ),
                    prefixIcon: Icon(Icons.lock_outline),
                    suffixIcon: Icon(Icons.visibility_off),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
        
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forgot password?",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff959595),
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  height: 45,
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
                  height: 35,
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
                  height: 35,
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
                // OutlinedButton.icon(
                //
                //   onPressed: () {},
                //
                //
                //   icon: Icon(Icons.add),
                //
                //   label: Center(
                //
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           Text(
                //             "Login with facebook",
                //             style: TextStyle(
                //
                //                 fontSize: 14,
                //                 fontWeight: FontWeight.bold,
                //                 color: Color(0xff9098B1)),
                //           ),
                //         ],
                //       )),
                //   style: OutlinedButton.styleFrom(
                //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                //     fixedSize: Size(MediaQuery.of(context).size.width,
                //         MediaQuery.of(context).size.height * 0.070),
                //   ),
                // ),
                SizedBox(height: 25,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don’t have an account? ",style: TextStyle(
                      color: Color(0xff959595)
                    ),),
                    Text("Sign up",style: TextStyle(
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
