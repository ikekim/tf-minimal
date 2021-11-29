
data "http" "my_ip" {
    url = "http://ifconfig.me"
}

output "what_is_my_ip" {
  value = data.http.my_ip.body
}