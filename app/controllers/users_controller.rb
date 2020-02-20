class UsersController < ApplicationController

  get "/signup" do
    erb :index
  end

  get '/signup' do
    # if Helpers.is_logged_in?(session)
    #   redirect to '/tweets'
    # end

    erb :"/users/create_user"
  end


end
