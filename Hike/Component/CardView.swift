//
//  CardView.swift
//  Hike
//
//  Created by Joaquin Castrillon on 8/28/23.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            CustomBackgroundView()
            ZStack {
                Circle()
                    .fill(
                        LinearGradient(colors:[Color("ColorIndigoMedium"),
                                               Color("ColorSalmonLight")],
                        startPoint: .topLeading,
                        endPoint: .bottomLeading
                        )
                    )
                    .frame(width: 256,height: 256)
                    
                Image("image-1").resizable().scaledToFit()
            }
        }
        .frame(width: 320, height: 570)
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
