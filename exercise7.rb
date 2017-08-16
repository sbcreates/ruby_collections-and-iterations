expenses_yr1 = [200, 500, 5, 60, 30, 50]

expenses_yr2 = [40, 20, 800, 10, 5]

expenses_yr3 = [50, 65, 100, 54, 24, 89, 70]

def total_year_expenses(numbers)
  total_expenses = 0
  numbers.each do |num|
    total_expenses += num
  end
  total_expenses
end

p total_year_expenses(expenses_yr1)
p total_year_expenses(expenses_yr2)
p total_year_expenses(expenses_yr3)
