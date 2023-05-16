//
//  ContentView.swift
//  tutorial
//
//  Created by MacMini on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "person").font(.custom("", size: 40)).bold()
                Text("Cuenta privada").bold().font(.largeTitle).foregroundColor(.blue)
                NavigationLink{
                    NewView()
                } label: {
                    HStack{
                        Text("Cambiar cuenta").foregroundColor(.blue).padding()
                        Image(systemName: "chevron.right").foregroundColor(.blue)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
