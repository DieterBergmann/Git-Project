//
//  ModalView.swift
//  Git Project
//
//  Created by Dieter Bergmann on 05.03.22.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second View")
        }
        .navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
