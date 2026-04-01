proc register_customer {username email password full_name {phone ""} {country "RS"} {city ""} {address ""}} {
}

proc login_customer {username password} {
}

proc get_customer {customer_id} {
}

proc update_customer_profile {customer_id new_email new_phone new_address} {
}

proc reset_password {email new_password} {
}

proc verify_email {token} {
}

proc add_payment_method {customer_id type card_number expiry_month expiry_year cvv holder_name {iban ""}} {
}

proc list_payment_methods {customer_id} {
}

proc delete_payment_method {pm_id} {
}

proc process_payment {customer_id payment_method_id amount {currency "EUR"} {external_order_id ""} {ip ""}} {
}

proc list_payments {customer_id} {
}

proc get_payment_details {payment_id} {
}

proc create_refund {payment_id amount {reason "customer request"}} {
}

proc process_refund {refund_id} {
}

proc simulate_chargeback {payment_id amount {reason "fraud"}} {
}

proc resolve_chargeback {chargeback_id {won "true"}} {
}

proc create_fraud_review {payment_id customer_id {score "85"}} {
}

proc decide_fraud_review {review_id decision reviewer_email reviewer_password} {
}

proc admin_list_all_customers {} {
}

proc admin_export_all_data {} {
}

proc search_payments {search_term} {
}

proc process_recurring_billing {} {
}

proc handle_webhook {payload} {
}

proc ban_customer {customer_id} {
}

proc generate_api_key {customer_id} {
}
