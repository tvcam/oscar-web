# Rails 4.2 parsed a JSON string assigned to a json/jsonb attribute (invalid JSON became nil).
# Rails 5+ keeps the string as-is, so it gets saved as a double-encoded JSON string.
# Forms here (form builder, custom fields, trackings...) submit those columns as JSON strings,
# so keep the 4.2 behaviour.
module JsonColumnStringCast
  def cast(value)
    return super unless value.is_a?(::String)

    ::ActiveSupport::JSON.decode(value) rescue nil
  end
end

json_type = defined?(ActiveRecord::Type::Json) ? ActiveRecord::Type::Json : ActiveRecord::Type::Internal::AbstractJson
json_type.prepend(JsonColumnStringCast)
