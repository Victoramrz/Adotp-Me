//
//  User.swift
//  Adopt Me
//
//  Created by CIFP Villa De Aguimes on 12/3/23.
//

import SwiftUI

struct User: View {
    var body: some View {
        ZStack(){
            Image("Pantalla de carga").resizable().frame(width: 450, height: 850, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/);
            LazyVStack(){
                Spacer().frame(height: 90);
                LazyHStack(){
                    Button(){
                       //Funcionalidad
                    } label:{
                        Image("engranaje").resizable().frame(width: 80, height: 80);
                    }
                    Spacer().frame(width: 200);
                    Button(){
                        //Funcionalidad
                    } label:{
                        Image("patas").resizable().frame(width: 80, height: 80, alignment: .bottom);
                    };
                };
            }
        }
    }
}

struct User_Previews: PreviewProvider {
    static var previews: some View {
        User()
    }
}
