Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", { :controller => "backdoor", :action => "backdoor" })

  post("/insert_item", { :controller => "insert", :action => "insert" })

end
