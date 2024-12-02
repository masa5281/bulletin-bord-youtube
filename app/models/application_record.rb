class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class # このクラスは直接インスタンス化されることはなく、他のモデルが継承するためのベースクラスとしている。
end
