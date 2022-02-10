//
//  ContentView.swift
//  HelloXcode
//
//  Created by Victor Hugo Gallegos Mota on 09/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.red.ignoresSafeArea(.all)
        
        Text("Hello, world cambiando color de fondo!")
            .padding()
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
