import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/media.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppStyles.bgColor,
        body: ListView(
          children: [
            const SizedBox(
              height: 40,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Good Morning", style: AppStyles.headlineStyle2),
                          const SizedBox(
                            height: 6,
                          ),
                          Text("Book Tickets", style: AppStyles.headlineStyle1),
                        ],
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                            image: AssetImage(Appmedia.logo),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          FluentSystemIcons.ic_fluent_search_regular,
                          color: Colors.grey[600],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Search",
                          style: TextStyle(color: AppStyles.searchColor),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
