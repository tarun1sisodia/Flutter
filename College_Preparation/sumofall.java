import java.util.Scanner;

public class sumofall {

     static int sum_of_all(int[] arr)
     {
          int n = arr.length;
          int ans = 0;

          for(int i=0; i<n;i++)
          {
               for(int j =i+1; j<n ;j++)
               {
                    ans = arr[i]+arr[j];
               }
          }
          return ans;
     }
       public static void main(String[] args) {

          Scanner sc = new Scanner(System.in);

          System.out.println("Enter the Size for Array.");
          System.out.println();
          int size = sc.nextInt();

          int[] arr = new int[size];

          System.out.println();
          System.out.println("Enter Elements of Array in Integer Format.");
          for (int i = 0; i < size; i++) {
               arr[i] = sc.nextInt();
          }

          System.out.println(sum_of_all(arr));
     }
     
}
