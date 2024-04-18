require 'date'

def closest_date(arr, query)
    arr_dates = arr.map { |date| Date.parse(date) }.sort
    query_dates = query.map { |date| Date.parse(date) }

    result = []

    query_dates.each do |q_date|
        closest = arr_dates.bsearch { |a_date| a_date > q_date }
        result << (closest.nil? ? -1 : closest.strftime("%d/%m/%Y"))
    end

    result
end


arr = ["22/4/1233", "1/3/633", "23/5/56645", "4/12/233"]
query = ["23/3/4345", "12/3/2"]

output = closest_date(arr, query)
puts output
