// #include <iostream>
// using namespace std;
 
int main () {
   // local variable declaration:
   char grade = 'D';
   int e = 0;

   switch(grade) {
      case 'A' :
         e = 1 + 2; 
         break;
      case 'B' :
      case 'C' :
         e = 1 + 2;
      case 'D' :
         break;
      case 'F' :
         e = 1 + 2;
         break;
      default :
         e = 1 + 4;
   }

   char grade_2 = 'D'; 

   switch(grade) {
      case 'A' :
         e = 1 + 2; 
         break;
      case 'B' :
      case 'C' :
         e = 1 + 2;
         break;
      case 'D' :
         e = 1 + 2;
      case 'F' :
         e = 1 + 2;
         break;
      // default :
      //    e = 1 + 4;
   }

   char grade_3 = 'D'; 
   char grade_4 = 'D';

   switch(grade_3) {
      case 'A' :
         e = 1 + 2; 
         break;
      case 'B' :
      case 'C' :
         e = 1 + 2;
            switch(grade_4) {
               case 'A' :
                  e = 1 + 2; 
                  break;
               case 'B' :
               case 'C' :
                  e = 1 + 2;
                  break;
               case 'D' :
                  e = 1 + 2;
               case 'F' :
                  e = 1 + 2;
                  break;
               // default :
               //    e = 1 + 4;
            }
         break;
      case 'D' :
         e = 1 + 2;
         break;
      case 'F' :
         e = 1 + 2;
         break;
      // default :
      //    e = 1 + 4;
   }




 
   return 0;
}