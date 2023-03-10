
import 'dart:math';
import 'dart:io';

void main(){
print('Answer no 1');    

   Map<String, double> expenses = {
     'sunday' : 3000.0,
     'monday' : 3000.0,
     'tuesday' : 3234.0,
    };
     if(expenses.containsKey('friday')){
       expenses['friday'] = 5000.0;
     } else{
      expenses['friday'] = 5000.0;
     }
      print(expenses);

     print('Answer no 2');
  
         double calculateArea(double radius) {
         return 4 * radius;
      }

         double radius = 5.0;
         double area = calculateArea(radius);
         print('The area of the circle is $area');
   
    
  print('Answer no 3');

double pythagorean(double a, double b) {
  return sqrt(a * a + b * b);
}


  double a = 3;
  double b = 4;
  double c = pythagorean(a, b);

  print('Given the sides $a and $b, the hypotenuse is $c.');



    print('Answer no 4');
  String reverseString(String str) {
    String reversedStr = '';
    for (int i = str.length - 1; i >= 0; i--) {
      reversedStr += str[i];
    }
    return reversedStr;
  
  }
  String str = 'hello';
  String reversedStr = reverseString(str);
  print('Original string: $str');
  print('Reversed string: $reversedStr');
  

 print('Answer no 5');

   signUp(String username, String email, String password, {String? phoneNumber}) {

    if (username.isEmpty || email.isEmpty || password.isEmpty) {
      print('Error: username, email, and password are required fields');
      return;
    }

    Map<String, String> user = {'username': username, 'email': email, 'password': password};
    if (phoneNumber != null) {
      user['phone'] = phoneNumber;
    }
    print('User created successfully:');
    user.forEach((key, value) => print('$key: $value'));
  }

   loginUser(String username, String password) {
    if (username == 'ali' && password == '12345') {
      print('Login successful');
    } else {
      print('Login failed: incorrect username or password');
    }
  }

  signUp('ali', 'ali@gmail.com', '12345');
  signUp('hamza', 'hamza@gmail.com', '12345', phoneNumber: '03201234567');
  signUp('maaz', 'maaz@gmail.com', '12345', phoneNumber: '03001234567');

  loginUser('ali', '12345'); 
  loginUser('hamza', '12345'); 
  loginUser('maaz', '12345'); 

}