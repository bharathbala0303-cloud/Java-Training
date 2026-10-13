import java.util.Scanner;
public class addnumbers{
    public static void main(String[]args){
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter first number:");
        int a=sc.nextInt();
        System.out.println("Enter second number:");
        int b=sc.nextInt();
        int Sum=a+b;
        System.out.println("Sum="+Sum);
        sc.close();
    }
}