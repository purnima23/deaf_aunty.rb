# Save this file to your computer so you can run it
# via the command line (Terminal) like so:
#   $ ruby deaf_aunty.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your Aunty.

# You'll probably want to write other methods, but this
# encapsulates the core Aunty logic
def deaf_aunty


  response = ""
  count = 0
  while response != "I love ya, aunty, but I've got to go."
     puts "hello aunty sandra here :)"
     response = gets.chomp


  if response == "I love ya, aunty, but I've got to go."
    break

    elsif response == ""
      count +=1
        if count == 2
          break
        end

    elsif response == response.downcase
      puts "HUH?!SPEAK UP, SANDRA!"
      count = 0

    else  response == response.upcase
      puts "NO,WE CAN'T DO THAT!"
      count = 0
    end

   end
end

# Run our method
deaf_aunty