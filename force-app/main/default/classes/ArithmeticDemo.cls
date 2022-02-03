//Arithmetic operator
public class ArithmeticDemo {
	public static void main()
    {
        integer a,b,c;
        a=10;
        b=50;
        c=a+b;
        System.debug('Addition: '+c);
        c=a-b;
        System.debug('Substraction: '+c);
        c=a*b;
        System.debug('Multiplication: '+c);
        c=a/b;
        System.debug('Division: '+c);
        
        //pre-increment,pre-decrement
        integer x=98;
        x=++x;
        System.debug(x);
        x=--x;
        System.debug(x);
    }
}
//ArithmeticDemo.main();