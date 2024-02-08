#tp Doctor.all pour afficher tous les Docteur 
# seeds.rb

# Création des médecins
doctor1 = Doctor.create(first_name: "nicolas", last_name: "v", specialty: "aucune", zip_code: "1")

# Création des patients
patient1 = Patient.create(first_name: "axel", last_name: "cruche")

# Création des rendez-vous
appointment1 = Appointment.create(date: Date.today, doctor: Doctor.first, patient: Patient.first)

20.times do 
  Doctor.create!(first_name:Faker::Name.first_name, last_name:Faker::Name.last_name,)
end

