class Seed

  def self.begin
    seed = Seed.new
    seed.generate_quotes
  end

  def generate_quotes
    20.times do |i|
      author =
      quote = Quote.create!(
        author: Faker::HitchhikersGuideToTheGalaxy.character,
        content: Faker::HitchhikersGuideToTheGalaxy.quote
      )
      puts "Quote #{i}: Author is #{quote.author} and quotation is '#{quote.content}'."
    end
  end
end

Seed.begin
