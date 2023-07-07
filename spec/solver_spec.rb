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

    it 'should return 1' do
      expect(subject.factorial(0)).to eq(1)
    end
    it 'should return factorial of 4 which is 24' do
      expect(subject.factorial(4)).to eq(24)
    end
    it 'should return factorial of 12 which is 479,001,600' do
      expect(subject.factorial(12)).to eq(479_001_600)
    end

    it 'should raise error' do
      expect { subject.factorial(-5) }.to raise_error(ArgumentError, 'Factorial is not defined for negative integers.')
    end
  end
end
