package com.dzone.albanoj2.maven.java;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        int a = Integer.parseInt(args[0]);
        int b = Integer.parseInt(args[1]);
        Adder adder = new Adder();
        System.out.println(args[0] + " + " + args[1] + " = " + adder.add(a, b));
    }
}
