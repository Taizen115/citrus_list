import 'package:citrus_list/screens/pages/japan_page.dart';
import 'package:citrus_list/screens/pages/photo_page.dart';
import 'package:citrus_list/screens/pages/world_page.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final _pages = [PhotoPage(), JapanPage(), WorldPage()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            items: const [
              BottomNavigationBarItem(
                  icon: const Icon(Icons.photo_camera_outlined), label: "写真"),
              BottomNavigationBarItem(
                icon: const Icon(Icons.home),
                label: "日本の柑橘",
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.travel_explore_rounded),
                label: "世界の柑橘",
              )
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            }),
      ),
    );
  }
}
