resource "local_file" "games" {
  filename     = "/root/favorite-games"
  sensitive_content  = "FIFA 21"
}
