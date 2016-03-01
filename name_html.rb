require('sinatra')
require('sinatra/contrib/all') if development?


get"/" do
  return "this is my homepage in html"
end

