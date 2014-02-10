void main(){
  // date of birth 22-09-1990 12:00:00
  DateTime dateofbirth = DateTime.parse("1990-09-22 12:00");
  DateTime today = DateTime.parse("2014-02-10 12:00");
  const int HOURS_PER_DAY = 24;
  const int MONTHS_PER_YEAR = 12;

  
   
  
  // now date
  DateTime now = new DateTime.now();
  
  
  
  var duration = today.difference(dateofbirth); // Number of hours between my birthday noon and today noon:
  var a = duration.inDays;
  var b = duration.inHours;
  var c = a/365.25; // 365.25 days in year in average because of leap year each 4 years
  var d = c*12;
  var g = 4*30;
  var h = duration.inDays - (23 * 365.25);
  var f = duration.inDays - (23 * 365.25) - g;
  var e = (h - f) / 30;
  
  print ('The time passed between my birthday $dateofbirth and today $today is: ${c.toStringAsFixed(0)} years, ${e.toStringAsFixed(0)} months and ${f.toStringAsFixed(0)} days.');
  print ('The time in hours passed between my birthday noon and today noon: $b');
  print ('The time in days passed between my birthday noon and today noon: $a');
  print ('The time in months passed between my birthday noon and today noon: ${d.toStringAsFixed(1)}');
  print ('The time in years passed between my birthday noon and today noon: ${c.toStringAsFixed(1)}');

}