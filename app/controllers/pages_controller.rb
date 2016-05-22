class PagesController < ApplicationController

def index

end

 def shows
@form = Form.all

end

def new
@form = Form.new
end

end
