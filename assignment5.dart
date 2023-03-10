
import 'dart:math';

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

      double a = 4;
      double b = 6;
      double c = pythagoreanTheorem(a,b);

      print('the lenght of the hypotenuse is $c');
    }

    double pythagoreanTheorem(double a,double b){
     double c = sqrt(pow(a, 2) + pow(b, 2));
     return c;  

   print('Answer no 4');

        String Dot = "Hello,World";
        String reversedDot = reversedString(Dot);
        print(reversedDot);
}

    String reversedString(String Dot){
      String reversedDot = "";
      for (int i = Dot.length-1; i >=0; i--){
        reversedDot += Dot [i];
      }
      return reversedDot;
   
   print('Answer no 5');
        
      signUp(String username, String email, String password, {String? phoneNumber}){
        if(username.isEmpty || email.isEmpty || password.isEmpty){
          print('Error: username,email, and password are required fields');
          return;
        }
        Map<String, String>user = {'username': username,'email':email,'password':password};
            if(phoneNumber !=null){
              user['phone']= phoneNumber;
            }
            print('user created successfully:');
            user.forEach((key, value)=> print('$key: $value'));
      }
        loginUser(String username, String password)
      {
        if(username == 'Abdullah' && password == '12345'){
          print('login sucessfully');
        } else{
          print('login failed: incorrect username or password');
        }
      }
            signUp('Ali', 'ali@gmail.com', '123456',phoneNumber: '03001234567');
            signUp('hamza', 'hamza@gmail.com', '123456', phoneNumber: '03201234567');
            signUp('maaz', 'maaz@gmal.com', '123456', phoneNumber: '03301234567');
    
     loginUser('Abdullah', '12345'); 
      loginUser('hamza', '123456'); 
      loginUser('maaz', '123456'); 


} 

