import 'package:akt_test/data/models/crypto_detail.dart';
import 'package:flutter/material.dart';

class Constants {
  static List<CryptoDetail> cryptoList = [
    CryptoDetail(
        color: Colors.yellow, name: 'BTC', price: 9351.30, pourcentage: 2.17),
    CryptoDetail(
        color: Colors.green, name: 'XRP', price: 0.75, pourcentage: -2.17),
    CryptoDetail(
        color: Colors.purple, name: 'ETH', price: 351.30, pourcentage: 0.17),
    CryptoDetail(color: Colors.pink, name: 'AKT', price: 5.6, pourcentage: 3.3),
    CryptoDetail(color: Colors.pink, name: 'AKT', price: 5.6, pourcentage: 3.3),
    CryptoDetail(color: Colors.pink, name: 'AKT', price: 5.6, pourcentage: 3.3),
  ];

  static List<CryptoDetail> tokenList = [
    CryptoDetail(
        color: Colors.yellow, name: 'DENT', price: 9351.30, pourcentage: 2.17),
    CryptoDetail(
        color: Colors.green, name: 'UNI', price: 0.75, pourcentage: -2.17),
    CryptoDetail(
        color: Colors.purple, name: 'AAVE', price: 351.30, pourcentage: 0.17),
    CryptoDetail(color: Colors.pink, name: 'AKT', price: 5.6, pourcentage: 3.3),
    CryptoDetail(color: Colors.pink, name: 'AKT', price: 5.6, pourcentage: 3.3),
    CryptoDetail(color: Colors.pink, name: 'AKT', price: 5.6, pourcentage: 3.3),
  ];
}
