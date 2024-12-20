###curl -H "X-API-Key: 4a38e8a0d59e6be323d3e648eea83fe3165870d081360c588e4340914a90b6d6" https://api.dnsdumpster.com/domain/holbertonschool.com | jq -r '.a[] | "Subdomain: \(.host)\nIp: \(.ips[] |.ip) \nTechnologies: \(.ips[] | {banners: .banners, https: .https}),\n"'

Subdomain: blog.holbertonschool.com
Ip: 192.0.78.230 
Technologies: {"banners":null,"https":null},

Subdomain: lvl2-discourse-staging.holbertonschool.com
Ip: 13.38.216.13 
Technologies: {"banners":null,"https":null},

Subdomain: staging-apply-forum.holbertonschool.com
Ip: 13.38.122.220 
Technologies: {"banners":null,"https":null},

Subdomain: v1.holbertonschool.com
Ip: 54.86.136.129 
Technologies: {"banners":{"http":{"apps":["WordPress:6.5.3","MySQL","PHP","LiteSpeed","Bootstrap"],"generator":"WordPress 6.5.3","redirect_location":"https://54.86.136.129/","server":"LiteSpeed","title":" 301 Moved Permanently"},"https":{"alt_n":["feedbuzz.social"],"apps":["WordPress:6.5.3","MySQL","PHP","LiteSpeed","Bootstrap"],"cn":"feedbuzz.social","generator":"WordPress 6.5.3","server":"LiteSpeed","title":"feedbuzz"},"ip":"54.86.136.129"},"https":null},

Subdomain: v2.holbertonschool.com
Ip: 34.203.198.145 
Technologies: {"banners":null,"https":null},

Subdomain: yriry2.holbertonschool.com
Ip: 52.47.143.83 
Technologies: {"banners":{"http":{"apps":["Nginx","Discourse","Ruby on Rails"],"generator":"Discourse 2.9.0.beta14 - https:","redirect_location":"https://yriry2.holbertonschool.com/","server":"nginx/1.21.6","title":"301 Moved Permanently"},"https":{"alt_n":["yriry2.holbertonschool.com"],"apps":["Ruby on Rails","Nginx","Discourse"],"cn":"yriry2.holbertonschool.com","generator":"Discourse 2.9.0.beta14 - https:","redirect_location":"https://yriry2.holbertonschool.com/","server":"nginx","title":"301 Moved Permanently"},"ip":"52.47.143.83"},"https":null},

