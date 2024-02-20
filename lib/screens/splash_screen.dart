import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff007565),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 70,),

            Text("Hello!",style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold
            ),),
            Text("Your pocket-sized shopping mall.",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 75,),


            Center(child: Image.asset("assets/icons/logo.png")),
            SizedBox(height: 40,),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(


                style: ElevatedButton.styleFrom(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),


                  primary: Colors.white, // background
                  onPrimary: Colors.yellow, // foreground
                  fixedSize: Size(double.infinity, 50)
                ),
                onPressed: () {},
                child: Text('Login',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20
                ),),
              ),
            ),
            SizedBox(height: 16,),
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
                child: Text('Sign Up',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),),
              ),
            ),
             SizedBox(height: 55,),
             Text('Continue As a guest?',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                  color: Color(0xffFCFCFC),
                  fontSize: 16
              ),),


          ],
        ),
      ),
    );
  }
}
