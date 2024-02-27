
import 'package:budgetko/nav_bar_screens/budget_screen.dart';
import 'package:budgetko/nav_bar_screens/cart_screen.dart';
import 'package:budgetko/nav_bar_screens/favorite_screen.dart';
import 'package:budgetko/nav_bar_screens/profile_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class NavBar extends StatefulWidget {
  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentIndex = 0;
  List<Widget> screens = [
    HomeScreen(),
    FavoriteScreen(),
    BudgetScreen(),
    CartScreen(),
    ProfileScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        currentIndex: currentIndex,


        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Image.asset("assets/icons/nav_bar_icon/home_icon.png",
            height: 25,width: 25,),
              label: "Home"),


          BottomNavigationBarItem(
              icon: Image.asset("assets/icons/nav_bar_icon/favorite_icon.png",
                  height: 25,width: 25),
            label: "Favorite"
              ),
          BottomNavigationBarItem(icon: Image.asset("assets/icons/nav_bar_icon/budget_icon.png",
              height: 40,width: 40),
              label: "Budget"),
          BottomNavigationBarItem(icon: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Image.asset("assets/icons/nav_bar_icon/cart_icon.png",
                height: 25,width: 25),
          ),
              label: "Cart"),
          BottomNavigationBarItem(icon: Image.asset("assets/icons/nav_bar_icon/profile_icon.png",
              height: 25,width: 25),
              label: "Profile"),
        ],
      ),
    );
  }
}



