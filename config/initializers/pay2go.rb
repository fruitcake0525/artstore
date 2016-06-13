Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "12098537"  # 放測試站的 key


    pay2go.hash_key    = "cMi0e3B2dZlS3jY1Bq1Gmbv4mGDWtMIF"
    pay2go.hash_iv     = "z0GN4hPhhb9ku8l5"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "12098537"  # 放正式站的 key


    pay2go.hash_key    = "xxxxxxxx"
    pay2go.hash_iv     = "xxxxxxxx"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
