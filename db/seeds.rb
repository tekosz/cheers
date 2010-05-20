# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

User.create :login => 'wlodek', :email => 'matwb@ug.edu.pl', 
  :password=> '1234', :password_confirmation => '1234', 
  :roles => ["admin", "", ""]
User.create :login => 'renia', :email => 'renia@example.pl', 
  :password=> '1234', :password_confirmation => '1234', 
  :roles => ["", "moderator", ""]
User.create :login => 'bazylek', :email => 'bazylek@cats.com', 
  :password=> '1234', :password_confirmation => '1234', 
  :roles => ["", "", "author"]

Coctail.create :new => "fajny",
  :user_id => 1


