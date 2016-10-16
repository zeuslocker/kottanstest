configure :development do
 set :database, 'sqlite:///dev.db'
 set :show_exceptions, true
end

configure :production do

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'dbfile.sqlite3')
end
