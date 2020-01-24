package com.company;

public class test001 {

    public static void main(String[] args) {
        char c = (char)(Math.random()*26+'a');
        System.out.println(c);

        String s=Character.toString(c);
        int i=c;
        System.out.println(i);
        char c1=(char)i;
        System.out.println(c1);
        float f=i;
        int i2=(byte)1.25d;
        float f2=i;
        char c2=(char)1.45f;
        short d='翿';
        System.out.println(d);
        System.out.println((char)d);
        float f3=d;
        String s2=String.valueOf(123);
        String s3=String.valueOf(1.22);
        float f4=Float.parseFloat("1.24");
        short s4=Short.parseShort("32767");
        System.out.println(s4);
    }

}
