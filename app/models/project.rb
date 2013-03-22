class Project < ActiveRecord::Base
  attr_accessible :info, :name, :repo, :url
end
