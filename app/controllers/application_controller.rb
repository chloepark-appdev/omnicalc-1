class ApplicationController < ActionController::Base
  def blank_square_form
    render({ :template => "calculation_templates/square_from.html.erb" })
  end

  def caculate_square
    # params = {"elephant"=>"42"}

    @num = params.fetch("elephant").to_f
    @square_of_num = @num ** 2

    render({ :template => "calculation_templates/square_results.html.erb" })
  end

  def blank_squareroot_form
    # params = {"elephant"=>"42"}

    # binding.pry

    render({ :template => "calculation_templates/square_root_from.html.erb" })
  end

  def caculate_squareroot
    @num = params.fetch("rabbit").to_f
    @square_of_num = @num ** (0.5)

    render({ :template => "calculation_templates/square_root_results.html.erb" })
  end


  def blank_random_form
   
    render({ :template => "calculation_templates/random_form.html.erb" })
  end

  def caculate_random
    @num = params.fetch("tree").to_f
    @num = params.fetch("tree").to_f
    @rand_number= rand().to_f

    render({ :template => "calculation_templates/random_results.html.erb" })
  end

  def blank_payment_form
   
    render({ :template => "calculation_templates/payment_form.html.erb" })
  end

  def caculate_payment
    @num = params.fetch("april").to_f
    @num = params.fetch("years").to_f
    @num = params.fetch("principal").to_f
     

    render({ :template => "calculation_templates/payment_results.html.erb" })
  end

end
