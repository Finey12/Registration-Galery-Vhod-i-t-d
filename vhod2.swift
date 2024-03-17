//
//  vhod2.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct vhod2: View {
    @State private var login = ""
    @State private var password = ""
    @State private var eye = false
    var body: some View {
        VStack {
            Text("Вход").font(.title).foregroundColor(.white).padding().background(RoundedRectangle(cornerRadius: 7).foregroundColor(.accentColor))
            TextField("Введите логин", text: $login).textFieldStyle(RoundedBorderTextFieldStyle()).frame(width: 300)
            ZStack (alignment: .trailing){
                if eye {
                    TextField("Введите пароль", text: $password).textFieldStyle(RoundedBorderTextFieldStyle()).frame(width: 300)
                } else {
                    SecureField("Введите пароль", text: $password).textFieldStyle(RoundedBorderTextFieldStyle()).frame(width: 300)
                }
                Button(action: {
                    eye.toggle()
                }) {
                    Image(systemName: eye ? "eye.fill" : "eye.slash.fill").padding(5)
                }
            }
            NavigationLink(destination: obch()) {
                Text("Войти")
            }.buttonStyle(.bordered)
        }
    }
}

struct vhod2_Previews: PreviewProvider {
    static var previews: some View {
        vhod2()
    }
}
