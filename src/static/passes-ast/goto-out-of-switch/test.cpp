// Program to calculate the sum and average of positive numbers
// If the user enters a negative number, the sum and average are displayed.

int main() {

   const int maxInput = 100;
   int i;
   double number, average, sum = 0.0;

   for (i = 1; i <= maxInput; ++i) {
      
      // go to jump if the user enters a negative number
      if (number < 0.0) {
         goto jump;
      }
      sum += number;

      goto jump2;


      char grade = 'D';
      int e = 0;

      switch(grade) {
         case 'A' :
            e = 1 + 2; 
         goto jump; 
         case 'F' :
            e = 1 + 2;
            break;
         default :
            e = 1 + 4;
      }


   }

   jump:
      average = sum / (i - 1);

   jump2: 
      average = sum*sum/ (i - 1); 

   return 0;
}