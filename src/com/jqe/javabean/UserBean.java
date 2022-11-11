package com.jqe.javaBean;

public class UserBean {
    private String name;
    private String password;
    private String sex;
    private String hobby;


    public String getPassword() {
        return password;
    }

    public String getSex() {
        return sex;
    }

    public String getHobby() {
        return hobby;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setSex(String sex) {
        if (sex.equals("Male")) {
            this.sex = "man";
        } else {
            this.sex = "woman";
        }
    }

    public void setHobby(String hobby) {
        this.hobby = hobby;
    }
}
