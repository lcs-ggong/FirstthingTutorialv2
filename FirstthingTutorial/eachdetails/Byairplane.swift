//
//  Byairplane.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-01.
//

import SwiftUI

struct Byairplane: View {
    var body: some View {
      
        VStack{
            
            HStack{
                Text("Tutorials for airplane rides")
                    .font(Font.system(size:30, weight: .bold))
                    .foregroundColor(.black)
            }
            
            .padding(7)
            
            HStack{
                Text("Prepare:")
                    .font(Font.system(size:27, weight: .bold))
                .foregroundColor(.black)
                
                Spacer()
            }
            
            .padding(2)
            
            HStack{
                Text("1. Bring passport and id.")
                    .font(Font.system(size:25, weight: .regular))
                .foregroundColor(.black)
                
                Spacer()
            }
            
            HStack{
                Text("1. Bring passport and id.")
                    .font(Font.system(size:25, weight: .regular))
                .foregroundColor(.black)
                
                Spacer()
            }
            
            
            Spacer()
        }
    }
}

struct Byairplane_Previews: PreviewProvider {
    static var previews: some View {
        Byairplane()
    }
}
