class AddNameToStatus < ActiveRecord::Migration
def change
    add_column :statuses, :name, :string, :default => "Nimi"
end
end
