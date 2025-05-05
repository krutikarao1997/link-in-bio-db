class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all
    render({ :template => "items/index" })
  end
end
