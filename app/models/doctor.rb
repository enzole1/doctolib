class Doctor < ApplicationRecord
    belongs_to :city
    has_many :appointments
    has_many :specialties, through: :appointments
    has_many :patients, through: :join_table_doctor_specialties
    
    

end
