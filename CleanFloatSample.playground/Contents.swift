//: Playground - noun: a place where people can play

extension Float {
    var cleanValue: String {
        return self % 1 == 0 ? String(format: "%.0f", self) : String(self)
    }
}

var sampleValue: Float = 3.234
print(sampleValue.cleanValue)

sampleValue = 3.0
print(sampleValue.cleanValue)

sampleValue = 3
print(sampleValue.cleanValue)
