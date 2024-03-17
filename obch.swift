//
//  obch.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct obch: View {
    var body: some View {
        TabView {
            Group {
                galery().tabItem {
                    Image(systemName: "photo")
                    Text("Galery")
                }.tag(1)
                budushee().tabItem {
                    Image(systemName: "scribble")
                    Text("Budushee")
                }.tag(2)
            }
        }
    }
}

struct obch_Previews: PreviewProvider {
    static var previews: some View {
        obch()
    }
}
