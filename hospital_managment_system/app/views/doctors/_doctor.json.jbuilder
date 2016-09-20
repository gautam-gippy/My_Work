json.extract! doctor, :id, :name, :speciality, :phone_number, :address, :gender, :age, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)