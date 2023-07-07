require_relative '../solver'

RSpec.describe 'Verifing functions of class solver' do
  describe Solver do
    it 'should reverse string' do
      expect(subject.reverse('hello')).to eq('olleh')
    end

    it 'should return string fizz' do
      expect(subject.fizzbuzz(3)).to eq('fizz')
      expect(subject.fizzbuzz(9)).to eq('fizz')
      expect(subject.fizzbuzz(21)).to eq('fizz')
    end

    it 'should return string buzz' do
      expect(subject.fizzbuzz(10)).to eq('buzz')
      expect(subject.fizzbuzz(20)).to eq('buzz')
      expect(subject.fizzbuzz(25)).to eq('buzz')
    end

    it 'should return fizzbuzz' do
      expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
      expect(subject.fizzbuzz(30)).to eq('fizzbuzz')
    end
  end
end
