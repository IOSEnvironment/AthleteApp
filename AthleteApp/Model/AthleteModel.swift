//
//  AthleteModel.swift
//  AthleteApp
//
//  Created by Rohit Prajapati on 18/08/20.
//  Copyright © 2020 Rohit Prajapati. All rights reserved.
//

import Foundation

//MARK:- Athlete Model
struct Athlete {
    var firstName: String
    var lastName: String
    var position: String
    var time: Date
    
   /// Sorted array in acending order in term of positions (Alphabetically)
   ///
   /// - Parameter value: nil
   /// - Returns: Athlete Sorted array
    static func getSortedArray() -> [Athlete] {
        return athleteData.sorted { $0.position.lowercased() < $1.position.lowercased() }
    }
}








