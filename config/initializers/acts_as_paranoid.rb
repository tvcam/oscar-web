ActsAsParanoid::Core.module_eval do
  def update_counters_on_associations(method_sym)
    each_counter_cached_association_reflection do |assoc_reflection|
      reflection_options = assoc_reflection.options
      next unless reflection_options[:counter_cache]

      associated_object = send(assoc_reflection.name)
      next unless associated_object
      counter_cache_column = assoc_reflection.counter_cache_column
      associated_object.class.send(method_sym, counter_cache_column,
                                   associated_object.id)
      associated_object.touch if reflection_options[:touch]
    end
  end
end


# Apartment's excluded models have schema-qualified table names ("public.organizations").
# acts_as_paranoid builds hash keys like "public.organizations.deleted_at", which Rails 5+
# parses as table "public" / column "organizations". Use the unqualified table name instead;
# PostgreSQL resolves "organizations"."deleted_at" against FROM "public"."organizations".
module ActsAsParanoidSchemaQualifiedTables
  def acts_as_paranoid(options = {})
    super
    define_singleton_method(:paranoid_column_reference) do
      "#{table_name.to_s.split('.').last}.#{paranoid_configuration[:column]}"
    end
  end
end

ActiveRecord::Base.singleton_class.prepend(ActsAsParanoidSchemaQualifiedTables)
