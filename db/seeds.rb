high_scores = [
  {score: 100, initials: 'BAM'},
  {score: 130, initials: 'S*M'},
  {score: 150, initials: 'ASS'}
]

high_scores.each do |score|
  Gea.create(score)
end