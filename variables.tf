variable "instanceType"{
type = string
default = "t2.medium"
}

variable "x"{
    type = string
    default = "hello"
}

variable "instanceTagName"{
    type = string
    default = "GFGTerraform"
}

variable "amiID"{
    default ="ami-0a0f1259dd1c90938"
}

variable "sg_name"{
    default = "WebserverSg"
}

variable "aws_access_key"{
    default = "secrets.AWS_ACCESS_KEY"
}

variable "aws_region"{
    default = "ap-south-1"
}

variable "aws_secret_key"{
    default = "secrets.AWS_SECRET_KEY"
}
