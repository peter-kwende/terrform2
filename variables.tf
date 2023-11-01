variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-01eccbf80522b562b"
  
}
variable "instance_type"  {
    default = "t2.small"


}  
variable "region_name" {
# default ="us-east-1" 

}
variable "profile_name" {
  default = "default"
}