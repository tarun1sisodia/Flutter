public class InsertionSort
{
    public static void main(String[] args) {
        
        int[] a = {20,40,10,30};
        
        insertion(a);

        for(int val :a)
        {
            System.out.println(val + " ");
        }
    }    

    static void insertion(int[] a)
    {        int n =a.length;

        //i = 1 means first element of array is sorted.
        //i is using counting.
        for(int i= 1; i<n;i++)
        { 
            //j is taking the i.
           int j = i;
           
           while(j>0 && a[j]<a[j-1])
           {
               int temp =a[j];
               
               a[j] = a[j-1];

               a[j-1] = temp;

                //Swap a[j] , a[j-1]
                j--;
           }
        }
    }
}