//
//  AppleView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct AppleView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Push 🍌") { 
                coordinator.push(.banana)
            }
            
            Button("Present 🍓") {
                coordinator.present(sheet: .strawberry)
            }
            
            Button("Present 🍒") {
                coordinator.present(fullScreenCover: .cherry)
            }
        }
        .navigationTitle("🍎")
    }
}

#Preview {
    AppleView()
}
