#!/usr/bin/ruby -w

class MyClass
	@@cvar=0
	@pubvar=0
	def pubMethod
		prMethod
		protectMethod
		puts 'I am in public method'
	end

	private
	@prvar=0
	def prMethod
		puts 'I am in private method'
	end
	
	protected
	@provar=0
	def protectMethod
		puts 'I am in protected method'
	end
end

myc=MyClass.new
myc.pubMethod



