http = require('socket.http')
https = require('ssl.https')

local function request(a)
  http.request(a)
end


print("Hello! Please write a url to do a request")
url = io.read()
print("Creating a request...")
request(url)
