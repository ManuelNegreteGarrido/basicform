class Post < ActiveRecord:
    attr_accessible :text, :title
  
    validates :title, :presence => true,
                      :length => { :minimum => 5 }
  end
