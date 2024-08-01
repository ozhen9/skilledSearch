//
//  SkillScroll.swift
//  Skilled
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct ArtView: View {
    var body: some View {
        Text("Art Page")
            .font(.largeTitle)
            .padding()
    }
}

struct ASLView: View {
    var body: some View {
        Text("ASL Page")
            .font(.largeTitle)
            .padding()
    }
}

struct PianoView: View {
    var body: some View {
        Text("Piano Page")
            .font(.largeTitle)
            .padding()
    }
}

struct SkillButtonView: View {
    let skillName: String
    let alignLeft: Bool

    var body: some View {
        HStack {
            if alignLeft {
                NavigationLink(destination: destinationView()) {
                    skillButtonContent
                }
                Spacer()
            } else {
                Spacer()
                NavigationLink(destination: destinationView()) {
                    skillButtonContent
                }
            }
        }
        .padding(.horizontal)
    }
    
    @ViewBuilder
    private func destinationView() -> some View {
        switch skillName {
        case "ART":
            ArtView()
        case "ASL":
            ASLView()
        case "PIANO":
            PianoView()
        default:
            EmptyView()
        }
    }
    
    private var skillButtonContent: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 15)
                .fill(Color.blue.opacity(0.2))
                .frame(width: 190, height: 190)
            VStack {
                Text(skillName)
                    .font(.custom("Skrapbook", size: 30))
                    .foregroundColor(.blue)
                Spacer()
                Image(systemName: "arrow.right.circle")
                    .foregroundColor(.blue)
                    .font(.title)
            }
            .padding()
        }
    }
}

struct SkillScroll: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 20) {
                    // Search Bar Button
                    NavigationLink(destination: SkillView()) {
                        HStack {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.gray)
                            Text("Search")
                                .foregroundColor(.gray)
                            Spacer()
                        }
                        .padding()
                        .background(Color(.systemGray6))
                        .cornerRadius(25)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.black, lineWidth: 1)
                        )
                        .padding(.horizontal)
                    }
                    .buttonStyle(PlainButtonStyle())

                    // Category Buttons
                    
                    // Navigation Links for Skills
                    VStack(spacing: 20) {
                        SkillButtonView(skillName: "ART", alignLeft: true)
                        SkillButtonView(skillName: "ASL", alignLeft: false)
                        SkillButtonView(skillName: "PIANO", alignLeft: true)
                    }
                }
                .padding()
            }
            .navigationTitle("Skills")
            
        } //.navigationBarBackButtonHidden(true)
    }
}


struct SkillScroll_Previews: PreviewProvider {
    static var previews: some View {
        SkillScroll()
    }
}
