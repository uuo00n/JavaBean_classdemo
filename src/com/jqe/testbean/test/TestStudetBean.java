package com.jqe.testbean.test;

public class TestStudetBean {
    public static void main(String[] args) {
        StudentBean stu = new StudentBean();
        stu.setName("huangjunbo");
        stu.setAge(18);
        stu.setSex("男");
        stu.setClasses("20软件三班");
        stu.setClass_num("202403");
        stu.setJob("信息化设施运维工作室-室长");
        System.out.println("用户名为：" + stu.getName());
        System.out.println("姓名" + stu.getName() + "性别：" + stu.getSex());
        System.out.println("姓名" + stu.getName() + "年龄：" + stu.getAge());
        System.out.println("班级" + stu.getName() + "学号：" + stu.getClass_num());
        System.out.println("姓名" + stu.getName() + "班级：" + stu.getClasses());
        System.out.println("姓名" + stu.getName() + "职务：" + stu.getJob());
        System.out.println("黄俊博的第三个程序!!!");
    }
}
