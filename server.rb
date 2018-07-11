require 'sinatra'
get '/' do
    File.read(File.join('public', 'index.html'))
end

get "/samrain" do
    File.read(File.join('public', 'samrain.html'))
  end

get "images/Headshot.jpg" do
  File.set(File.join("images", "Headshot.jpg"))
end
