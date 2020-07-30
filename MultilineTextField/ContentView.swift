//
//  ContentView.swift
//  MultilineTextField
//
//  Created by Helen Wang on 7/29/20.
//  Copyright © 2020 Helen Wang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    
    var body: some View {
        VStack {
            MulitilineTextField(placeholder: "Placeholder text", text: self.$text)
                .padding()
                .background(Color.blue.opacity(0.3))
                .frame(height: 200)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
