//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
 
  
    var Ye = ["I've played five sports(soccer, basketball, volleyball, feiled hockey and lacrosse", "I've been on a cruise", "I've been to the Bhamas","I'm interested in criminal psychology", "I'm interested in ethical hacking"
    ]
    var body: some View {
        ZStack{
            Color(.systemGray2)
                .ignoresSafeArea()
            VStack {
                Text("🤣")
                Button("Me"){
                    List ;Ye
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                

                }
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

