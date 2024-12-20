### curl -H "X-API-Key: 4a38e8a0d59e6be323d3e648eea83fe3165870d081360c588e4340914a90b6d6" https://api.dnsdumpster.com/domain/holbertonschool.com | jq -r '.a[] | .host, .ips' > holbertonschool_report.md


blog.holbertonschool.com
[
  {
    "asn": "2635",
    "asn_name": "AUTOMATTIC",
    "asn_range": "192.0.78.0/24",
    "country": "United States",
    "country_code": "US",
    "ip": "192.0.78.230",
    "ptr": ""
  }
]
lvl2-discourse-staging.holbertonschool.com
[
  {
    "asn": "16509",
    "asn_name": "AMAZON-02",
    "asn_range": "13.36.0.0/14",
    "country": "France",
    "country_code": "FR",
    "ip": "13.38.216.13",
    "ptr": "ec2-13-38-216-13.eu-west-3.compute.amazonaws.com"
  }
]
staging-apply-forum.holbertonschool.com
[
  {
    "asn": "16509",
    "asn_name": "AMAZON-02",
    "asn_range": "13.36.0.0/14",
    "country": "France",
    "country_code": "FR",
    "ip": "13.38.122.220",
    "ptr": "ec2-13-38-122-220.eu-west-3.compute.amazonaws.com"
  }
]
v1.holbertonschool.com
[
  {
    "asn": "14618",
    "asn_name": "AMAZON-AES",
    "asn_range": "54.86.0.0/16",
    "banners": {
      "http": {
        "apps": [
          "WordPress:6.5.3",
          "MySQL",
          "PHP",
          "LiteSpeed",
          "Bootstrap"
        ],
        "generator": "WordPress 6.5.3",
        "redirect_location": "https://54.86.136.129/",
        "server": "LiteSpeed",
        "title": " 301 Moved Permanently"
      },
      "https": {
        "alt_n": [
          "feedbuzz.social"
        ],
        "apps": [
          "WordPress:6.5.3",
          "MySQL",
          "PHP",
          "LiteSpeed",
          "Bootstrap"
        ],
        "cn": "feedbuzz.social",
        "generator": "WordPress 6.5.3",
        "server": "LiteSpeed",
        "title": "feedbuzz"
      },
      "ip": "54.86.136.129"
    },
    "country": "United States",
    "country_code": "US",
    "ip": "54.86.136.129",
    "ptr": "ec2-54-86-136-129.compute-1.amazonaws.com"
  }
]
v2.holbertonschool.com
[
  {
    "asn": "14618",
    "asn_name": "AMAZON-AES",
    "asn_range": "34.192.0.0/12",
    "country": "United States",
    "country_code": "US",
    "ip": "34.203.198.145",
    "ptr": "ec2-34-203-198-145.compute-1.amazonaws.com"
  }
]
yriry2.holbertonschool.com
[
  {
    "asn": "16509",
    "asn_name": "AMAZON-02",
    "asn_range": "52.47.0.0/16",
    "banners": {
      "http": {
        "apps": [
          "Nginx",
          "Discourse",
          "Ruby on Rails"
        ],
        "generator": "Discourse 2.9.0.beta14 - https:",
        "redirect_location": "https://yriry2.holbertonschool.com/",
        "server": "nginx/1.21.6",
        "title": "301 Moved Permanently"
      },
      "https": {
        "alt_n": [
          "yriry2.holbertonschool.com"
        ],
        "apps": [
          "Ruby on Rails",
          "Nginx",
          "Discourse"
        ],
        "cn": "yriry2.holbertonschool.com",
        "generator": "Discourse 2.9.0.beta14 - https:",
        "redirect_location": "https://yriry2.holbertonschool.com/",
        "server": "nginx",
        "title": "301 Moved Permanently"
      },
      "ip": "52.47.143.83"
    },
    "country": "France",
    "country_code": "FR",
    "ip": "52.47.143.83",
    "ptr": ""
  }
]
