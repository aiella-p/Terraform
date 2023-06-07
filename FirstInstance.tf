resource "aws_instance"  "MyFirstInstance" {
        ami = 	"ami-098a05cb0086adf25"			
        instance_type = "t2.micro"
}
  