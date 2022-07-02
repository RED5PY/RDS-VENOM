#!/usr/bin/env ruby

system("apt update && apt upgrade -y")
system("gem install colorize" )
system("clear")
require 'colorize'
puts "
██████╗ ██████╗ ███████╗      ██╗   ██╗███████╗███╗   ██╗ ██████╗ ███╗   ███╗
██╔══██╗██╔══██╗██╔════╝      ██║   ██║██╔════╝████╗  ██║██╔═══██╗████╗ ████║
██████╔╝██║  ██║███████╗█████╗██║   ██║█████╗  ██╔██╗ ██║██║   ██║██╔████╔██║
██╔══██╗██║  ██║╚════██║╚════╝╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██║╚██╔╝██║
██║  ██║██████╔╝███████║       ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
╚═╝  ╚═╝╚═════╝ ╚══════╝        ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
 ".red
puts
puts "                          [code by spy]".red
puts
def ban()
    puts"[1] payload generator".green
    puts"[2] ddos-attack".green
    puts"[3] torsec".green
    puts"[4] info ".green
end
ban()
puts
puts "[*] please enter your option:".red
$option = gets.chomp
puts
if $option == "1" then
   puts "starting instagram hack".green
   #system("payload.rb")
elsif $option == "2" then
   puts "starting auto admin whatsapp".green
   system("dos.py")
elsif $option == "3" then
   puts "starting number report".green
  # system("torsec.sh")
elsif $option == "4" then
   puts "information about this tool".green
  # system("ruby .mal3.rb")
else

puts "[Error ,please select a from the above the list "

end
