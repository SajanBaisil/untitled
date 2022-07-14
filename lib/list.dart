void main(){
  List<String> Mylist = ['sajan','shernass','22','23','dart'];
  List<int> list2 = [3,2,4,5,6,8];
  List<int> list3 = [9,19,28,76];
  Mylist.add('flutter');
  print(Mylist);
  print(Mylist.length);
  print(Mylist.isEmpty);
  print(Mylist.isNotEmpty);
  list2.addAll(list3);
  Mylist.insert(0, 'hai');
  print(Mylist);
  print(list2);

  var list4 = List.empty(growable: true);
  list4.addAll(list3);


  var list5 = List.filled(4, 2, growable:true );
  list5.add(5);
  list5[2] = 7;

  print(list5);

  var list6 = List.from(list5);
  list6.add(12);
  print(list6);

  var list7 = List.generate(5, (index) => index*2);
  print(list7);

  var list8 = List.of(list7);
  list8.shuffle();
  print(list8);

  var list9 =List.unmodifiable(list8);

  print(list9);

  var list10 = list8+list7;
  print(list10);

  var list11 = list9==list8;
  print(list11);


}