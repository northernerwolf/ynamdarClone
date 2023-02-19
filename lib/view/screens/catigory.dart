import 'package:flutter/material.dart';
import 'package:ynamdar_clone/view/tabcatigory/tab_brendy.dart';
import 'package:ynamdar_clone/view/tabcatigory/tab_catigory.dart';

class CatigoryScreen extends StatefulWidget {
  const CatigoryScreen({super.key});

  @override
  State<CatigoryScreen> createState() => _CatigoryScreenState();
}

class _CatigoryScreenState extends State<CatigoryScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Column(
                children: [
                  TabBar(
                    unselectedLabelColor: Colors.grey,
                    labelColor: Colors.orange[800],
                    indicatorColor: Colors.orange[800],
                    indicatorWeight: 2,
                    controller: tabController,
                    tabs: const [
                      Tab(
                        child: Text(
                          "Katigorýalar",
                          style:
                              TextStyle(fontFamily: "BarlowBold", fontSize: 12),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Brendler",
                          style:
                              TextStyle(fontFamily: "BarlowBold", fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  physics: const BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics()),
                  controller: tabController,
                  children: const [
                    CatigoryTab(),
                    BredyTab(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
