import 'package:akt_test/core/constants/constants.dart';
import 'package:akt_test/presentation/Home/widgets/horizontal_list_with_title.dart';
import 'package:akt_test/presentation/Home/widgets/top_banner.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            const SliverAppBar(
              title: Text(
                'Investments',
                style: TextStyle(color: Colors.white),
              ),
              centerTitle: true,
              pinned: true,
              expandedHeight: 450,
              backgroundColor: Colors.black,
              flexibleSpace: FlexibleSpaceBar(
                collapseMode: CollapseMode.parallax,
                background: TopBanner(),
              ),
            ),
            SliverFillRemaining(
              hasScrollBody: false,
              child: Column(
                children: [
                  HorizontalListWithTitle(
                    title: 'Cryptos',
                    cryptoList: Constants.cryptoList,
                  ),
                  HorizontalListWithTitle(
                    title: 'Tokens',
                    cryptoList: Constants.tokenList,
                  ),
                  HorizontalListWithTitle(
                    title: 'Cryptos',
                    cryptoList: Constants.cryptoList,
                  ),
                  HorizontalListWithTitle(
                    title: 'Tokens',
                    cryptoList: Constants.tokenList,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
