FactoryBot.define do
  factory :game do
    # mode { [:pvp, :pve, :both].sample} - é a mesma coisa da linha baixo, .sample gera aleatório
    mode { %i(pvp pve both).sample }
    release_date { '2020-06-01' }
    developer { Faker::Company.name }
    system_requirement
  end
end