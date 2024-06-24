//
//  AppleView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct AppleView: View {
    var body: some View {
        List {
            Button("Push 🍌") { }
            
            Button("Present 🍓") { }
            
            Button("Present 🍒") { }
        }
        .navigationTitle("🍎")
    }
}

#Preview {
    AppleView()
}
