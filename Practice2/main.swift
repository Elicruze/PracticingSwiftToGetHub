//
//  main.swift
//  Practice2
//
//  Created by Elicruze on 11/14/22.
//

import Foundation

//This is just to practice making major changes to the repo...

/*Oddly I start creating an animal pet store kinda deal
 don't know where I'm going with this but we will figure this out...*/

class Animals {
    var adminName:String?
    let aniLimit:Int = 10
    var animalAmount:Int = 0
    var price:Double = 0.00
    var indexChara:Character = "m"
    var humanPetList = ["JaneDoe":0]
    var animelNameList = ["Dog",
                          "Cat",
                          "Fish",
                          "Lizard",
                          "Bird"]
    
    func petListIndex () {
        //Idk what your doing, think about it. 🤔
        
    }
    
    
    func addAni () {
        var answer:String?
        print ("You would like to add an animal?")
        answer = readLine()!.lowercased()
        if answer == "yes" || animalAmount > aniLimit
        {animalAmount += 1; print("\nAnimal added, you have \(animalAmount)")
            print ("What breed is the animal?")
            for i in animelNameList {
                print(i)
            }
            answer = nil; answer = readLine()!.lowercased()
            //add more...
        }
        //If not do this...
        else if answer == "no" {print("Animal not added, you have \(animalAmount)")}
        else {print("Didn't do anything.")}
    }
}

let getAnimal = Animals()

getAnimal.addAni()
