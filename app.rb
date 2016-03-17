require 'bundler'
Bundler.require()

get '/' do
  scott = {
    :height => 81,
    :computer => "macbook pro"
  }.to_json

  mike = {
    :height => 74,
    :computer => "macbook pro"
  }.to_json

end

get '/mike' do
  mike = {
    :cheeseburger => "stolen",
    :huger_level => 0
  }.to_json
end

get '/scott' do
  scott = {
    :cheeseburger => nil,
    :huger_level => 100000
  }.to_json
end
