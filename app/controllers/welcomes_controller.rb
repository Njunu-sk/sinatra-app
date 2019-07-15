class WelcomesController < ApplicationController

  # GET: /welcomes
  get "/welcomes" do
    erb :"/welcomes/index.html"
  end

  # GET: /welcomes/new
  get "/welcomes/new" do
    erb :"/welcomes/new.html"
  end

  # POST: /welcomes
  post "/welcomes" do
    redirect "/welcomes"
  end

  # GET: /welcomes/5
  get "/welcomes/:id" do
    erb :"/welcomes/show.html"
  end

  # GET: /welcomes/5/edit
  get "/welcomes/:id/edit" do
    erb :"/welcomes/edit.html"
  end

  # PATCH: /welcomes/5
  patch "/welcomes/:id" do
    redirect "/welcomes/:id"
  end

  # DELETE: /welcomes/5/delete
  delete "/welcomes/:id/delete" do
    redirect "/welcomes"
  end
end
