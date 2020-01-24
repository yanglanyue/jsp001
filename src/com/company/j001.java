package com.company;

/*
* 1、类中有get set方法的时候建议实现Serializable接口，方便以流的形式传输
* 2、类中有get set方法的时候最好编写默认构造器
* */

import java.io.Serializable;

public class j001 implements Serializable {
    private int age;
    private String name;

    public static void main(String[] args) {
        System.out.println((int) 'a');
        System.out.println((char) Integer.parseInt("97"));
    }

    public j001(){
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
