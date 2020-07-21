import 'package:flutter/material.dart';
import 'coffee_model.dart';

List<Coffee> _coffee_list = [
  Coffee(
    name: "Espresso",
    image: "assets/images/espresso.png",
    backgroundColor: Color(0xff65C5B2),
    price: 5,
  ),
  Coffee(
    name: "Cafe Mocha",
    image: "assets/images/Caffe_Mocha.png",
    backgroundColor: Color(0xffFFAEF2),
    price: 11,
  ),
  Coffee(
    name: "Caramel Macchiato",
    image: "assets/images/Caramel_Macchiato.png",
    backgroundColor: Color(0xffFF9839),
    price: 7,
  ),
  Coffee(
    name: "Turkish Coffee",
    image: "assets/images/turkish_Coffee.png",
    backgroundColor: Color(0xffB68456),
    price: 4,
  ),
  Coffee(
    name: "Cappuccino",
    image: "assets/images/cappuccino.png",
    backgroundColor: Color(0xffE74343),
    price: 9,
  ),
  Coffee(
    name: "Affogato",
    image: "assets/images/affogato.png",
    backgroundColor: Color(0xff56B670),
    price: 12,
  ),
  Coffee(
    name: "Cortado",
    image: "assets/images/cortado.png",
    backgroundColor: Color(0xff8D5FDC),
    price: 8,
  ),
  Coffee(
    name: "Cafe Cubano",
    image: "assets/images/cafe_cubano.png",
    backgroundColor: Color(0xff5FBFDC),
    price: 15,
  ),
];

List<Coffee> get coffee_list {
  return [..._coffee_list];
}
