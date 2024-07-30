//
//  Extensions.swift
//  Trivia Game
//
//  Created by Mohammed Ayaan on 27/06/24.
//

import Foundation
import SwiftUI

extension Text{
    func lilacTitle()->some View{
        self .font(.title)
            .fontWeight(.heavy)
            .foregroundStyle(Color("AccentColor"))
    }
}
