#!/usr/bin/ruby

class Customer
	@@no_of_cust=0
	def initialize(id,name,addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end

	def display_detals
		puts "Customer Id #@cust_id"
		puts "Customer Name #@cust_name"
		puts "Customer Address #@cust_addr"
	end

	def total_no_of_customer
		@@no_of_cust+=1
		puts "Total number of Customers #@@no_of_cust"
	end

end

cust1=Customer.new("1","John","Wisdom Apartments")
cust2=Customer.new("2","Paul","New Empire Road")

cust1.total_no_of_customer
cust2.total_no_of_customer

