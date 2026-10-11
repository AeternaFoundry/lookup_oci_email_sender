data "oci_email_sender" "email_sender_lookup" {
  for_each = var.email_sender_lookup

  sender_id = each.value.sender_id
}

