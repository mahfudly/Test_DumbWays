require 'securerandom'
def generateSerialNumber
	for i in 1..250 do
		a = SecureRandom.hex(2)
		b = SecureRandom.hex(2)
		c = SecureRandom.hex(2)
		d = SecureRandom.hex(2)
		puts a + '-' + b + '-' + c + '-' + d
	end
end
generateSerialNumber()