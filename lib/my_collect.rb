require 'pry'

def my_collect(languages)
    q = []
    m = 0
    while m < languages.length
        q << yield(languages[m])
        m += 1
    end
    q
end
# def my_collect(language)
#     languages do |language|
#         language.upcase
#     end
# end


# def my_collect(students)
#     students do |name|
#     name.split(" ").first
#     end
# end







#empty_array = []
 #   counter = 0
  #    my_collect(empty_array) do |x|
   #     counter += 1