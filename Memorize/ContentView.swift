//
//  ContentView.swift
//  Memorize
//
//  Created by user on 21/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        RoundedRectangle(cornerRadius:20).stroke(lineWidth: 3)
        Text("Hello, world!")
            
        }
            .padding(.horizontal)
            .foregroundColor(.red)
            
    }
}
