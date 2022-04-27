//
//  DropDownView.swift
//  DropDownMenuSwiftUI
//
//  Created by Nazar Babyak on 08.04.2022.
//

import SwiftUI

struct DropDownView: View {
    
    @State var showMore: Bool = false
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                
                HStack(alignment: .top) {
                    
                    Text("Tap to more...")
                        .font(.system(size: 20, weight: .regular, design: .rounded))
                    Image(systemName: showMore ? "chevron.up" : "chevron.down")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20, height: 20)
                }
                .frame(maxWidth: .infinity)
                .onTapGesture {
                    showMore.toggle()
                }
                
                if showMore {
                    Button {
                        
                    } label: {
                        Text("Select 1")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 2")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 3")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 4")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 5")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 6")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 7")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 8")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 9")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                    Button {
                        
                    } label: {
                        Text("Select 10")
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: .infinity, height: .infinity)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(15)
                    }
                }
            }
            
            .padding(20)
            .background(
                showMore ?
                Image("sky1")
                    .resizable()
                    .scaledToFill()
                    .blur(radius: 1)
                :
                    Image("sky2")
                    .resizable()
                    .scaledToFill()
                    .blur(radius: 1)
            )
            .cornerRadius(10)
            .padding()
        .animation(.spring())
        }
//        .background(
//            LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading)
//        )
//        .ignoresSafeArea()
    }
}

struct DropDownView_Previews: PreviewProvider {
    static var previews: some View {
        DropDownView()
    }
}
