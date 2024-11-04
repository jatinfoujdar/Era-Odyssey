//
//  EraViews.swift
//  Era Odyssey
//
//  Created by jatin foujdar on 04/11/24.
//

import SwiftUI

struct EraViews: View {
    var era : EraModel
    var body: some View {
        HStack{
            Image(era.image)
                .resizable()
                .frame(width: 50, height: 50)
            Text(era.name)
            
            Spacer()
        }
    }
}

#Preview {
    EraViews(era: eraModel[0])
    EraViews(era: eraModel[1])
}
