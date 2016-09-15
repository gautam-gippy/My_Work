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
      
    end
    def new_employee
        Employee.create(:name=>params[:name],:email=>params[:email],:address=>params[:address],:gender=>params[:gender],:age=>params[:age])
    end
    def all_employees

    end

end
