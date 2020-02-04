class Voiture < ApplicationRecord
    belongs_to :marque # Nom de la classe étrangère, en snake_case
    def age
        ((Date.today - date_mise_en_service)/365.25).floor
    end
end
