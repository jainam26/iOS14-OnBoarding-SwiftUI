//
//  ContentView.swift
//  iOS14-OnBoarding
//
//  Created by Jainam Shah  on 11/7/20.
//

import SwiftUI


struct ContentView: View {
    
    
    //@State private var textDictionary : [String:String] = ["Hello":"Get Started","Hola":"Empezar"]
    //@State private var hellos = ["Hello","Hola"]
    //@State private var getStartedes = ["Get Started","Empezar"]
    //@State private var fadeInOut = false
    //@State private var hello  = "Hello"
    //@State private var getStarted = "Get Started"
    
    var body: some View {
        
        NavigationView{
            VStack{
                Spacer()
                Text("Hello")
                    .font(.system(size: 46, weight: .semibold))
                    .padding(.bottom)
                Spacer()
                
                    NavigationLink(
                        destination: LanguageView(),
                        label: {
                            Text("Get Started")
                                .font(.headline)
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
