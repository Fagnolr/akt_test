import 'package:flutter/material.dart';

class CryptoDetailItem extends StatelessWidget {
  const CryptoDetailItem(
      {Key? key,
      required this.color,
      required this.name,
      required this.price,
      required this.pourcentage})
      : super(key: key);
  final Color color;
  final String name;
  final double price;
  final double pourcentage;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 120,
            width: 110,
            decoration: BoxDecoration(
              color: color,
              borderRadius: const BorderRadius.all(Radius.circular(20)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            name,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(price.toString() + ' €'),
          pourcentageText(pourcentage),
        ],
      ),
    );
  }
}

Widget pourcentageText(double pourcentage) {
  if (pourcentage > 0) {
    return Text(
      '◹ ' + pourcentage.toString(),
      style: const TextStyle(color: Colors.green),
    );
  } else {
    return Text(
      '◿ ' + (pourcentage * -1).toString(),
      style: const TextStyle(color: Colors.red),
    );
  }
}
