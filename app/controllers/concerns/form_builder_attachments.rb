module FormBuilderAttachments
  def add_more_attachments(resource)
    return unless attachment_params.present?

    attachment_params.each do |_k, attachment|
      name = attachment['name']
      if name.present? && attachment['file'].present?
        form_builder_attachment = resource.form_builder_attachments.file_by_name(name)
        if form_builder_attachment.nil?
          resource.form_builder_attachments.create(name: name, file: attachment[:file])
        else
          modify_files = form_builder_attachment.file
          modify_files += attachment['file']

          form_builder_attachment = resource.form_builder_attachments.file_by_name(name)
          form_builder_attachment.file = modify_files
          form_builder_attachment.save
        end
      end
    end
  end

  def delete_form_builder_attachment(resource, name, index)
    attachment = resource.get_form_builder_attachment(name)
    remain_file = attachment.file
    deleted_file = remain_file.delete_at(index)
    deleted_file.try(:remove_images!)
    remain_file.empty? ? attachment.remove_file! : attachment.file = remain_file
    attachment.save
  end

  def attachment_params
    return @attachment_params if defined?(@attachment_params)

    @attachment_params = unsafe_form_hash(raw_attachment_params)
  end

  def properties_params
    return @properties_params if defined?(@properties_params)

    @properties_params = unsafe_form_hash(raw_properties_params)
  end

  def entity_properties_params
    return @entity_properties_params if defined?(@entity_properties_params)

    @entity_properties_params = unsafe_form_hash(raw_entity_properties_params)
  end

  def redirect_back_client_custom_fields
    redirect_back fallback_location: root_path, alert: 'This custom Form has been locked.'
  end

  private

  def raw_attachment_params
    if ['client_enrollments', 'client_enrolled_programs'].include?(controller_name)
      params[:client_enrollment][:form_builder_attachments_attributes]
    elsif ['client_enrollment_trackings', 'client_enrolled_program_trackings', 'client_trackings'].include?(controller_name)
      params[:client_enrollment_tracking][:form_builder_attachments_attributes]
    elsif ['leave_programs', 'leave_enrolled_programs'].include?(controller_name)
      params[:leave_program][:form_builder_attachments_attributes]
    elsif ['custom_field_properties', 'client_custom_fields'].include?(controller_name)
      params[:custom_field_property][:form_builder_attachments_attributes]
    elsif ['enrollments', 'enrolled_programs'].include?(controller_name)
      params[:enrollment][:form_builder_attachments_attributes]
    elsif ['enrollment_trackings', 'enrolled_program_trackings', 'trackings'].include?(controller_name)
      params[:enrollment_tracking][:form_builder_attachments_attributes]
    end
  end

  def raw_properties_params
    if ['client_enrollments', 'client_enrolled_programs'].include?(controller_name)
      params[:client_enrollment][:properties]
    elsif ['client_enrollment_trackings', 'client_enrolled_program_trackings', 'client_trackings'].include?(controller_name)
      params[:client_enrollment_tracking][:properties]
    elsif ['leave_programs', 'leave_enrolled_programs'].include?(controller_name)
      params[:leave_program][:properties]
    elsif ['custom_field_properties', 'client_custom_fields'].include?(controller_name)
      params[:custom_field_property][:properties]
    end
  end

  def raw_entity_properties_params
    if ['enrollments', 'enrolled_programs'].include?(controller_name)
      params[:enrollment][:properties]
    elsif ['enrollment_trackings', 'enrolled_program_trackings', 'trackings'].include?(controller_name)
      params[:enrollment_tracking][:properties]
    end
  end

  # Custom-form answers and attachments are free-form (keys come from the form builder),
  # so they are read as a plain hash, as they were before Rails 5. Memoized because callers
  # modify the returned hash in place.
  def unsafe_form_hash(value)
    value.respond_to?(:to_unsafe_h) ? value.to_unsafe_h : value
  end
end
