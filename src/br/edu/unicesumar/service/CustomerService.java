package br.edu.unicesumar.service;

import br.edu.unicesumar.dao.CustomerDAO;
import br.edu.unicesumar.model.Customer;

public class CustomerService {
	private CustomerDAO dao;
	
	public CustomerService(){
		dao = new CustomerDAO();
	}
	
	public void insertCustomer(int id, String name, String email, String phone){
		//Chamar a DAO
	}
	
	public List<Customer> listAll(){
		return dao.listAll();
	}
}