class HashFactory
  def self.setup
    self.load_in(ActiveSupport::TestCase)
  end
  
  def self.load_in(klass)
    require 'hash_factory_builder'
    klass.send :include, HashFactoryBuilder
    
    factories.each do |file|
      require file
      klass.send :include, get_class(file)
    end
  end
  
  def self.factories
    Dir[factories_path + '/*_factory.rb']
  end
  
  def self.get_class(file)
    file.split('/').last.gsub('.rb', '').classify.constantize
  end
  
  def self.factories_path
    "#{Rails.root}/test/factories"
  end
end
