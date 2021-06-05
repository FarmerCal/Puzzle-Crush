//
//  PlayerSelectionView.swift
//  Puzzle Crush
//
//  Created by Callum Day Ham on 5/1/21.
//

import SwiftUI

struct PlayerSelectionView: View {
    
    @Binding var showingView: Int
    
    var body: some View{
        ZStack{
            Image("Background_Home")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .opacity(0.4)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                
                Spacer()
                //button list
                VStack{
                    
                    Button(action: {
                        self.showingView = 0
                    }, label: {
                        Text("Back")
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        })
                    
                    //duel button
                    Button(action: {
                        print("duel button pressed")
                    }, label: {
                        
                        ZStack{
                            Image("Duel_Text").resizable()
                                .aspectRatio(contentMode: .fit)
                                .scaleEffect(0.6)
                            Image("Button_Outline_1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        }
                    })
                    
                    //practice button
                    Button(action: {
                        print("practice button pressed")
                    }, label: {
                        
                        ZStack{
                            Image("Practice_Text").resizable()
                                .aspectRatio(contentMode: .fit)
                                .scaleEffect(0.7)
                            Image("Button_Outline_1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        }
                    })
                    //duel button
                    Button(action: {
                        print("leaderbordloo button pressed")
                    }, label: {
                        
                        ZStack{
                            Image("Leaderbord_Text").resizable()
                                .aspectRatio(contentMode: .fit)
                                .scaleEffect(0.7)
                            Image("Button_Outline_1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        }
                    })
                    
                    //practice button
                    Button(action: {
                        print("cosmetics button pressed")
                    }, label: {
                        
                        ZStack{
                            Image("Cosmetics_Text").resizable()
                                .aspectRatio(contentMode: .fit)
                                .scaleEffect(0.7)
                            Image("Button_Outline_2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        }
                    })
                }
                .opacity(0.9)
                .scaleEffect(0.8)
                
                Spacer()
                
            }
            .opacity(0.85)
            .padding(.leading, 40.0)
            .padding(.trailing, 40.0)
            
        }
    }
}

