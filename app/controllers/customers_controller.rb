class CustomersController < ApplicationController
  # GET /
  # GET /breeds


  # GET /breeds/:id
  def show
    @foundcust = Customer.all
  end
  def noemail
    @foundcust = Customer.all.where("EmailAddress = ''")
  end
  def alphabetized
    @foundcust = Customer.all.order('FullName')
  end
end
