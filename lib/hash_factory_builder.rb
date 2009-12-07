module HashFactoryBuilder
  def build(class_name, options)
    new_obj = class_name.to_s.pluralize.classify.constantize.new
    new_obj.send :attributes=, options, false
    new_obj.save!
    
    return new_obj
  end
end
