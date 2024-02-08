class ModifyDoctor2 < ActiveRecord::Migration[7.1]
  def change
    rename_table :doctor_specialities, :doctor_specialties
  end
end
