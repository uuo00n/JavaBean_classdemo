package com.jqe.javabean;

/**
 * @author uuo00_n(Hwang Jumbo)
 * @Date 2022/11/9 15:31
 */
public class Student {
    public String userName;
    public String password;
    public int age;

    public String getUserName() {
        return userName;
    }

    public String getPassword() {
        return password;
    }

    public int getAge() {
        return age;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
