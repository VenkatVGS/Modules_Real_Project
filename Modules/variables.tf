variable aws_region_out {
    type = string
    default = "ap-south-1"
}

variable cidr_vpc_out {
    type = string
    default = "10.0.0.0/16"
}

variable subpub1_out {
    type = string
    default = "10.0.1.0/24"
}

variable subpub2_out {
    type = string
    default = "10.0.2.0\24"
}

variable subpvt1_out {
    type = string
    default = "10.0.3.0\24"
}

variable subpvt2_out {
    type = string
    default = "10.0.4.0\24"

}

variable az_sub_pub1_out {
    type = string
    default = "ap-south-1a"
}

variable az_sub_pub2_out {
    type = string
    default = "ap-south-1b"
}

variable az_sub_pvt1_out {
    type = string
    default = "ap-south-1a"

}

variable az_sub_pvt2_out {
    type = string
    default = "ap-south-1b"

}

variable availability_zone_out {
    type = string
    default = "ap-south-1a"

}

#AMI
variable ami_id_out {
  type        = string
  description = "cidr"
  default     = "ami-02b49a24cfb95941c" 
}

#Instance Type
variable instance_type_out {
  type        = string
  description = "cidr"
  default     = "t2.micro" 
}

#DB_USERNAME
variable db_username_out {
  type        = string
  description = "description"
  default     = "admin"
}

#DB_PASS
variable db_password_out {
  type        = string
  description = "description"
  default     = "admin123"
}

variable load_balanceer_type_out  {
    type = string
    default = "application"
 }