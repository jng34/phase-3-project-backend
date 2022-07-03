class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/drinks" do
    drinks = Drink.all
    drinks.to_json
  end

  get "/drinks/:id" do
    drink = Drink.find(params[:id])
    drink.to_json
  end 

  get "/users" do
    users = User.all.to_json(:include => [:emoji, :drink])
  end 

  get "/users/:id" do
    user = User.find(params[:id])
    # user.to_json(include: :emoji)
    user.to_json(:include => [:emoji, :drink])
  end

  patch "/users/emoji/:id" do
    user = User.find(params[:id])
    user.update(
      emoji_id: params[:emoji_id]
    )
    user.to_json(include: :emoji)
  end

  patch "/users/drink/:id" do
    user = User.find(params[:id])
    user.update(
      drink_id: params[:drink_id]
    )
    user.to_json(include: :drink)
  end

  get "/emojis" do 
    emojis = Emoji.all
    emojis.to_json
  end

  get "/emojis/:id" do 
    emoji = Emoji.find(params[:id])
    emoji.to_json
  end

  post "/users" do
    user = User.create(
      username: params[:username],
      image: params[:image],
      emoji_id: params[:emoji_id],
      drink_id: params[:drink_id]
    )
    user.to_json(:include => [:emoji, :drink])
    # user.to_json
  end

  delete "/users/:id" do
    user = User.find(params[:id]).destroy
    user.to_json
  end
  

end
