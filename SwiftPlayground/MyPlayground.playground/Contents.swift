print(1 + 1)
print(5 - 3)
print(3 * 3)
print(6 / 2)
print(7 % 3)

print(4 / 3 * 3.14 * 6378 * 6378 * 6378)    // 地球の体積の計算

var x = 3
print(x * x)

for n in 1...9{
    print(3 * n)
}

var sum = 0
for num in 1...100{
    sum = sum + num
}
print(sum)

var batteryRemaining = 18
print("バッテリー残量はあと\(batteryRemaining)%です。")

var bodyTemp:Double = 36
bodyTemp = 36.5

if batteryRemaining <= 20 {
    print("バッテリー残量が少なくなっています。")
}

var num = -1

if num > 0 {
    print("\(num)は正の数です。")
} else {
    print("\(num)は負の数か0です。")
}

var todos = ["ジョギングをする", "洗濯をする", "掃除をする"]
print(todos[0])

todos.append("牛乳を買う")
todos.remove(at: 1)

for task in todos {
    print(task)
}

var total = 0
let scores = [95, 70, 80]
for score in scores {
    total = total + score
}
print(total)

var scoreDictionary = ["国語":95, "数学":70, "英語":80]
scoreDictionary["数学"] = 100

func kuku(dan:Int) {
    for x in 1...9 {
        print(dan * x)
    }
}

kuku(dan: 3)

func areaOfTriangle(withBase base:Int, height:Int)  -> Int{
    let result = base * height / 2
    return result
}

var area = areaOfTriangle(withBase: 3, height: 4)
print(area)

func areaOfSquare(withSideLength length:Int) {
    print(length * length)
}

areaOfSquare(withSideLength: 3)
