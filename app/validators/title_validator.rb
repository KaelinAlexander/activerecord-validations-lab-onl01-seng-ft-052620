class TitleValidator < ActiveModel::Validator

  def validate(record)
      unless record["Won't Believe"] || record["Secret"] || record["Top [number]"] || record["Guess"]
      record.errors[:title] << "Please make this more clickbait-y."
      end
  end
end
