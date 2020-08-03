class TitleValidator < ActiveModel::Validator

  def validate(record)
      unless record.include? "Won't Believe" || record.include? "Secret" || record.include? "Top [number]" || record.include? "Guess"
      record.errors[:title] << "Please make this more clickbait-y."
      end
  end
end
