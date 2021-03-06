require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "associations" do
    it { should belong_to(:user) }
    it { should have_many(:comments) }
  end

  describe "validation" do
    it { should validate_presence_of(:caption) }
  end
end
