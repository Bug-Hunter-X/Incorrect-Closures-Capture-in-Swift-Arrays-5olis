let numbers = [1, 2, 3, 4, 5]

var evenNumbers: [Int] = []

for number in numbers {
    if number % 2 == 0 {
        evenNumbers.append(number)
    }
}

print(evenNumbers) // Output: [2, 4]