package com.study.ch05.bean;

public class Bean01 {
	private String name;
	private int age;
	private boolean married;
	
	//기본 생성자 있음(안만들면 기본으로 만들어진거나 다름 없으니까 생성자 생성할때 블록안에 super(); 생각하면 알것)
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isMarried() {
		return married;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}

}