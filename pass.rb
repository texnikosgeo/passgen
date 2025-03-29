ver = RUBY_VERSION
puts "Ruby Version #{ver}"

def gen_pass
  pool = ('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a + ['!','@','#','$','%','^','&','*','_','-','=','+','(',')','[',']']
  (1..8).map {pool.sample}.join
end

puts "Your new password is: #{gen_pass}"
