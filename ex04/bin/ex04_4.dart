 import 'dart:math';
   
   void main(){
   var interestRate = 3.3;
   var rate = 1.033;
   var numberOfYears = 10;
   var initialInvestment = 1000;
   var tenyear = initialInvestment * (pow(rate, numberOfYears));
   var gain = tenyear - initialInvestment;
   
   var a = initialInvestment * rate;
   print('After ten years I will gain ${gain.toStringAsFixed(2)} dollars. My capital will be ${tenyear.toStringAsFixed(2)}.');
   
   print('Compound interest each year for 10 year: ');
   print('${a.toStringAsFixed(2)}');
   while (true) {
     a = (a * rate);
     

     print('${a.toStringAsFixed(2)}');
     if (a > 1380) break;
   }
  }