package com.jqe.javaBean;

public class uvStudent {
    private String name;
    private String sex;
    private String school;
    private String email;

    public String getName() {
        return name;
    }

    public String getSex() {
        return sex;
    }

    public String getSchool() {
        return school;
    }

    public String getEmail() {
        return email;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setSex(String sex) {
        if (sex.equals("Male")) {
            this.sex = "man";
        } else {
            this.sex = "woman";
        }
    }

    public void setSchool(String school) {
        this.school = school;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
