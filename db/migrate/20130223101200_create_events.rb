class CreateEvents < ActiveRecord::Migration
  def change
create_table :events do |t|
	      t.column :user_id, :integer
	      t.column :employee_id, :integer	
	      t.column :date, :datetime
	      t.column :service_id, :integer
	      t.column :time, :datetime
	      t.column :comments, :text

      t.timestamps
    end
  end
end
