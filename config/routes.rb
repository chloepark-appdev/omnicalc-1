Rails.application.routes.draw do

    get("/square/new", { :controller=> "application", :action =>"blank_square_form" })

    get("/square/results", { :controller=> "application", :action =>"caculate_square" })

    get("/square_root/new", { :controller=> "application", :action =>"blank_squareroot_form" })

    get("/square_root/results", { :controller=> "application", :action =>"caculate_squareroot" })

    get("/random/new", { :controller=> "application", :action =>"blank_random_form" })

    get("/random/results", { :controller=> "application", :action =>"caculate_random" })

    get("/payment/new", { :controller=> "application", :action =>"blank_payment_form" })

    get("/payment/results", { :controller=> "application", :action =>"caculate_payment" })


end

