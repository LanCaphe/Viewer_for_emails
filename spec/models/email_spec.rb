require 'rails_helper'

RSpec.describe Email, type: :model do
=begin
  subject{ Email.new(object: "object", body: "body") }

    describe "Validations" do
      it "is valid with valid attributes" do
        expect(subject).to be_valid
      end

      it "is not valid without a object" do
        subject.object = nil
        expect(subject).to_not be_valid
      end

      it "is not valid without an body" do
        subject.body = nil
        expect(subject).to_not be_valid
      end
    end
=end
  end
