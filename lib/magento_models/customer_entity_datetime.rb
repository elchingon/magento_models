module MagentoModels
  class CustomerEntityDatetime < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "customer_entity_datetime"
  end
end
