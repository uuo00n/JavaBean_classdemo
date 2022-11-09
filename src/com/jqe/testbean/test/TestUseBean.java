package com.jqe.testbean.test;

public class TestUseBean {
    public static void main(String[] args) {
        UserBean user = new UserBean();
        user.setName("huangjunbo");
        user.setAge(18);
        user.setPhone("15642784686");
        user.setAdress("辽宁省盘锦市");
        System.out.println("用户名为：" + user.getName());
        System.out.println("姓名" + user.getName() + "电话：" + user.getPhone());
        System.out.println("姓名" + user.getName() + "年龄：" + user.getAge());
        System.out.println("姓名" + user.getName() + "地址：" + user.getAdress());
        System.out.println("黄俊博的第一个程序!!!");
    }
}
