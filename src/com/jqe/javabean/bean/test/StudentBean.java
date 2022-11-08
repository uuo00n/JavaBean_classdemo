package com.jqe.javabean.bean.test;

public class StudentBean {
    private String name;
    private String sex;
    private int age;
    private String classes;
    private String job;
    private String class_num;

    public String getClass_num() {
        return class_num;
    }

    public void setClass_num(String class_num) {
        this.class_num = class_num;
    }

    public String getName() {
        return name;
    }

    public String getSex() {
        return sex;
    }

    public int getAge() {
        return age;
    }

    public String getClasses() {
        return classes;
    }

    public String getJob() {
        return job;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setClasses(String classes) {
        this.classes = classes;
    }

    public void setJob(String job) {
        this.job = job;
    }
}
