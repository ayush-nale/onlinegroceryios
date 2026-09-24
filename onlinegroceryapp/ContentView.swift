//
//  ContentView.swift
//  onlinegroceryapp
//
//  Created by Student on 24/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Image(.onbording)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 410)
                    .ignoresSafeArea()
                VStack(spacing:17){
                    Image("gajar")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60,height: 56)
                    Text("Welcome\nto our store")
                        .foregroundStyle(.white)
                        .font(.system(size: 50,weight: .semibold))
                        .multilineTextAlignment(.center)
                    Text("Get your groceries in as fast as one hour")
                        .foregroundStyle(.white.opacity(0.7))
                    
                    NavigationLink(destination: SwiftUIView()){
                        Text("Get Started")
                            .foregroundStyle(.white)
                            .frame(width: 330,height: 55)
                            .background(.color)
                            .cornerRadius(20)
                    }
                    
                }.padding(.top,330)
            }
        }
    }
}
    #Preview {
        ContentView()
    }

