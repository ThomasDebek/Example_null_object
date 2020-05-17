class Candidate < ApplicationRecord

  def self.candidate_of_the_week
    Candidate.find_by(name: 'aaaa') || NullCandidate.new
  end
end
