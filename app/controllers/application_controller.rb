class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>
      <h1>Wassup <em>Party People!!!</em></h1>'
    end
  
  end