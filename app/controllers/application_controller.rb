class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Phase 3 project by Nyi and James" }.to_json
  end

end
