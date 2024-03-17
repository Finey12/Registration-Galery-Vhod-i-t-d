//
//  SlideOne.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct SlideOne: View {
    var body: some View {
        VStack {
            Image("1").resizable().frame(width: 300, height: 300)
            Text("Привет!").font(.custom("American Typewriter", size: 40)).multilineTextAlignment(.center)
        }
    }
}

struct SlideOne_Previews: PreviewProvider {
    static var previews: some View {
        SlideOne()
    }
}
