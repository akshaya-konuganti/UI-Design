
import 'dart:io';
void main()
{
	
	print("Enter val1:");
	int val1=int.parse(stdin.readLineSync()!);
	print("Enter val2:");
	int val2=int.parse(stdin.readLineSync()!);
	if(val1>val2)
		print('val1 is bigger: $val1');
	else
		print('val1 is bigger: $val2');
}

			

	
