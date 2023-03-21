variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "eu-west-1"
}
variable "s3_bucket" {
  default = "assets.test.datacite.org"
}

variable "vpc_id" {}

variable "lupo_tags" {
  type = "map"
}

variable "lb_name" {
  default = "lb-test"
}

variable "ttl" {
  default = "300"
}

variable "re3data_url" {
  default = "http://www.re3data.org/api/beta"
}
variable "bracco_url" {
  default = "https://doi.test.datacite.org"
}

variable "memcache_servers" {
  default = "memcached.stage.datacite.org:11211"
}

variable "public_key" {}

variable "jwt_public_key" {cp.p}
variable "jwt_private_key" {cp.a}
variable "session_encrypted_cookie_salt" {}
variable "sentry_dsn" {cp.p}
variable "mailgun_api_key" {cp.a}
variable "slack_webhook_url" {cp.p}

variable "mysql_user" {cp.a}
variable "mysql_password" {cp.p}
variable "mysql_database" {
  default = "datacite"
}
variable "mysql_host" {cp.a}
variable "es_host" {cp.p}
variable "es_scheme" {
  default = "https"
}
variable "es_port" {cp.a}
variable "es_name" {
  default = "es"
}
variable "es_prefix" {
  default = ""
}
variable "elastic_password" {cp.p}

variable "security_group_id" {cp.a}
variable "subnet_datacite-private_id" {cp.p}
variable "subnet_datacite-alt_id" {cp.a}

variable "api_dns_name" {
  default = "api.test.datacite.org"
}
variable "handle_url" {cp.p}
variable "handle_username" {cp.a}
variable "handle_password" {cp.p}
variable "admin_username" {cp.a}
variable "admin_password" {cp.p}

variable "namespace_id" {cp.a}
variable "oidc_client_id" {cp.p}
variable "oidc_client_secret" {cp.a}
variable "jwt_blacklisted" {cp.p}
