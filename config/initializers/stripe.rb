Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE_KEY'],
  :secret_key      => ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
#Stripe.api_key = sk_test_Yc2yb01ZlUFpxTa2kVP0IP4F
