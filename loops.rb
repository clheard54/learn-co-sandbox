=begin
def say_hello_world_five_times
  message = "Hello World!"
  puts message
  puts message
  puts message
  puts message
  puts message
end

def say_hello_n_times
  message = "yo"
  5.times do
    puts message
  end
end

say_hello_n_times
=end

english_bands_by_city = {
 :liverpool =>   "The Beatles",
 :manchester =>  "The Smiths",
 :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
 :london =>      "Ziggy Stardust and the Spiders from Mars"
}
p english_bands_by_city[:liverpool]