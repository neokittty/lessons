version = "Test \"Who are you...\".v.1.9"

argument = ARGV[0]

if argument == nil
  puts "noname"
elsif argument == "-v"
  puts version
  exit
end