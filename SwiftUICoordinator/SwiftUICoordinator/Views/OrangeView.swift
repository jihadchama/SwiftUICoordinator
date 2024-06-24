//
//  OrangeView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct OrangeView: View {
    var body: some View {
        List {
            Button("Pop") { }
            
            Button("Pop to root") { }
        }
        .navigationTitle("🍊")
    }
}

#Preview {
    OrangeView()
}
