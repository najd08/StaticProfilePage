//
//  SwiftUIView1.swift
//  TestProject
//
//  Created by Najd Alsabi on 21/08/2024.
//

import SwiftUI

import SwiftUI

struct SwiftUIView1: View {
    var body: some View {
        VStack {
            Text("Profile")
                .font(.title)
                .fontWeight(.medium)
                .padding(.bottom)
            
            
            VStack(alignment: .leading) {
                HStack {
                    Rectangle()
                        .fill(.clear)
                        .border(Color.black)
                        .frame(width: 100, height: 100)
                    
                    
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Name: Sara Ali").font(.title2).fontWeight(.medium)
                        Text("Email:").font(.title2).fontWeight(.medium)
                        Text("example@mail.com").font(.title2)
                    }
                }
                .padding(.bottom)
                
                Text("Bio")
                    .font(.title3)
                
                Rectangle()
                    .fill(.clear)
                    .border(Color.black)
                    .frame(width: 300, height: 100)
                
                Text("Education")
                    .font(.title3)
                
                Rectangle()
                    .fill(.clear)
                    .border(Color.black)
                    .frame(width: 300, height: 100)
                
                Text("Skills")
                    .font(.title3)
                
                Rectangle()
                    .fill(.clear)
                    .border(Color.black)
                    .frame(width: 300, height: 100)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    SwiftUIView1()
}

// .trailing = right, .leading = left
