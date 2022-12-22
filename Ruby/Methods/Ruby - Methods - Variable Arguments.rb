# def sum(first, *rest)
#     rest.reduce(first) { |o, x| o + x }
# end

# > sum(1) # first = 1, rest = []
# 1
# > sum(1, 2) # first = 1, rest = [2]
# 3
# > sum(1, 2, 3) # first = 1, rest = [2, 3]
# 6

def full_name(first, *rest)
    rest.reduce(first) { |o, x| o +" " + x }
end
