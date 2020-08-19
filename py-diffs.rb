def true_0s
    if 0
        "zeroes are true"
    end
end

true_0s

def object_everything(some_string)
    puts "some_string.length() = #{some_string.length()}"
    puts "some_string.length().times() do return some_string"
    some_string.length().times() do
        puts some_string
    end
end

object_everything("clap")