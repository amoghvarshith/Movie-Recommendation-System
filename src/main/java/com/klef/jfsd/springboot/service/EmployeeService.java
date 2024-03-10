package com.klef.jfsd.springboot.service;

import com.klef.jfsd.springboot.model.Employee;
import com.klef.jfsd.springboot.model.Movie;

public interface EmployeeService 
{
	public String addemployee(Employee employee);
	public String updateemployee(Employee emp);
	public Employee viewempbyid(int eid);
	public Employee checkemplogin(String email,String password);
	public String userhistory(Movie movie);
	
	
}
