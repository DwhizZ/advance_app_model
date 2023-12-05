import 'package:flutter/material.dart';

class WelcomeBackPage extends StatefulWidget {
  const WelcomeBackPage({super.key});

  @override
  State<WelcomeBackPage> createState() => _WelcomeBackPageState();
}

class _WelcomeBackPageState extends State<WelcomeBackPage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Center(child: CircleAvatar(radius: 20)),
        title: const Text("data"),
        automaticallyImplyLeading: false,
        bottom: TabBar(
          controller: tabController,
          tabs: const [
            Tab(text: "Tab 1"),
            Tab(text: "Tab 2"),
            Tab(text: "Tab 3"),
          ],
        ),
      ),
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          // SliverAppBar(
          //   automaticallyImplyLeading: false,
          //   leadingWidth: 0,
          //   expandedHeight: 250,
          //   pinned: true,
          //   floating: true,
          //   stretch: true,
          //   flexibleSpace: FlexibleSpaceBar(
          //     expandedTitleScale: 1,
          //     title: TabBar(
          //       controller: tabController,
          //       tabs: const [
          //         Tab(text: "Tab 1"),
          //         Tab(text: "Tab 2"),
          //         Tab(text: "Tab 3"),
          //       ],
          //     ),
          //     background: Container(color: Colors.pink),
          //   ),
          // ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 1000,
              child: TabBarView(
                controller: tabController,
                children: const [
                  Placeholder(),
                  Placeholder(),
                  Placeholder(),
                  Placeholder(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
