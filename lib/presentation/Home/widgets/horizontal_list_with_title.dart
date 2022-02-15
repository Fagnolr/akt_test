import 'package:akt_test/data/models/crypto_detail.dart';
import 'package:akt_test/presentation/Home/widgets/crypto_detail_item.dart';
import 'package:flutter/material.dart';

class HorizontalListWithTitle extends StatelessWidget {
  const HorizontalListWithTitle(
      {Key? key, required this.title, required this.cryptoList})
      : super(key: key);
  final String title;
  final List<CryptoDetail> cryptoList;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(color: Colors.grey),
          ),
          SizedBox(
            width: double.infinity,
            height: 200.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: cryptoList.length,
              itemBuilder: (context, index) => CryptoDetailItem(
                name: cryptoList[index].name,
                color: cryptoList[index].color,
                pourcentage: cryptoList[index].pourcentage,
                price: cryptoList[index].price,
              ),
            ),
          )
        ],
      ),
    );
  }
}
