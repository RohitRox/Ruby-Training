require "employee.rb"

class Company

  def initialize(name)
    @name =  name
    @empAll = []
  end

  def self.name
    @name
  end

  def add_employee(e)
    e.setCompany=@name
    @empAll << e
  end

  def employee
    str="All Employee of "+ @name+ "\n"
    @empAll.each { |emp| str +="\n"+emp.get_info }
    puts str+"\n---------------------------------------------------"
  end

  def developer
    str="All Developers of "+ @name+ "\n"
    i=0
    @empAll.each {|dev| 

      if(dev.class.to_s.eql?"Developer")

        str+= dev.get_info
        i=i+1
      end
    } 
    if(i>0)
      puts str+"\n---------------------------------------------------"
    else
      puts str+"\n No Developers Right Now"+"\n---------------------------------------------------"
    end

  end

  def trainee
    str="All Trainess of "+ @name+ "\n"
    i=0
    @empAll.each {|dev|

      if(dev.class.to_s.eql? "Trainee")
        str+= dev.get_info
        i=i+1
      end
    } 
    if(i>0)
      puts str+"\n---------------------------------------------------"
    else
      puts str+"\n No Trainees Right Now"+"\n---------------------------------------------------"
    end

  end

end






