module Feed
  class Departments < Base
    class Department < Entry
      attribute :id, :string, ".//d:Department_Id"
      attribute :name, :string, ".//d:Name"
      attribute :acronym, :string, ".//d:Acronym"
      attribute :url, :string, ".//d:Url"
      attribute :start_date, :date, ".//d:StartDate"
      attribute :end_date, :date, ".//d:EndDate"
    end

    self.model   = "Departments"
    self.columns = "Department_Id,Name,Acronym,Url,StartDate,EndDate"
    self.filter  = "EndDate eq null"
    self.orderby = "Department_Id"
    self.klass   = Department
  end
end
