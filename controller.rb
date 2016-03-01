require("sinatra")
require("sinatra/contrib/all")
require_relative("./models/wordformatter")
require("json")

get"/address" do
  # content_type(:json)
 address = {
    address: '3 ARGYLE HOUSE',
    building: 'CODEBASE',
    postcode: 'e13 zqf',
    phone: '0131558030'
  }
  return address.to_json()
end
