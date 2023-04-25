resource "aws_iam_server_certificate" "alb-cert" {
    name_prefix = "bboys-alb-cert"
    certificate_body = file("certificate.pem")
    private_key = file("key.pem")
    lifecycle {
        create_before_destroy = true
    }
}