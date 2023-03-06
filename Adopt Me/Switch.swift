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
                Image("Adopte Me remove").resizable().frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/);
                LazyHStack(){
                    
                }
            }
        }
    }
}

struct Switch_Previews: PreviewProvider {
    static var previews: some View {
        Switch()
    }
}
