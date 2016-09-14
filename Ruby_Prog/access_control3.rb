#!/usr/bin/ruby -w

class MyClass
	def getAttr
		@attr
	end
	def setAttr(value)
		@attr=value
	end
	
	protected :getAttr, :setAttr
	def protaccess(obj,value1)
		obj.setAttr(value1)
		puts obj.getAttr
	end
		
end

myc=MyClass.new
obj=MyClass.new
myc.protaccess(obj,gets)



