 import 'dart:math';
  
 void main(){
   var startingpointx = 490; // 980/2
   var startingpointy = 330; // 660/2
   var c = 120;  //lenght of the vector
   var beta = 33; // angle of 33 degree
   var alfa = 180 - 90 - beta;
   const degreetoradian = 0.0174532925; //convert rate to radians
   var endingpointx = startingpointx + (c * cos((beta*degreetoradian)));
   var endingpointy = startingpointy + (c * cos((alfa*degreetoradian)));
   print('The end point of the line is: ');
   print('x = ${endingpointx.toStringAsFixed(2)}');
   print('y = ${endingpointy.toStringAsFixed(2)}');
  }