provider "aws" { 

    region = "ap-south-1"
    profile = "config"
    aceess_key =""
    secret_key = ""


}

resources "aws instance" webserver_block"{

    ami = "ami-04b0b8ee9ce90920a"
    instance_type = "t3.micro"
    key_ name = "Linux_dev"
    security_group = "sg-02977f9ed12529e66"
    tag = {
        name = webserver
    }

}