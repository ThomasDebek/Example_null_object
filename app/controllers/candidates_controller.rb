class CandidatesController < ApplicationController

  def index
    @candidates = Candidate.all || NullCandidate.new
    @candidate_of_the_week = Candidate.candidate_of_the_week
  end
end
