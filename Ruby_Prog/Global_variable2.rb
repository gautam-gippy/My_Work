#!/usr/bin/ruby

$global_variable=10

class Class1
	@@global_variable=20
	$gw=global_variable
	def print_global
		puts "Global variable in Class1 is #$gw"
	end
end

class Class2
	
	def print_global
		puts "Global variable in Class2 is #$global_variable"
	end
end

class1_obj=Class1.new
class2_obj=Class2.new

class1_obj.print_global
class2_obj.print_global


