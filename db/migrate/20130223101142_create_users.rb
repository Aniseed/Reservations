class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
             t.column :login, :string, :limit => 50
             t.column :password, :string, :limit => 32
             t.column :firstname, :string, :limit => 50
             t.column :surname, :string, :limit => 50
             t.column :email, :string, :limit => 50
	     t.column :phone, :string, :limit => 50
             t.column :note, :text
      t.timestamps
    end
  end
end
