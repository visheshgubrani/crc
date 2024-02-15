required_providers {
  aws = ">= version"
}
chihch
data template_cloudinit_config fd
 {
  gzip          = true
  base64_encode = true

  part {
    filename     = "filename"
    content_type = "text/cloud-config"
    content      = ""
  }
}
