require 'bundler'
Bundler.require
require_relative "./models/dog.rb"
require_relative "./models/dog.rb"
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get "/dog" do
    @dog1 = Dog.new("Visirion","Lab",5)
    erb :dog
  end
  get "/info" do
    erb :info
  end
  get "/stuff" do
    erb :stuff
  end
  get "/twitter" do
    @grismely_hiraldo = User.new("GrismelyGz", "sjhaskdhs")
    
  end
end