# Write your code here.
def line(katz_deli)
    result = "The line is currently: "
    if katz_deli.length ==0
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        katz_deli.each_with_index do|person, index|
            index_plus_one = index + 1
            result <<  "#{index_plus_one}. #{person} "
        end
        puts result.strip
    end

end


def take_a_number(array, name)
array << name
puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end


def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end