class RemoveAppointmentsFromDoctors < ActiveRecord::Migration[5.0]
  def change
    remove_column :doctors, :appointments, :string
  end
end
