# require 'CSV'

# CSV.foreach("vote.csv") do |v|
#     puts v[1]
# end



#-----------------------------



# 홍석이 나갔으면 좋겠다는 사람들의 수를 구하시오
# == 찬성한 사람의 수
# ==[1] 수의 합

require 'CSV'

yes = 0

CSV.foreach("vote.csv") do |v|
    yes += v[1].to_i
end

puts yes
