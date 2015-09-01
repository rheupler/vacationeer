require("bundler/setup")
Bundler.require(:default)

lame = Dir[File.expand_path('../.') + '/vacationeer/lib/*.rb'].each { |file| require file }


city = City.create({:city_name => 'Seattle, WA', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "SEA", :city_id => city.id})

city = City.create({:city_name => 'Tokyo', :country_name => 'Japan', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "NRT", :city_id => city.id})
Airport.create({:airport_code => "HND", :city_id => city.id})

city = City.create({:city_name => 'Las Vegas, NV', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "LAS", :city_id => city.id})

city = City.create({:city_name => 'Berlin', :country_name => 'Germany', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "SXF", :city_id => city.id})
Airport.create({:airport_code => "THF", :city_id => city.id})
Airport.create({:airport_code => "TXL", :city_id => city.id})

city = City.create({:city_name => 'Paris', :country_name => 'France', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "LBG", :city_id => city.id})
Airport.create({:airport_code => "CDG", :city_id => city.id})
Airport.create({:airport_code => "ORY", :city_id => city.id})

city = City.create({:city_name => 'Madrid', :country_name => 'Spain', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "MAD", :city_id => city.id})
Airport.create({:airport_code => "TOJ", :city_id => city.id})
Airport.create({:airport_code => "ECV", :city_id => city.id})

city = City.create({:city_name => 'Philadelphia, PA', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "PHL", :city_id => city.id})

city = City.create({:city_name => 'New York, NY', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "JFK", :city_id => city.id})

city = City.create({:city_name => 'Victoria', :country_name => 'Canada', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "YYJ", :city_id => city.id})

city = City.create({:city_name => 'Houston, TX', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "JFK", :city_id => city.id})

city = City.create({:city_name => 'San Francisco, CA', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "SFO", :city_id => city.id})

city = City.create({:city_name => 'Miami, FL', :country_name => 'United States', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "MIA", :city_id => city.id})
Airport.create({:airport_code => "MIO", :city_id => city.id})

city = City.create({:city_name => 'Kingston', :country_name => 'Jamaica', :transportation_cost => 0.0, :food_cost => 0.0, :last_updated => Time.new(2000)})
Accomodation.create({:one_star_cost => 0.0, :two_star_cost => 0.0, :three_star_cost => 0.0, :four_star_cost => 0.0, :five_star_cost => 0.0, :city_id => city.id})
Airport.create({:airport_code => "KIN", :city_id => city.id})