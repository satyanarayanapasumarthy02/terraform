variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id" {
    default = "Z04238403T15D40S55XVR"
}

variable "domain_name" {
    default = "cloudtechrnd.space"
}