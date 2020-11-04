class CreateUsersController < ApplicationController

  # GET: /create_users
  get "/create_users" do
    erb :"/create_users/index.html"
  end

  # GET: /create_users/new
  get "/create_users/new" do
    erb :"/create_users/new.html"
  end

  # POST: /create_users
  post "/create_users" do
    redirect "/create_users"
  end

  # GET: /create_users/5
  get "/create_users/:id" do
    erb :"/create_users/show.html"
  end

  # GET: /create_users/5/edit
  get "/create_users/:id/edit" do
    erb :"/create_users/edit.html"
  end

  # PATCH: /create_users/5
  patch "/create_users/:id" do
    redirect "/create_users/:id"
  end

  # DELETE: /create_users/5/delete
  delete "/create_users/:id/delete" do
    redirect "/create_users"
  end
end
