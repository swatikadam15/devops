package com.kkjavatutorials.app;

import com.kk.model.*;;

public class App {
	public static void main(String []args) {
		Employee employee = new Employee();
		employee.setId(15402);
		employee.setName("swati");
		
		System.out.println(employee.getId()+"\t"+employee.getName());
	}

}
