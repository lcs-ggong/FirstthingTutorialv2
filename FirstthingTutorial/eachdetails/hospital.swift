//
//  hospital.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-05.
//

import SwiftUI

struct hospital: View {
    var body: some View {
        
        VStack{
            
            Group{
                HStack{
                    Text("Tutorial for going to the ")
                        .font(Font.system(size:30, weight: .bold))
                        .foregroundColor(.black)
                }
                HStack{
                    Text("hospital alone")
                        .font(Font.system(size:30, weight: .bold))
                        .foregroundColor(.black)
                }
                
                
                
                HStack{
                    Text("What you need to bring")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                .padding(2)
                
                HStack{
                    Text("Bring your ID and Health Card")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
                HStack{
                    Text("cash or card")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
            }
          
            Group{
                HStack{
                    Text("The process when you arrive at the hospital")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                .padding(2)
                
                HStack{
                    Text("Take your id to register, then find the room you are in and talk to the doctor about your condition.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
            }
                
                
            
              Group{
                  HStack{
                      Text("Medicine pickup")
                          .font(Font.system(size:25, weight: .bold))
                          .foregroundColor(.black)
                      
                      Spacer()
                  }
                  .padding(2)
                  
                  HStack{
                      Text("Some hospitals require you to take a doctor to start a prescription to give you a medication.")
                          .font(Font.system(size:23, weight: .regular))
                          .foregroundColor(.black)
                      
                      Spacer()
                  }
                  .padding(0)
                  
                  HStack{
                      Text("In some hospitals, the doctor gives you the medicine directly, and then you take the slip from the doctor to the checkout.")
                          .font(Font.system(size:23, weight: .regular))
                          .foregroundColor(.black)
                      
                      Spacer()
                  }
                  
                  
              }
                  
            Group{
                
                HStack{
                    Text("Attention")
                        .font(Font.system(size:25, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                .padding(2)
                
                HStack{
                    Text("Talk to your doctor about what you are allergic to before he or she prescribes the medication. It is not acceptable to hide the condition. If you feel particularly uncomfortable, go to the emergency department right away.")
                        .font(Font.system(size:23, weight: .regular))
                        .foregroundColor(.black)
                    
                    Spacer()
                }
                
            }
                
            
            
            
            Spacer()
            
        }
        
    }
}

struct hospital_Previews: PreviewProvider {
    static var previews: some View {
        hospital()
    }
}
