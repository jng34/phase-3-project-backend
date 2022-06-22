class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/drinks" do
    drinks = Drink.all
    drinks.to_json
  end 

  get "/users" do
    users = User.all.to_json(:include => [:emoji, :drink])
  end 

  get "/users/:id" do
    user = User.find(params[:id])
    user.to_json(include: :emoji)
  end

  get "/emojis" do 
    emojis = Emoji.all
    emojis.to_json
  end

  post "/users" do
    user = User.create(
      username: params[:username],
      image: params[:image],
      emoji_id: params[:emoji_id],
      drink_id: params[:drink_id]
    )
    user.to_json
  end

  delete "/users/:id" do
    user = User.find(params[:id]).destroy
    user.to_json
  end
  

end
