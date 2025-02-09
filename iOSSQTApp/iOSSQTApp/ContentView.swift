//
//  ContentView.swift
//  CoffeeOrder2
//
//  Created by Louise Rennick on 2025-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                // background color
                Image("main page")
                
                   // .ignoresSafeArea()
                //lightbrown color Assest
                
                // centre button to navigate
                VStack {
                    Spacer()
                    NavigationLink(destination: orderView()) {
                        Text("Get Started")
                            .font(.title)
                            .padding(10)
                            .background(Color("Gold 2"))
                            .foregroundColor(Color("Black"))
                            .cornerRadius(10)
                            .padding(.top,460)
                    }
                    Text ("Beauty Will Save The World.")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color ("Gold 1"))
                        .padding()
                        .frame(maxWidth:.infinity)
                    //.padding(.top,400)
                    Spacer()
                   
                }
                .padding()
                
            }
            .edgesIgnoringSafeArea(.all)
            //make sure the background covers the whole screen
           // .navigationTitle(Text("Coffee Shop"))
            .toolbar {
                ToolbarItem (placement: .principal) {
                    Text ("SQT CANADA").foregroundColor (Color ("Gold1")) .font(.system(size:50))
                        .padding(.top,50)
                        .fontWeight(.bold)
                }
            }
            
            
        }
       
    }
}

#Preview {
    ContentView()
}
