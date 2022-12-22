def identify_class(obj)
    # write your case control structure here
    case obj
    when Hacker
        puts "It's a Hacker!"
    when Submission
        puts "It's a Submission!"
    when TestCase
        puts "It's a TestCase!"
    when Contest
        puts "It's a Contest!"
    else
        puts "It's an unknown model"
    end
end



# if Hacker, output "It's a Hacker!"
# if Submission, output "It's a Submission!"
# if TestCase, output "It's a TestCase!"
# if Contest, output "It's a Contest!"
# for any other object, output "It's an unknown model"