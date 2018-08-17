
hash = [
{id: "38fj8d900", city: 'Hamilton', events: [{date: '2017-01-01', attendees: 100}, {date: '2016-12-31', attendees: 60}]},
{id: "39fo837y7", city: 'Toronto', events: [{date: '2017-03-30', attendees: 3000}, {date: '2017-07-07', attendees: 2500}, {date: '2017-02-04', attendees: 900}]},
{id: "58uj8d800", city: 'Montreal', events: [{date: '2017-08-10', attendees: 250}]},
{id: "48hn8d900", city: 'Kingston', events: [{ date: '2015-04-16', attendees: 45}]}
]


# puts hash.values_at[0]
# i = 0
hash.each do |item|
 puts item[:city]
 puts "---------------"
 puts
 item[:events].each do |event|
 puts "Date: #{event[:date]}, #{event[:attendees]} people"
end
 puts
 puts
end

# hash.each do |item|
#   puts item
# end
