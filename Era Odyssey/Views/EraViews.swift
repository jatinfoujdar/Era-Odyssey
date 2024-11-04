//
//  EraViews.swift
//  Era Odyssey
//
//  Created by jatin foujdar on 04/11/24.
//

import SwiftUI

struct EraViews: View {
    let era : EraModel
    var body: some View {
        VStack{
            Image(era.image)
            .resizable()
            .scaledToFit()
            .frame(height: 200)
        }
    }
}

#Preview {
    EraViews(era: EraModel(id: 1, name: "Ancient Egypt", image: "pyramids", description: "The civilization of Ancient Egypt, known for its pyramids and pharaohs, was one of the most influential in history.", keyDates: ["3150 BC", "30 BC"]))
}
