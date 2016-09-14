#!/usr/bin/ruby -w

class MyClass
	attr_reader :protMethod
	protected :protMethod
	
		
	
end

myc=MyClass.new
myc.protMethod



