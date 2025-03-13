
import 'package:one/switchdemo.dart';
import 'package:one/switchdemoo.dart';
import 'dart:io';
void main(List<String> arguments){
	switchdemo sd1=switchdemo();
	switchdemoo sd2=switchdemoo();
	print("enter value:");
	String x=stdin.readLineSync()!;
	//sd1.fruits1(x);
	print(sd2.fruits2(x));
}