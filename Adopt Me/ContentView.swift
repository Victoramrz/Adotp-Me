//
//  ContentView.swift
//  Adopt Me
//
//  Created by CIFP Villa De Aguimes on 28/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Image("Pantalla de carga").resizable().frame(width: 450, height: 850, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/);
            LazyVStack(){
                Image("Adopte Me remove") .resizable().frame(width: 350, height: 350, alignment: .top);
                ProgressView().progressViewStyle(CircularProgressViewStyle()).scaleEffect(4)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
