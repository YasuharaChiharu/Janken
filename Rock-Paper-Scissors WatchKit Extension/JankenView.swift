//
//  JankenView.swift
//  Rock-Paper-Scissors WatchKit Extension
//
//  Created by Yasuhara Chiharu on R 3/05/18.
//

import SwiftUI

struct JankenView: View {
    @State var select_num:Int = 3
    
    var body: some View {
        let hand = ["✊","✋","✌️"]
        Text(hand[Int.random(in: 0...select_num-1)])
            .font(.system(size:150))
            .multilineTextAlignment(.center)
    }
}

struct JankenView_Previews: PreviewProvider {
    static var previews: some View {
        JankenView()
    }
}
