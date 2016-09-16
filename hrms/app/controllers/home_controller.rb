class HomeController < ApplicationController
    protect_from_forgery with: :null_session

	def index
	  @names = ["vinay", "Gautam", "kalika"]
	  @names.each do |name|
        puts name
	  end

    end

    def about_us

    end

    def test
     Employee.new(name: params[:Name], email: params[:EMail], address: params[:Address],gender: params[:Gender],age: params[:Age]).save
     redirect_to root_path
    end
    def new_employee
        
        @empl = Employee.new(name: params[:name], email: params[:email], address: params[:address],gender: params[:gender],age: params[:age])
          if(@empl == nil)
            puts "No parameters"
              
          else
            @empl.save
          end 
    end
    def all_employees

    end

end
