require "company.rb"

c = Company.new('sprout')

e=Developer.new('James Watt')

t=Trainee.new('Bikash Shrestha')

c.add_employee(e)
c.add_employee(t) 

c.employee

e.company


y=Company.new('99Designs')

x=Developer.new('David Neil')

y.add_employee(x)
y.employee

y.developer
c.trainee
y.trainee