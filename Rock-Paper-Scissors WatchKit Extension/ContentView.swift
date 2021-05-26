//
//  ContentView.swift
//  Rock-Paper-Scissors WatchKit Extension
//
//  Created by Yasuhara Chiharu on R 3/05/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {            
            NavigationLink(destination: JankenView(select_num: 3)) {
                Text("Janken")
                    .font(.title2)
                    .foregroundColor(Color.orange)
            }
            NavigationLink(destination: JankenView(select_num: 2)) {
                Text("GuuPaa")
                    .font(.title2)
                    .foregroundColor(Color.orange)
            }
        }.listStyle(CarouselListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.locale, .init(identifier: "ja"))
    }
}
