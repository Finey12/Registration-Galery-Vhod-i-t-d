//
//  SlideTwo.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct SlideTwo: View {
    var body: some View {
        VStack {
            Image("2").resizable().frame(width: 300, height: 300)
            Text("Добро пожаловать!").font(.custom("American Typewriter", size: 40)).multilineTextAlignment(    .center)
        }
    }
}

struct SlideTwo_Previews: PreviewProvider {
    static var previews: some View {
        SlideTwo()
    }
}
