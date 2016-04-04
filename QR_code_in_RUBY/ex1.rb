# In this example we create QR code as strings using Ruby language
require 'rubygems'
require 'rqrcode'

qr = RQRCode::QRCode.new('Hello QR code world!')
puts qr.to_s
