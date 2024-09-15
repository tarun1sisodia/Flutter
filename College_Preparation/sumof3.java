import java.util.Scanner;

public class sumof3 {

     static int sum_of_two_values(int[] arr, int target) {
          int n = arr.length;
          int ans = 0;

          for (int i = 0; i < n; i++) {
               for (int j = i + 1; j < n; j++) {
                    for (int k = j + 1; k < n; k++) {
                         if (arr[i] + arr[j] + arr[k] == target) {
                              ans++;
                         } else {
                              ans = -1;
                              System.out.println("Not Found Target");
                         }
                    }
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

          System.out.println("Enter the Target to Find in the Array.");
          System.out.println();
          int target = sc.nextInt();
          System.out.println();
          System.out.println("Enter Elements of Array in Integer Format.");
          for (int i = 0; i < size; i++) {
               arr[i] = sc.nextInt();
          }

          sum_of_two_values(arr, target);
     }

}
