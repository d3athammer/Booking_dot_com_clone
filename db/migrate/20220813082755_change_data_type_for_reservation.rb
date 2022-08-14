class ChangeDataTypeForReservation < ActiveRecord::Migration[7.0]
  def change
    change_table(:reservations) do |t|
      t.change :start_date, 'date USING CAST(start_date AS date)'
      t.change :end_date, 'date USING CAST(end_date AS date)'
    end
  end
end
