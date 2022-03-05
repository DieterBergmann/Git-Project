//
//  ContentView.swift
//  Git Project
//
//  Created by Dieter Bergmann on 05.03.22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                isPresented = true
            }
            .sheet(isPresented : $isPresented) {
                ModalView()
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
