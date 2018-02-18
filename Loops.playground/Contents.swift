//: Playground - noun: a place where people can play

import UIKit

func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles: Int) -> String {
    var lyrics: String = ""
    
    for number in (1...totalNumberOfBottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. Take one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 99))


