class Employee

  def setCompany=(cname)
    @emp['company name'] = cname
  end

  def get_info
    "Name : " + @emp['name'] + " Post : " + @emp['post']  + "\n"
  end 

  def company
    puts @emp['name']+" is from company "+@emp['company name']+"\n---------------------------------------------------"
  end

end

class Developer < Employee

  def initialize(name)
    @emp=Hash.new
    @emp['name'] = name
    @emp['post'] = "Developer"

  end

end

class Trainee < Employee

  def initialize(name)
    @emp=Hash.new
    @emp['name'] = name
    @emp['post'] = "Trainee"
  end
end


