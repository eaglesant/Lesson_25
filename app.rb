require 'sqlite3'
db = SQLite3::Database.new 'test.db'
db.execute "SELECT * FROM cars" do |car|
	puts car
	puts "==========="
end
db.close