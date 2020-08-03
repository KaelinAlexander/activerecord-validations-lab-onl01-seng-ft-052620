class TitleValidator < ActiveModel::Validator

  def validate(record)
    unless record.
    record.errors[:title] << "Please make this more clickbait-y."
  end

end 
