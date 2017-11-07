class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :f_name
      t.string :l_name
    end
  end
end

=begin
CREATE TABLE users (
id INTEGER PRIMARY KEY,
f_name STRING,
l_name STRING
);

=end
