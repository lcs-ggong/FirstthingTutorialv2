//
//  tutorials.swift
//  FirstthingTutorial
//
//  Created by Grace Gong on 2023-06-11.
//

import Foundation
import SwiftUI

struct tutorials{
    let title:String
    let subtitle: String
    let description:String
    let image:Image
}

let airplane = tutorials(title: "Tutorials for airplane rides", subtitle: "Prepare:", description: "1.Bring passport and id.", image: Image("2"))

let Hospital = tutorials(title: "Tutorial for going to the hospital alone", subtitle: "What you need to bring", description: "Bring your ID and Health Card" , image: Image("4"))

let dinning = tutorials(title: "First time eating at a fine dinning", subtitle: "❌", description: "In the dining environment of fine dinning, the suits of the wait staff, the orderly dining process, all these will bring you a different view and experience. It makes people unconsciously become polite and slow down their movements.", image: Image("6"))
