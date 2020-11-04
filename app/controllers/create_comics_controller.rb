class CreateComicsController < ApplicationController

  # GET: /create_comics
  get "/create_comics" do
    erb :"/create_comics/index.html"
  end

  # GET: /create_comics/new
  get "/create_comics/new" do
    erb :"/create_comics/new.html"
  end

  # POST: /create_comics
  post "/create_comics" do
    redirect "/create_comics"
  end

  # GET: /create_comics/5
  get "/create_comics/:id" do
    erb :"/create_comics/show.html"
  end

  # GET: /create_comics/5/edit
  get "/create_comics/:id/edit" do
    erb :"/create_comics/edit.html"
  end

  # PATCH: /create_comics/5
  patch "/create_comics/:id" do
    redirect "/create_comics/:id"
  end

  # DELETE: /create_comics/5/delete
  delete "/create_comics/:id/delete" do
    redirect "/create_comics"
  end
end
