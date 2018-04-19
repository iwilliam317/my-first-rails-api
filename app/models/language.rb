class Language < ApplicationRecord
  enum status: %i(active inactive)

    after_initialize :default_values

    validates :name, presence: true
    validates :locale, presence: true
    validates :status, presence: true

    private

    def default_values
      self.status ||= 'active'
    end
end
