class CustomersController < ApplicationController
  # GET /
  # GET /breeds


  # GET /breeds/:id
  def show
    @foundcust = Customer.all
  end
end
