import 'package:flutter/widgets.dart';

class TextWidget extends StatelessWidget{

TextWidget({this.text,this.size,this.color, this.weight});

final String text;
final double size;
final Color color;
final FontWeight weight;


  @override
  Widget build(BuildContext context) {

return Text(

text,
style: TextStyle(fontSize: size,color: color ,fontWeight: weight),

);
  }
}