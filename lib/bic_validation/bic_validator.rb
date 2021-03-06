module BicValidation
  class BicValidator < ActiveModel::EachValidator
    def validate_each(record, attribute, value)
      unless Bic.new(value).valid?
        record.errors.add attribute, 'is not a valid IBAN'
      end
    end
  end
end
