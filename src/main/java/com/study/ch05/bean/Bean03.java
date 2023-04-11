package com.study.ch05.bean;

public class Bean03 {
	private String firstName;
	private String lastName;
	private int age;
	
	//가지고 있는 프로퍼티(property)
	//firstName
	//lastName
	//age
	//fullName이라는 프로퍼티가 생겼다
	
	//읽을 수 있는 프로퍼티
	//get...(is...(boolean경우))
	
	//쓸 수 있는 프로퍼티
	//set...
	
	//결론) get set이 필드의 변수에 결정된다고 봐도 틀리지 않지만 메소드에 의해 결정 된다!
	public String getFullName() {
		return firstName+ " " + lastName;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
}
