//
//  ContentView.swift
//  DrawShapeDifferentCorners
//
//  Created by Ramill Ibragimov on 30.10.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var text: String = ""
    
    var body: some View {
        VStack {
            TextField("Some text", text: $text)
                .padding()
                .font(.title)
                .background(Color.gray.opacity(0.8))
                .cornerRadius(20, corners: [.bottomRight, .topLeft, .topRight])
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
