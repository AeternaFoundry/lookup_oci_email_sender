variable "email_sender_lookup" {
  description = <<EOT
Map of email_sender_lookup, attributes below
Required:
    - sender_id
EOT

  type = map(object({
    sender_id = string
  }))
}

