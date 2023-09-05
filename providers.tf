# Configure Aviatrix provider
provider "aviatrix" {
  controller_ip           = "20.109.67.215"
  username                = "admin"
  password                = var.ctrl_password
  
}



provider "azure" {
    region = "central-us"
}
