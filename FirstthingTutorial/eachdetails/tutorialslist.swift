//
//  tutorialslist.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-11.
//

import SwiftUI

struct tutorialslist: View {
    var body: some View {
        List{
            
            NavigationLink(destination: {
                Byairplane(tutorialToShow: airplane)
            }, label :{
                Text("Tutorial for the first airplane ride")
            })
          
            NavigationLink(destination: {
               hospital(tutorialToShow: Hospital)
            }, label :{
                Text("Going to the hospital by myself for the first time")
            })
            
            NavigationLink(destination: {
               Eating_at_a_fine_restaurant(tutorialToShow: dinning)
            }, label :{
                Text("First time to eat in a fine dining restaurant")
            })
        }
        
        .navigationTitle("Tutorials")
        
        
        
    }
}

struct tutorialslist_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            tutorialslist()
        }
       
    }
}
