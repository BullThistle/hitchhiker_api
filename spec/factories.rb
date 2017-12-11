require 'faker'

FactoryBot.define do
  factory :quote do
    author(Faker::HitchhikersGuideToTheGalaxy.character)
    content(Faker::HitchhikersGuideToTheGalaxy.quote)
  end

end
