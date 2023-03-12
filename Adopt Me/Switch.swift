//
//  Switch.swift
//  Adopt Me
//
//  Created by CIFP Villa De Aguimes on 6/3/23.
//

import SwiftUI

struct Switch: View {
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
                        Image("usuario").resizable().frame(width: 80, height: 80, alignment: .bottom);
                    };
                };
                Spacer().frame(height: 100);
                Button(){
                    
                } label:{
                    Image("Adopte Me remove").resizable().frame(width: 350, height: 350, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).background(Color.white);
                }
                Spacer().frame(height: 40);
                LazyHStack(){
                    Button(){
                        //Funcionalidad
                    } label:{
                        Image("Dislike").resizable().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/);
                    }
                    Spacer().frame(width: 75);
                    Button(){
                        //Funcionalidad
                    }label:{
                        Image("Like").resizable().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/);
                    }
                }
                Spacer().frame(height: 200)
            }
        }
    }
}

struct Switch_Previews: PreviewProvider {
    static var previews: some View {
        Switch()
    }
}
