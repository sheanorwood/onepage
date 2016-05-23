class FormsController < ApplicationController

def new
@form = Form.new
end


def create
@form =  Form.create(form_params)
redirect_to shows_path(@form)
end



private

def form_params
params.require(:form).permit(:name, :email, :message)
 end

end






