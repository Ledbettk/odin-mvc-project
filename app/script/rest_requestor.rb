require 'rest_client'
url = "https://odinmvc-project-ledbettk.c9.io/users"
puts RestClient.get(url)
url = "https://odinmvc-project-ledbettk.c9.io/users/1"
puts RestClient.get(url)
url = "https://odinmvc-project-ledbettk.c9.io/users/new"
puts RestClient.get(url)
url = "https://odinmvc-project-ledbettk.c9.io/users/1/edit"
puts RestClient.get(url)
url = "https://odinmvc-project-ledbettk.c9.io/users"
puts RestClient.post(url,"")