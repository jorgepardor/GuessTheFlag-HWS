//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Jorge Pardo on 22/9/23.
//

import SwiftUI

struct FlagImage: View {
    var name : String
    
    var body: some View {
        Image(name)
            .renderingMode(.original)
            .clipShape(Capsule())
            .shadow(radius: 5)
    }
}

#Preview {
    FlagImage(name: "France")
}
