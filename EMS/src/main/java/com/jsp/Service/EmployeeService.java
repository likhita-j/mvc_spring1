package com.jsp.Service;

import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.jsp.Configuration.Configclass;
import com.jsp.Dao.EmployeeDao;
import com.jsp.ems.entity.Employee;

@Component
public class EmployeeService {
	
	@Autowired
	private EmployeeDao employeeDao ;
	
	public Employee saveEmployee(Employee employee) {
		
		if (employee != null) {
			employeeDao.saveEmployee(employee);
			return employee ;
		}
		return null ;
	}
	
	public Employee findEmployee(int id) {
		
		return employeeDao.findEmployeeById(id) ;

	}
	
	public Employee updateEmployee(Employee employee) {
		
		if (employee != null) {
			employeeDao.updateEmployee(employee) ;
			return employee ;
		}
		return null ;
	}
	
	public boolean deleteEmployee(int id) {
		
		Employee emp = findEmployee(id) ;
		
		if(emp != null) {
			employeeDao.deleteEmployee(emp) ;
			return true ;
		}
		return false ;
	}
}
