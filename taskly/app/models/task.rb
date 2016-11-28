class Task < ApplicationRecord
  belongs_to :user

  def as_json(option={})
    super( except: [:user_id, :created_at, :updated_at])
  end

  def complete
    self.completed = true
    self.save
  end

end
