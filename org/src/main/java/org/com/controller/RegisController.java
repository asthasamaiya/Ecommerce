package org.com.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

import org.com.model.Cart;
import org.com.model.History;
import org.com.model.Product;
import org.com.model.Register;
import org.com.service.CartService;
import org.com.service.HistoryService;
import org.com.service.ProductService;
import org.com.service.RegisterService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.*;
import org.springframework.ui.Model;

@Controller 
@RequestMapping("/customer")
public class RegisController {
	@Autowired
	RegisterService  registerService;
	
	@Autowired
	ProductService productservice;
	
	@Autowired
	CartService cartservice;
	
	@Autowired
	HistoryService historyservice;
	
	@PostMapping("/list2")
	public String listCustomer2(@RequestParam("email") String email,@RequestParam("password") String password,Model theModel){
		 
		Register theregister=registerService.getRegister(email,password);
		theModel.addAttribute("register", theregister);
	   return "index";
		//return "demo";
		
	}
	
	@GetMapping("/list9")
	public String logout(){
		 
	   return "index1";
		//return "demo";
		
	}
	
	
	@GetMapping("/list10")
	public String about(){
		 
	   return "about";
		//return "demo";
		
	}
	
	
	@GetMapping("/list5")
	public String log(){
		 
	   return "login";
		//return "demo";
		
	}
	
	
	
	@PostMapping("/saveProduct")
	public String saveProduct(@ModelAttribute("register") Register theregister,@RequestParam("email") String email){
		registerService.saveRegister(theregister);
		System.out.println("name"+email);
		return "index1";
}
	
	@GetMapping("/list")
	public String listCustomer(Model theModel){
		
		List<Product> theproduct=productservice.getproduct();
		theModel.addAttribute("product", theproduct);
	   return "products";
		//return "demo";
		
	}
	@PostMapping("/list3")
	public String listCustomer3(@ModelAttribute("cart") Cart  thecart){
		
		cartservice.savecart(thecart);
	   return "redirect:/customer/list";
		//return "demo";
		
	}
	@GetMapping("/list4")
	public String listCustomer4(Model theModel){
		
		List<Cart> thecart=cartservice.getCart();
		theModel.addAttribute("Cart", thecart);
	   return "cart";
		//return "demo";
		
	}
	
	@GetMapping("/delete")
	public String deleteCart(@RequestParam("cid") int cid){
		cartservice.deletecart(cid);
		return"redirect:/customer/list4";
	}
	
	@GetMapping("/list8")
	public String listregister(Model theModel){
		
		List<Register> theregister= registerService.getRegister1();
		theModel.addAttribute("Register", theregister );
	   return "header";
		//return "demo";
		
	}
	
	@GetMapping("/list12")
	public String check(){
		
		
	   return "checkout";
		//return "demo";
		
	}
	
	
	
	
	@GetMapping("/saveHistory")
	public String savehistory(@ModelAttribute("history") History thehistory){
		historyservice.savehistory(thehistory);
		return "redirect:/customer/list12";
	}
	@GetMapping("/list7")
	public String history(){
		return "history";
	}
	
	
}