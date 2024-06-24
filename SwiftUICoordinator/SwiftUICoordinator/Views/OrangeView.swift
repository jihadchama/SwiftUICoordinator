//
//  OrangeView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct OrangeView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Pop") {
                coordinator.pop()
            }
            
            Button("Pop to root") {
                coordinator.popToRoot()
            }
        }
        .navigationTitle("🍊")
    }
}

#Preview {
    OrangeView()
}
