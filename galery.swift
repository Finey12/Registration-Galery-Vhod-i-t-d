//
//  galery.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct galery: View {
    @State private var huy = "One"
    var body: some View {
        VStack {
            Image("\(huy)").resizable().frame(width: 200, height: 200)
            Divider()
            HStack {
                Button(action: {
                    huy = "One"
                }) {
                    Image("One").resizable().frame(width: 100, height: 100)
                }
                Button(action: {
                    huy = "Two"
                }) {
                    Image("Two").resizable().frame(width: 100, height: 100)
                }
                Button(action: {
                    huy = "Three"
                }) {
                    Image("Three").resizable().frame(width: 100, height: 100)
                }
            }
            HStack {
                Button(action: {
                    huy = "Four"
                }) {
                    Image("Four").resizable().frame(width: 100, height: 100)
                }
                Button(action: {
                    huy = "Five"
                }) {
                    Image("Five").resizable().frame(width: 100, height: 100)
                }
                Button(action: {
                    huy = "Six"
                }) {
                    Image("Six").resizable().frame(width: 100, height: 100)
                }
            }
        }
    }
}

struct galery_Previews: PreviewProvider {
    static var previews: some View {
        galery()
    }
}
