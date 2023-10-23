// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try {
//       res = x ~/ y; 
//    } 
//    on IntegerDivisionByZeroException { 
//       print('Cannot divide by zero'); 
//    } 
// } 

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try {  
//       res = x ~/ y; 
//    }  
//    catch(e) { 
//       print(e); 
//    } 
// } 

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try { 
//       res = x ~/ y; 
//    }  
//    on IntegerDivisionByZeroException catch(e) { 
//       print(e); 
//    } 
// } 

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try { 
//       res = x ~/ y; 
//    } 
//    on IntegerDivisionByZeroException { 
//       print('Cannot divide by zero'); 
//    } 
//    finally { 
//       print('Finally block executed'); 
//    } 
// }

// main() { 
//    try { 
//       test_age(-2); 
//    } 
//    catch(e) { 
//       print('Age cannot be negative'); 
//    } 
// }  
// void test_age(int age) { 
//    if(age<0) { 
//       throw new FormatException(); 
//    } 
// }

// class AmtException implements Exception { 
//    String errMsg() => 'Amount should be greater than zero'; 
// }  
// void main() { 
//    try { 
//       withdraw_amt(-1); 
//    } 
//    catch(e) { 
//       print(e.errMsg()); 
//    }  
//    finally { 
//       print('Ending requested operation.....'); 
//    } 
// }  
// void withdraw_amt(int amt) { 
//    if (amt <= 0) { 
//       throw new AmtException(); 
//    } 
// }  



//Task1
// void main() {
//   try {
//     int age = 17;
//     checkAge(age);
//     print("Age checked");
//   } catch (e) {
//     print("error $e");
//   }
// }
// void checkAge(int age) {
//   if (age <= 18) {
//     print("You are a teenager yet");
//   }else{
//     print("You are a young");
//   }
//  }


//Task 2
// void main() {
//   try {
//     int phone_number = 87029242694;
//     number_check(phone_number);
//   } catch (e) {
//     print("invalid phone number $e");
//   }
// }
// void number_check(int number) {
//     if (number == 87029242694) {
//       print('Correct phone Number');
//     } else {
//       print('Invalid phone number');
//     }
  
//   }


//Task 3
//   void main() {
//   try {
//     String mail = "gmail.com";
//     checkemail(mail);
//   } catch (e) {
//     print("Invalid email $e");
//   }
// }

// void checkemail(String mail) {
//   if (mail == "gmail.com") {
//     print('Correct email');
//   } else {
//     print('Invalid email');
//   }
// }


// void main() {
//   int a = 5;
//   int b = 2;
//   int c = 3;
//   if (a + b > c && a + c > b && b + c > a) {
//     print("Yes");
//   }
//   else{
//     print("No");
//   }
// }

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try {
//       res = x ~/ y; 
//    } 
//    on IntegerDivisionByZeroException { 
//       print('Cannot divide by zero'); 
//    } 
// } 

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try {  
//       res = x ~/ y; 
//    }  
//    catch(e) { 
//       print(e); 
//    } 
// } 

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try { 
//       res = x ~/ y; 
//    }  
//    on IntegerDivisionByZeroException catch(e) { 
//       print(e); 
//    } 
// } 

// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try { 
//       res = x ~/ y; 
//    } 
//    on IntegerDivisionByZeroException { 
//       print('Cannot divide by zero'); 
//    } 
//    finally { 
//       print('Finally block executed'); 
//    } 
// }

// main() { 
//    try { 
//       test_age(-2); 
//    } 
//    catch(e) { 
//       print('Age cannot be negative'); 
//    } 
// }  
// void test_age(int age) { 
//    if(age<0) { 
//       throw new FormatException(); 
//    } 
// }

// class AmtException implements Exception { 
//    String errMsg() => 'Amount should be greater than zero'; 
// }  
// void main() { 
//    try { 
//       withdraw_amt(-1); 
//    } 
//    catch(e) { 
//       print(e.errMsg()); 
//    }  
//    finally { 
//       print('Ending requested operation.....'); 
//    } 
// }  
// void withdraw_amt(int amt) { 
//    if (amt <= 0) { 
//       throw new AmtException(); 
//    } 
// }  



//Task1
// void main() {
//   try {
//     int age = 17;
//     checkAge(age);
//     print("Age checked");
//   } catch (e) {
//     print("error $e");
//   }
// }
// void checkAge(int age) {
//   if (age <= 18) {
//     print("You are a teenager yet");
//   }else{
//     print("You are a young");
//   }
//  }


//Task 2
// void main() {
//   try {
//     int phone_number = 87029242694;
//     number_check(phone_number);
//   } catch (e) {
//     print("invalid phone number $e");
//   }
// }
// void number_check(int number) {
//     if (number == 87029242694) {
//       print('Correct phone Number');
//     } else {
//       print('Invalid phone number');
//     }
  
//   }


//Task 3
//   void main() {
//   try {
//     String mail = "gmail.com";
//     checkemail(mail);
//   } catch (e) {
//     print("Invalid email $e");
//   }
// }

// void checkemail(String mail) {
//   if (mail == "gmail.com") {
//     print('Correct email');
//   } else {
//     print('Invalid email');
//   }
// }


// void main() {
//   int a = 5;
//   int b = 2;
//   int c = 3;
//   if (a + b > c && a + c > b && b + c > a) {
//     print("Yes");
//   }
//   else{
//     print("No");
//   }
// }

