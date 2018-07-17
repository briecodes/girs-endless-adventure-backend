high_scores = [
  {score: 100, initials: 'TOM'},
  {score: 130, initials: 'SAM'},
  {score: 150, initials: 'CAP'}
]

high_scores.each do |score|
  Gea.create(score)
end