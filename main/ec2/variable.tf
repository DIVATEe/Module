variable "web_instance_type" {
  default = "t3.micro"
}
variable "web_ami" {
  default = "ami-02b8269d5e85954ef"
}
variable "web_key_name" {
  default = "Oct30"
}
variable "web_subnet_id" {
  default = ""
}
variable "web_vpc_security_group_ids" {
  default = ""
}
variable "web_diable_api_termination" {
  default = false
}
