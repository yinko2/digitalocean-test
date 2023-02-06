resource "digitalocean_droplet" "test" {
  image      = "ubuntu-22-04-x64"
  ipv6       = false
  monitoring = true
  name       = "ubuntu-s-1vcpu-512mb-10gb-sgp1-01"
  region     = "sgp1"
  size       = "s-1vcpu-512mb-10gb"
  vpc_uuid   = "2754184a-0de4-4f5d-bac7-35d036f2b34c"
}
