# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
Customer.create(full_name: 'Alice Smith', phone_number: '123-456-7890', email: 'alice@example.com', notes: 'Regular customer.')
Customer.create(full_name: 'Bob Johnson', phone_number: '234-567-8901', email: nil, notes: 'VIP customer.')
Customer.create(full_name: 'Charlie Brown', phone_number: '345-678-9012', email: 'charlie@example.com', notes: 'Frequent buyer.')
Customer.create(full_name: 'Dana White', phone_number: '456-789-0123', email: nil, notes: 'Occasional buyer.')
Customer.create(full_name: 'Eve Black', phone_number: '567-890-1234', email: 'eve@example.com', notes: 'New customer.')
