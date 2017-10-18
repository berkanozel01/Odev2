print("///////Tuple Example/////////")
var tupleExample = ("Age Of Empires",2,3,"Mythology") 

print(tupleExample.0)
print(tupleExample.0, tupleExample.1)
print(tupleExample.0, tupleExample.2)
print(tupleExample.0, tupleExample.3)



print("///////Tuple Example return label/////////")
func nameOfGames() -> (nameOfGame: String, y: Int, z: Int , addition: String)
{
	let nameOfGame = "Age Of Emipres"
	let y = 1
	let z = 2
	let addition = "Mythology"
	
	return (nameOfGame,y,z,addition)
}
let tupleExample2 = nameOfGames()

print(tupleExample2.nameOfGame, tupleExample2.addition)



print("///////Switch case with TypeAlias/////////////")
typealias gameObj =  (name : String, x :Int)
func ageOfEmpiresGames() ->gameObj
{
	let name = "Age Of Empires" 
	let x = 2
  
    
    return (name,x)
}
func checkQuality(of game: gameObj)
{
    switch (game)
    {
     case let ("Age Of Empires", 2) :
        print("Best game EVER!")
		
    case let ("Age Of Empires", _) :
        print("It is a good game")
		
    case let (_, 2) :
        print("second series usually better than first game")
   
    default:
        print("You should try AOE2")
    }
}

let game1: gameObj = ("Cod",2)
let game2: gameObj = ("Battle for middle earth",3)
let game3: gameObj = ("Age Of Empires",2)

checkQuality(of: game1)
checkQuality(of: game2)
checkQuality(of: game3)

print("////////////Array and For Loop/////////////")

var racesInAgeOfEmpires: [String] = [
    "Britons",
    "Byzantines",
    "Celts",
    "Chinese",
	"Franks",
	"Goths",
	"Japanese",
	"Mongols",
	"Persians",
	"Saracens",
	"Teutons",
	"Turks",
	"Vikings"	
]
for races in racesInAgeOfEmpires
{
	print("\(races)")
}
