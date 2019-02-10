class HelloController < ApplicationController

  def index
    render html: '<div>Hello world..!</div>'.html_safe
  end

  def view
    @msg = 'Hello world..!'
  end

  def list
    @books = Book.all
  end

  def app_var
    render html: "#{MY_APP['logo']}".html_safe
  end

end
