require 'sqlite3'
db = SQLite3::Database.new 'test.db'
db.execute "INSERT INTO cars (Name, Price) VALUES('Honda','5000')"

db.close