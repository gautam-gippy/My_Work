class ItemsController < ApplicationController
	

  def index
	@items = Item.all
  end

  def new
  	@item = Item.new
  end
  
  def show
  	@item = Item.find(params[:id] )
  end

  def destroy
  	@item = Item.find(params[:id])
  	if @item
  	  @item.destroy
  	  redirect_to items_path
  end
  end

  def update
  	@item = Item.find(params[:id])
  	if @item.update(params[:item].permit(:name, :stock, :cost_price))
  	  redirect_to items_path
  end
 end

  def create
  	@item = Item.new(name: params[:item][:name], stock: 0, cost_price: params[:item][:cost_price])
  	@item.save
  	if @item.save
  		redirect_to @item
  	else
      render action: 'new'
  	end
  end

  def edit
  	@item = Item.find(params[:id])
  end


end
  
