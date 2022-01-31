class ApplicationController < ActionController::Base
  def blank_square_form


    
    render({ :template =>"calculation_templates/square_from.html.erb"})
  end
end