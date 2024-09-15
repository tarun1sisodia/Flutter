import java.util.Scanner;

public class largestval {

     static int larget_value(int[] arr)
     {

          return ans;
     }

     public static void main(String[] args) {
          Scanner sc = new Scanner(System.in);

          System.out.println("Size for Array :");
          int size = sc.nextInt();

          int[] arr = new int[size];

          System.out.println("Enter Elements of Array: ");

          for(int i= 0; i<size; i++)
          {
               arr[i] = sc.nextInt();
          }

          System.out.println(Integer.MIN_VALUE);
          System.out.println(Integer.MAX_VALUE);


          System.out.println(larget_value(arr));
          sc.close();
     }
     
}
