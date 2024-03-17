//
//  ContentView.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                SlideOne().tabItem {}
                SlideTwo().tabItem {}
                SlideThree().tabItem {}
            }.tabViewStyle(.page)
                .onAppear {
                    UIPageControl.appearance().currentPageIndicatorTintColor = .purple
                    UIPageControl.appearance().pageIndicatorTintColor = .gray
                        .withAlphaComponent(0.7)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
