class EmployeeHeirarchy < ActiveRecord::Base

scope :employees,  lambda {|employee_id| {:conditions => ['employee_id = ?',employee_id] }}
scope :managers, lambda {|manager_id| {:conditions => ['manager_id = ?',manager_id] }}

end
