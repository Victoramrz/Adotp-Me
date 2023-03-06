//
//  Register.swift
//  Adopt Me
//
//  Created by CIFP Villa De Aguimes on 6/3/23.
//

import SwiftUI

struct Register: View {
    var body: some View {
        ZStack(){
            Image("Pantalla de carga").resizable().frame(width: 450, height: 850, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/);
            LazyVStack(){
                Image("Titulo") .resizable().frame(width: 500, height: 200, alignment: .top);
                Spacer().frame(height: 30)
                LazyHStack(){
                    Text("Username:").bold().font(.title2);
                    Spacer().frame(width: 190, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                TextField("Username", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/).frame(width: 300, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/);
                Spacer().frame(height: 40)
                LazyHStack(){
                    Text("Password:").bold().font(.title2);
                    Spacer().frame(width: 190, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/).frame(width: 300, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/);
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Forgot your password").foregroundColor(.black)
                }
                Spacer().frame(height: 60);
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Register").foregroundColor(.white).background(Color.orange).cornerRadius(15).font(.title);
                };
            }
        }
    }
}

struct Register_Previews: PreviewProvider {
    static var previews: some View {
        Register()
    }
}
