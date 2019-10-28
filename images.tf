resource "docker_image" "wordpress_image" {
  name = "wordpress:4.8-apache"
}

resource "docker_image" "mysql_image" {
  name = "mysql:5.7"
}
