def true_0s
    if 0
        "zeroes are true"
    end
end

true_0s

def object_everything(some_string)
    "The string is length #{some_string.length()} and 
    we can call .times() to say it that many more times".concat(
    some_string.length().times() do
        some_string
    end
)
end

object_everything("dare")