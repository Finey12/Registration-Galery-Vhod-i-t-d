//
//  vhod.swift
//  07-03-2
//
//  Created by ITSTEP on 07.03.2024.
//

import SwiftUI

struct vhod: View {
    @State private var login = ""
    @State private var password = ""
    @State private var eye = false
    var body: some View {
        VStack {
            Text("Регистрация").font(.title).foregroundColor(.white).background(RoundedRectangle(cornerRadius: 7).foregroundColor(.accentColor))
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
                Text("Зарегистрироваться")
            }.buttonStyle(.bordered)
                NavigationLink(destination: vhod2()) {
                    Text("Уже есть аккаунт?")
            }
        }.navigationBarBackButtonHidden(true)
    }
}

struct vhod_Previews: PreviewProvider {
    static var previews: some View {
        vhod()
    }
}
