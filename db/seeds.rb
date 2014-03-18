# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'roo'

Product.destroy_all

def fetch_excel_data
      ex = Roo::Excel.new("public/Test_Alan_roo.xls")
      ex.default_sheet = ex.sheets[0] #Mention the sheet number
      2.upto(666) do |line| #start and end of row
      name = ex.cell(line,'A')
      description = ex.cell(line,'I')
      price = ex.cell(line,'O')
      image = ex.cell(line,'S')
      @products = Product.create(name: name, desc: description,price: price, image: image)
  end

end

fetch_excel_data