//
//  budushee.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct budushee: View {
    @State private var hui = ["Недостаточно овладеть премудростью, нужно также уметь пользоваться ею. Цицерон", "Невежество — ночь ума, ночь безлунная и беззвездная. Цицерон", "Есть только одно благо — знание, и только одно зло — невежество. Сократ", "Блаженство тела состоит в здоровье, блаженство ума — в знании. Фалес Милетский"]
    @State private var text = ""
    var body: some View {
        VStack {
            Button(action: {
                text = hui[Int.random(in: 0...3)]
            }) {
                Text("Мотивация").font(.largeTitle)
            }
            Text("\(text)").font(.title).multilineTextAlignment(.center)
        }
    }
}

struct budushee_Previews: PreviewProvider {
    static var previews: some View {
        budushee()
    }
}
