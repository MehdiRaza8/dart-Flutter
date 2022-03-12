import 'dart:async';

import 'dart:io';

void main() {
  // var types = "7 types of Operator";
  // print(types);
  // var list1 = [
  //   '1.Arithmetic',
  //   '2.Relation Operator',
  //   '3.type test Operator',
  //   '4.Assignment Operator',
  //   '5.Logical operator',
  //   '6.Bitwise Operator',
  //   '7.Conditional Operator',
  //   '8.Cascade Nation Operator'
  // ];
  // print(list1[0]);
  // print(list1[1]);
  // print(list1[2]);
  // print(list1[3]);
  // print(list1[4]);
  // print(list1[5]);
  // print(list1[6]);
  // print(list1[7]);

  // var art = "  1.Arithmetic Operator";
  // var arte =
  //     "     This class of operator contain those operator which are used to perform arithmetic operation on the operands.They are binary operators i.e they act on two operands.they go like this";
  // print(art);
  // print(arte);
  // int a = 4;
  // int b = 5;
  // var c = a + b;
  // //Adding a and b
  // print(c);
  // //subtracting a and b
  // var d = b - a;
  // print(d);
  // //Multiplication
  // var f = b * a;
  // print(f);
  // //Division
  // var e = b / a;
  // print(e);
  // //Using ~/To divide
  // var h = b ~/ a;
  // print(h);
  // //Remainder
  // var g = b % a;
  // print(g);

  // var rel = "  2.Relational Operator";
  // print(rel);
  // var rela =
  //     "       This class of operators contain those operators which are used to perform relational operation on the operands.It goes lilke this:";
  // print(rela);

  // var tic = 600;
  // var tic5 = 5;
  // print(tic * tic5);

  // List<int> first = [1, 2, 3, 4, 5, 6, 7];
  // List<int> second = [3, 5, 6, 7, 9, 10];
  // List<int> difference = first.toSet().difference(second.toSet()).toList();
  // print(difference.toString());
  // var type2 = '  3.  Type Test Operators';
  // print(type2);
  // var type3 =
  //     '   This class of operators contain those operators which are used to perform comparison on the operands. It goes like this: ';
  // print(type3);
  // String j = 'GFG';
  // double k = 3.3;

  // // Using is to compare
  // print(j is String);

  // // Using is! to compare
  // print(k is! int);
  // var bit4 = '  4.   Bitwise Operators';
  // print(bit4);
  // var bit6 =
  //     '   This class of operators contain those operators which are used to perform bitwise operation on the operands. It goes like this: ';
  // print(bit6);

  // int v = 5;
  // int x = 7;

  // // Performing Bitwise AND on a and b
  // var l = v & x;
  // print(l);

  // // Performing Bitwise OR on a and b
  // var s = v | x;
  // print(s);

  // // Performing Bitwise XOR on a and b
  // var u = v ^ x;
  // print(e);

  // // Performing Bitwise NOT on a
  // var r = ~v;
  // print(r);

  // // Performing left shift on a
  // var y = v << x;
  // print(y);

  // // Performing right shift on a
  // var n = v >> x;
  // print(n);
  // var assig = '5. Assignment Operators';
  // print(assig);
  // var assign2 =
  //     '  This class of operators contain those operators which are used to assign value to the operands. It goes like this: ';
  // print(assign2);
  // int q = 5;
  // int z = 7;

  // // Assigning value to variable c
  // var i = q * z;
  // print(i);

  // // Assigning value to variable d
  // var o;
  // o = q + z; // Value is assign as it is null
  // print(d);
  // // Again trying to assign value to d
  // o ??= q - z; // Value is not assign as it is not null
  // print(o);
  // var log = '6. Logical Operators';
  // print(log);
  // var log1 =
  //     'This class of operators contain those operators which are used to logically combine two or more conditions of the operands. It goes like this:';
  // print(log1);
  // int at = 5;
  // int bt = 7;

  // // Using And Operator
  // bool ci = at > 10 && bt < 10;
  // print(ci);

  // // Using Or Operator
  // bool di = at > 10 || bt < 10;
  // print(di);

  // // Using Not Operator
  // bool el = !(at > 10);
  // print(el);
  // var con = '7. Conditional Operators';
  // print(con);
  // var con1 =
  //     'This class of operators contain those operators which are used to perform comparison on the operands. It goes like this:';
  // print(con1);
  // int as = 5;
  // int bs = 7;

  // // Conditional Statement
  // var cs =
  //     (as < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
  // print(cs);

  // // Conditional statement
  // int ns;
  // var ds = n ?? "n has Null value";
  // print(ds);

  // // After assigning value to n
  // n = 10;
  // var nv;
  // d = nv ?? "n has Null value";
  // print(d);
  // var cas = '8. Cascade Notation Operators';
  // print(cas);
  // var cas1 =
  //     'This class of operators allows you to perform a sequence of operation on the same element. It allows you to perform multiple methods on the same object. It goes like this:';
  // print(cas1);

  // var null1 =
  //     '"??" called also null operator . This operator returns expression on its left, except if it is null , and if so , is returns right expression:';
  // print(null1);
  // var null2 =
  //     '"?" called also null-aware access(method invocation).This operator prevents you app by trying to access a property  or a method of an obejct that might be null';
  // print(null2);

  // var nub = "1.Number";
  // print(nub);
  // var num1 =
  //     " The number in Dart Programming is the data type that is used to hold the numeric value. Dart numbers can be classified as: ";
  // print(num1);
  // var nume = '  1. The int data type is used to represent whole numbers.';
  // print(nume);
  // var numr =
  //     '  2. The num type is an inherited data type of the int and double types';
  // print(numr);
  // // declare an integer
  // int num3 = 2;

  // // declare a double value
  // double num2 = 1.5;

  // // print the values
  // print(num3);
  // print(num2);
  // var a1 = num.parse("1");
  // var b1 = num.parse("2.34");

  // var c1 = a1 + b1;
  // print("Product = ${c1}");
  // var str = ' 2.  String';
  // print(str);
  // var strd =
  //     '      It used to represent a sequence of characters. It is a sequence of UTF-16 code units. The keyword string is used to represent string literals. String values are embedded in either single or double-quotes.';
  // print(strd);
  // String string = 'Geeks' 'for' 'Geeks';
  // String stre = 'Coding is ';
  // String str1 = 'Fun';
  // print(string);
  // print(stre + str1);
  // var bol2 = ' 3.   Boolean';
  // print(bol2);
  // var bolle =
  //     '     It represents Boolean values true and false. The keyword bool is used to represent a Boolean literal in DART. ';
  // print(bolle);
  // String bolee = 'Coding is ';
  // String boll = 'Fun';

  // bool val = (bolee == boll);
  // print(val);
  // var list4 = '   4. List';
  // print(list4);
  // var list2 =
  //     '    List data type is similar to arrays in other programming languages. A list is used to represent a collection of objects. It is an ordered group of objects. ';
  // print(list2);

  // List gfg = new List.filled(3, null, growable: false);
  // gfg[0] = 'Geeks';
  // gfg[1] = 'For';
  // gfg[2] = 'Geeks';

  // print(gfg);
  // print(gfg[0]);

  // var map2 = '   5.  Map';
  // print(map2);
  // var map3 =
  //     '    The Map object is a key and value pair. Keys and values on a map may be of any type. It is a dynamic collection.';
  // print(map3);

  // Map gfg1 = {};
  // gfg1['First'] = 'Geeks';
  // gfg1['Second'] = 'For';
  // gfg1['Third'] = 'Geeks';
  // print(gfg1);
  // var list8 = ["Mehdi", "Ali", "Hasan"];
  // var list9 = [300, 400, 375];
  // print(list8[0]);
  // print(list9[0] * 100 / 500);
  // print(list8[1]);
  // print(list9[1] * 100 / 500);
  // print(list8[2]);
  // print(list9[2] * 100 / 500);

  // var myList = List(3);
  // myList[0] = 'one';
  // myList[1] = 2;
  // myList[2] = null;
  // print(myList);
  var list7 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16];
  var list00 = 16 > 15;
  if (16 > 1) {
    print("First fifteen days of the month");
  } else if (16 > 2) {
    print("First fifteen days of the month");
  } else if (16 > 3) {
    print("First fifteen days of the month");
  } else if (16 > 4) {
    print("First fifteen days of the month");
  } else if (16 > 5) {
    print("First fifteen days of the month");
  } else if (16 > 6) {
    print("First fifteen days of the month");
  } else if (16 > 7) {
    print("First fifteen days of the month");
  } else if (16 > 8) {
    print("First fifteen days of the month");
  } else if (16 > 9) {
    print("First fifteen days of the month");
  } else if (16 > 10) {
    print("First fifteen days of the month");
  } else if (16 > 11) {
    print("First fifteen days of the month");
  } else if (16 > 12) {
    print("First fifteen days of the month");
  } else if (16 > 13) {
    print("First fifteen days of the month");
  } else if (16 > 14) {
    print("First fifteen days of the month");
  } else if (16 > 15) {
    print("First fifteen days of the month");
  } else if (16 >= 16) {
    print("Last days of the month");
  }
}
