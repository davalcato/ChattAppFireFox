//
//  ContentView.swift
//  ChattAppFireFox
//
//  Created by Daval Cato on 11/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            if #available(iOS 15.0, *) {
                TitleRow()
            } else {
                // Fallback on earlier versions
            }
            
        }
        .background(Color("Peach"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
