//
//  OutputSlide.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct OutputSlide: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            NavigationLink(destination: vhod()) {
                Text("Продолжить")
            }.buttonStyle(.bordered)
        }.navigationBarBackButtonHidden(true)
    }
}

struct OutputSlide_Previews: PreviewProvider {
    static var previews: some View {
        OutputSlide()
    }
}
