//
//  Eating at a fine restaurant.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-10.
//

import SwiftUI

struct Eating_at_a_fine_restaurant: View {
    var body: some View {
        VStack{
            
            Group{
                HStack{
                    Text("First time eating at a fine dinning")
                        .font(Font.system(size:30, weight: .bold))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                }
                
                .padding(7)
                
                HStack{
                    Text("In the dining environment of fine dinning, the suits of the wait staff, the orderly dining process, all these will bring you a different view and experience. It makes people unconsciously become polite and slow down their movements.")
                        .font(Font.system(size:24, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    
                    Spacer()
                }
            }
                
                .padding(3)
                
                Group{
                    HStack{
                        Text("❌")
                            .font(Font.system(size:25, weight: .bold))
                            .foregroundColor(.black)
                        
                        Spacer()
                    }
                    
                    HStack{
                        Text("1.Look at the menu will not order directly to a friend")
                            .font(Font.system(size:23, weight: .regular))
                            .foregroundColor(.black)
                        
                        Spacer()
                    }
                    
                    HStack{
                        Text("2.Drink coffee and lick the stirring stick")
                            .font(Font.system(size:23, weight: .regular))
                            .foregroundColor(.black)
                        
                        Spacer()
                    }
                    
                    HStack{
                        Text("3.Dress unkempt")
                            .font(Font.system(size:23, weight: .regular))
                            .foregroundColor(.black)
                        
                        Spacer()
                    }
                    
                    
                }
                
                .padding(2)
            
            Group{
                
                HStack{
                    Text("✅")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                HStack{
                    Text("1.Enter the door to find a companion at the same time, the eyes do not fat, advance reservation table number, the waiter will come up to ask to lead.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack{
                    Text("2.If you arrive first, you can order a dessert or drink first.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack{
                    Text("3.The table napkin is used to protect the clothes, folded on the legs, square paper towels are used to wipe the mouth.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                HStack{
                    Text("4.Wipe off lipstick calmly before using the meal, do not let the lipstick left on the cup")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                        .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                
                
                
            }
            
            .padding(2)
            
        }
        
        Spacer()
    }
}

struct Eating_at_a_fine_restaurant_Previews: PreviewProvider {
    static var previews: some View {
        Eating_at_a_fine_restaurant()
    }
}
