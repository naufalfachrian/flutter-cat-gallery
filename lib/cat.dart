import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Cat {

  const Cat({@required this.name, @required this.description, @required this.image});

  final String name;

  final String description;

  final Image image;

}

var cats = <Cat>[
  new Cat(
    name: 'Constance',
    description: '',
    image: new Image.asset('assets/images/constance.jpg', fit: BoxFit.cover,)
  ),
  new Cat(
      name: 'Dakota',
      description: '',
      image: new Image.asset('assets/images/dakota.jpg', fit: BoxFit.cover,)
  ),
  new Cat(
      name: 'Honey',
      description: '',
      image: new Image.asset('assets/images/honey.jpg', fit: BoxFit.cover,)
  ),
  new Cat(
      name: 'Josey',
      description: '',
      image: new Image.asset('assets/images/josey.jpg', fit: BoxFit.cover,)
  ),
  new Cat(
      name: 'Magic',
      description: '',
      image: new Image.asset('assets/images/magic.jpg', fit: BoxFit.cover,)
  ),
  new Cat(
      name: 'Rapunzel',
      description: '',
      image: new Image.asset('assets/images/rapunzel.jpg', fit: BoxFit.cover,)
  ),
];