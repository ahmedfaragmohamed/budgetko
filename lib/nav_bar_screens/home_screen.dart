import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // search & notfication
            Row(
              children: [
                Container(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "What are you looking for?",
                        hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                        contentPadding:
                            EdgeInsets.fromLTRB(20.0, 18.0, 20.0, 18.0),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffC6C6C6))),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue)),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          size: 30,
                          color: Colors.grey,
                        )),
                  ),
                ),
                Expanded(
                  child: Icon(
                    Icons.notifications_none,
                    size: 32,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            //carsor slider
            Image.asset(
              "assets/images/carsor_image.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 16,
            ),
            // Categories

            Text(
              "Categories",
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(
              height: 75,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (BuildContext context, int index) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Card(
                        color: Color(0xffD6EEEF),
                        child: Center(
                            child: Image.asset(
                          "assets/categories_icon/phone.png",
                          width: 35,
                          height: 35,
                        )),
                      ),
                      SizedBox(
                        width: 50,
                        child: Center(
                          child: Text(
                            "my name is ahmed farag & momend abu maher",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff0E0E0E)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            // Shop By Stores

            Text(
              "Shop By Stores",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 35,
                ),
                CircleAvatar(
                  backgroundColor: Color(0xffC6C6C6),
                  radius: 30,
                  child: CircleAvatar(
                    radius: 29,
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/shops_icons/amzone_icon.png"),
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Color(0xffC6C6C6),
                  radius: 30,
                  child: CircleAvatar(
                    radius: 29,
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/shops_icons/noon_icon.png"),
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Color(0xffC6C6C6),
                  radius: 30,
                  child: CircleAvatar(
                    radius: 29,
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/shops_icons/raneen_icon.png"),
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Color(0xffC6C6C6),
                  radius: 30,
                  child: CircleAvatar(
                    radius: 29,
                    backgroundColor: Colors.white,
                    child: Image.asset("assets/shops_icons/jumia_icon.png"),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // Recommended

            Text(
              "Recommended",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),


            SizedBox(
              height: 180,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (BuildContext context, int index) =>                 SizedBox(
                  height: 180,
                  width: 140,
                  child: Card(
                    elevation: 2,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/product_fridge.png",
                            width: 100,
                            height: 95,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Samsung Refrigerator RS66A8100S9",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
                                color: Color(0xff0E0E0E)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [Text("EGP",style: TextStyle(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black
                                    ),),
                                      Text("11056",style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff0E0E0E)
                                      ),)],
                                  ),
                                  Text("From noon",style: TextStyle(
                                      fontSize: 8,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff959595)
                                  ),)


                                ],
                              ),
                              Container(
                                width: 30,
                                height: 25,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                                  color: Color(0XFF007565),
                                ),
                                child: Image.asset("assets/icons/left_icon.png"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),

              ),
            ),
            SizedBox(
              height: 10,
            ),










            Text(
              "Most Favorite By Users ",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),


            SizedBox(
              height: 180,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (BuildContext context, int index) =>                 SizedBox(
                  height: 180,
                  width: 140,
                  child: Card(
                    elevation: 2,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/product_fridge.png",
                            width: 100,
                            height: 95,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Samsung Refrigerator RS66A8100S9",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
                                color: Color(0xff0E0E0E)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [Text("EGP",style: TextStyle(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black
                                    ),),
                                      Text("11056",style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff0E0E0E)
                                      ),)],
                                  ),
                                  Text("From noon",style: TextStyle(
                                      fontSize: 8,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff959595)
                                  ),)


                                ],
                              ),
                              Container(
                                width: 30,
                                height: 25,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                                  color: Color(0XFF007565),
                                ),
                                child: Image.asset("assets/icons/left_icon.png"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),

              ),
            ),
            SizedBox(
              height: 10,
            ),




            Text(
              "Top Offers",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),


            SizedBox(
              height: 180,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (BuildContext context, int index) =>                 SizedBox(
                  height: 180,
                  width: 140,
                  child: Card(
                    elevation: 2,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/product_fridge.png",
                            width: 100,
                            height: 95,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Samsung Refrigerator RS66A8100S9",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
                                color: Color(0xff0E0E0E)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [Text("EGP",style: TextStyle(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black
                                    ),),
                                      Text("11056",style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff0E0E0E)
                                      ),)],
                                  ),
                                  Text("From noon",style: TextStyle(
                                      fontSize: 8,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff959595)
                                  ),)


                                ],
                              ),
                              Container(
                                width: 30,
                                height: 25,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                                  color: Color(0XFF007565),
                                ),
                                child: Image.asset("assets/icons/left_icon.png"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),

              ),
            ),






          ],
        ),
      ),
    );
  }
}
