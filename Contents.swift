//: Playground - noun: a place where people can play

import UIKit

var nameOfPlayers: [Int: String] = [15: "Anisimov", 39: "Baun", 29: "Bickell", 56: "Dano", 11: "Desjardins", 28: "Garbutt", 62: "Haggerty", 38: "Hartman", 48: "Hinostroza", 81: "Hossa", 88: "Kane", 67: "Kero", 58: "Knott", 16: "Kruger", 46: "Liambas", 53: "Mashinter", 41: "Mcneill", 27: "Morin", 72: "Panarin", 70: "Rasmussen", 61: "Ross", 65: "Shaw", 86: "Teravainen", 14: "Tikhonov", 19: "Toews", 25: "Tropp", 63: "Brisebois", 6: "Daley", 45: "Fournier", 52: "Gustafsson", 4: "Hjalmarsson", 2: "Keith", 17: "Pokka", 42: "Robertson", 32: "Rozsival", 5: "Rundblad", 47: "Schilling", 7: "Seabrook", 43: "Svedberg", 75: "Valleau", 57: "Van Riemsdyk", 50: "Crawford", 33: "Darling", 49: "Leighton"]


println("There are currently \(nameOfPlayers.count) players on the team.")
println("")

let names = nameOfPlayers.values
let numbers = nameOfPlayers.keys

for (numbers, names) in nameOfPlayers
{
    print("Name of player: \(names) #\(numbers)")
    println("")
}

println("")

var ageOfPlayers: [String] = ["18: Knott", "20: Dano", "21: Hartman, Hinostroza, Teravainen, Fournier, Pokka", "22: Haggerty, Mcneill, Valleau", "23: Baun, Kerom, Panarin Brisebois", "24: Morin, Shaw, Robertson, Runblad, Svedberg, Riemsdyk", "25: Kruger, Rasmussen", "26: Kane, Liambas, Schilling, Darling", "27: Anisimov, Mashinter, Tikhonov, Toews", "28: Hjalmarsson", "29: Bickell, Desjardins", "30: Garbutt, Seabrook, Crawford", "31: Daley", "32: Keith", "34: Leighton", "37: Rozsival"]

println("Age of players")
println("")

for (age) in ageOfPlayers
{
    print("Age \(age)")
    println("")
}

println("")
println("Country of players")
println("")

var countryOfPlayers: [String] = ["Russia: Anisimov, Panarin", "Canada: Baun, Bickell, Desjardins, Garbutt, Knott, Liambas, Mashinter, Mcneill, Shaw, Toews, Brisebois, Daley, Fournier, Keith, Rovertson, Seabrook, Crawford, Leighton", "Austria: Dano", "USA: Hartman, Hinostroza, Kane, Kero, Morin, Ross, Tropp, Schilling, Riemsdyk, Darling", "Slovakia: Hossa", "Sweden: Kruger, Rasmussen, Gustafsson, Hjamarsson, Rundblad, Svedberg", "Finland: Teravainen, Pokka", "Latvia: Tikhonov", "Czech Republic: Rozsival"]

for (country) in countryOfPlayers
{
    print("\(country)")
    println("")
}

println("")
println("Average age of players:")
var averageAge = ((18 + 20 + (21 * 5) + (22 * 3) + (23 * 4) + (24 * 6) + (25 * 2) + (26 * 4) + (27 * 4) + 28 + (29 * 2) + (30 * 3) + 31 + 32 + 34 + 37) / 42)
print(averageAge)

println("\n")

println("Average height of players:")
var averageHeight = ((76 + 74 + 76 + 71 + 73 + 72 + 71 + 69 + 73 + 71 + 72 + 71 + 75 + 72 + 71 + 71 + 74 + 74 + 71 + 71 + 72 + 75 + 73 + 73 + 74 + 75 + 80 + 74 + 74 + 78 + 75) / 31)
print("\(averageHeight) inches or 6'1\"")

println("\n")

var averageMonth = "May"
println("Average birthday month: ")
print(averageMonth)








