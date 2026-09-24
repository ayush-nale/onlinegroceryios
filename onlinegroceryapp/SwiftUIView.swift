//
//  SwiftUIView.swift
//  onlinegroceryapp
//
//  Created by Student on 24/09/26.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        Image(.cat4)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea()

        }
}

#Preview {
    SwiftUIView()
}
