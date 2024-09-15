import java.util.Scanner;

public class uniqueelement 
{
     static int unique(int[] arr)     
     {
          //Length Or size of the array.
          int n = arr.length;
          
          // int equal = 0;
          // int ans =0;

          //Travelling Whole array from 0 to n
          for(int i = 0 ; i<n; i++)
          {
               //Another :loop for travelling whole array from 1 to n.
               for(int j = i+1 ; j<n; j++)
               {
                    //Matching all elements of array if they match then their current val will be assign.
                    if (arr[i] == arr[j]) {
                         
                         //Assigning -1 to all matched vals.
                         arr[i] =-1; 
                         arr[j] =-1;
                         
                    }
               }
          }

          // Assign -1 to val matched..
          int ans = -1;

          // Another loop For 0 to n.
          for(int i =0; i<n; i++)
          {
               // +ve Element in whole array.
               if(arr[i] > 0)
               {
                    ans = arr[i];
               }
          }
          return ans;
     }

     public static void main(String[] args) 
     {
          // Creating Stack and Heap var and space in memory to Input Class named Scanner with object name sc.
          Scanner sc = new Scanner(System.in);

          System.out.println("Enter the Array Size:");

          int size  = sc.nextInt();
          int[] arr = new int[size];

          System.out.println("Enter the Elements Of Array: ");
          for(int i= 0; i <size; i++)
          {
               arr[i] =sc.nextInt();
          }

          System.out.println(unique(arr));
          sc.close();
     }
}
