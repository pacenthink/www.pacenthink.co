
module "cloudfront_s3_website_with_domain" {
    source                 = "chgangaraju/cloudfront-s3-website/aws"
    version                = "1.2.2"
    hosted_zone            = "pacenthink.co" 
    domain_name            = "www.pacenthink.co"
}
