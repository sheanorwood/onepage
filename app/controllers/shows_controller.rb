class ShowsController < ApplicationController

def create
        @forms =  Form.create(params[ :id ] )
         redirect_to shows_path(@forms)
    end

private

def form_params
    params.require( :name, :email).permit( :message)
  end

end
