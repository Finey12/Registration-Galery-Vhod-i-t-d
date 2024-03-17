//
//  SlideThree.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct SlideThree: View {
    var body: some View {
        VStack {
            Image("3").resizable().frame(width: 300, height: 300)
            Text("Приступим к работе!").font(.custom("American Typewriter", size: 40))
                .multilineTextAlignment(.center)
            NavigationLink(destination: OutputSlide()) {
                Text("Продолжить")
            }.buttonStyle(.bordered)
        }
    }
}

struct SlideThree_Previews: PreviewProvider {
    static var previews: some View {
        SlideThree()
    }
}
