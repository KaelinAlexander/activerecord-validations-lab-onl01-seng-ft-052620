require 'pry'

class TitleValidator < ActiveModel::Validator

  def validate(record)
      unless record.title["Won't Believe"] || record.title["Secret"] || record.title["Top [number]"] || record.title["Guess"]
      record.errors[:title] << "Please make this more clickbait-y."
      end
  end
end
