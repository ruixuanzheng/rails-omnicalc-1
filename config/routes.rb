Rails.application.routes.draw do
  get("/square/new", {:controller => "zebra", :action => "giraffe"})
  get("/square/results", {:controller => "zebra", :action => "giraffe2"})
  
  get("/square_root/new", {:controller => "zebra", :action => "elephant"})
  get("/square_root/results", {:controller => "zebra", :action => "elephant2"})
  
  get("/payment/new", {:controller => "zebra", :action => "lion"})
  get("/payment/results", {:controller => "zebra", :action => "lion2"})

  get("/random/new", {:controller => "zebra", :action => "puppy"})
  get("/random/results", {:controller => "zebra", :action => "puppy2"})
  
  # get("/", {:controller => "zebra", :action => "rabbit"})

end
