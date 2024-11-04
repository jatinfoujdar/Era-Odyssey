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
    EraViews(era: eraModel[0])
}
