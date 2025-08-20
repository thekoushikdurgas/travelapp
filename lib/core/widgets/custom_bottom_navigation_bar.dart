import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  final int currentIndex;
  final BuildContext context;
  const CustomBottomNavigationBar({
    Key? key,
    required this.currentIndex,
    required this.context,
  }) : super(key: key);

  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  final List<IconData> navIcons = [
    Prbal.home,
    Prbal.calendarToday,
    Prbal.travel,
    Prbal.bookmark,
    Prbal.person,
  ];
  final List<String> navNames = [
    'Home',
    'Calendar',
    'Travel',
    'Booking',
    'Profile',
  ];
  void changeBottomNavIndex(int index) {
    switch (index) {
      case 0:
        Get.toNamed(AppRoutes.homeScreen);
        break;
      case 1:
        Get.toNamed(AppRoutes.scheduleScreen);
        break;
      case 2:
        Get.toNamed(AppRoutes.travelScreen);
        break;
      case 3:
        Get.toNamed(AppRoutes.bookingScreen);
        break;
      case 4:
        Get.toNamed(AppRoutes.profileScreen);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.all(20),
      height: size.width * .155,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: .15),
            blurRadius: 30,
            offset: const Offset(0, 10),
          ),
        ],
        borderRadius: BorderRadius.circular(50),
      ),
      child: ListView.builder(
        itemCount: navIcons.length,
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.symmetric(horizontal: size.width * .024),
        itemBuilder: (context, index) => InkWell(
          onTap: () => changeBottomNavIndex(index),
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AnimatedContainer(
                duration: const Duration(milliseconds: 1500),
                curve: Curves.fastLinearToSlowEaseIn,
                margin: EdgeInsets.only(
                  bottom: index == widget.currentIndex ? 0 : size.width * .029,
                  right: size.width * .0422,
                  left: size.width * .0422,
                ),
                width: size.width * .128,
                height: index == widget.currentIndex ? size.width * .014 : 0,
                decoration: BoxDecoration(
                  color: ColorConstant.blueA400,
                  borderRadius: const BorderRadius.vertical(
                    bottom: Radius.circular(10),
                  ),
                ),
              ),
              Icon(
                navIcons[index],
                size: size.width * .076,
                color: index == widget.currentIndex
                    ? ColorConstant.blueA400
                    : ColorConstant.bluegray400,
              ),
              SizedBox(height: size.width * .03),
            ],
          ),
        ),
      ),
    );
  }
}

// class BottomNavItem {
//   final IconData icon;
//   final String label;
//   final String route;

//   BottomNavItem({
//     required this.icon,
//     required this.label,
//     required this.route,
//   });
// }
