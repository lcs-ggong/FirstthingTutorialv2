//
//  ContentView.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-01.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
    
        
        ZStack {
         
            Color("y")
                .ignoresSafeArea(.all)

            
            VStack{
                
                HStack{
                    Text("The first thing you do")
                        .font(Font.system(size:37, weight: .bold))
                        .foregroundColor(.black)
                }
                Spacer()
            }
        }
//        .padding()
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
       ListView()
    }
}
