//
//  main.swift
//  UserInputExamples
//
//  Created by Benjamin Lavallee on 2024-02-03.
//

import Foundation

// Simulate user input
let givenInput = "50"

// Simulate target number to guess
let target = 37

// Attempt to convert the String input to an Int
guard let selectedNumber = Int(givenInput) else {
    print("Please provide an integer.")
    exit(0)
}

// Compare input to the target
if selectedNumber > target {
    print("Guess lower next time.")
}
