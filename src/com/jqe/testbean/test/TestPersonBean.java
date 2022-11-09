package com.jqe.testbean.test;

public class TestPersonBean {
    public static void main(String[] args) {
        PersonBean person = new PersonBean();
        person.setName("huangjunbo");
        person.setAge(18);
        person.setSex("男");
        person.setHeight("183cm");
        person.setWeight("55kg");
        System.out.println("用户名为：" + person.getName());
        System.out.println("姓名" + person.getName() + "性别：" + person.getSex());
        System.out.println("姓名" + person.getName() + "年龄：" + person.getAge());
        System.out.println("姓名" + person.getName() + "身高：" + person.getHeight());
        System.out.println("姓名" + person.getName() + "体重：" + person.getWeight());
        System.out.println("黄俊博的第二个程序!!!");
    }
}
