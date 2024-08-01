//
//  SkillScroll.swift
//  Skilled
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

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
        case "Baking":
            baking()
        case "Crocheting":
            crocheting()
        case "Guitar":
            guitar ()
        default:
            EmptyView()
        }
    }
    
    private var skillButtonContent: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 15)
                .fill(.backgroundBlue)
                .frame(width: 180, height: 180)
            VStack {
                Text(skillName)
                    .font(.custom("Skrapbook", size: 35))
                    .foregroundColor(.blue1)
                
                Image(systemName: "arrow.right.circle")
                    .foregroundColor(.blue1)
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
                    HStack{ Text ("Skills")
                            .font(.custom ("Skrapbook", size: 60))
                       Spacer()
                        Image(systemName: "plus.circle")
                            .foregroundColor(.blue1)
                            .font(.title)}
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
                        SkillButtonView(skillName: "ASL", alignLeft: true)
                        SkillButtonView(skillName: "Coding", alignLeft: false)
                        SkillButtonView(skillName: "Guitar", alignLeft: true)
                        SkillButtonView(skillName: "Baking", alignLeft: false)
                        SkillButtonView(skillName: "Sewing", alignLeft: true)
                        SkillButtonView(skillName: "Spanish", alignLeft: false)
                        SkillButtonView(skillName: "Braiding", alignLeft: true)
                        SkillButtonView(skillName: "Card Tricks", alignLeft: false)
                        SkillButtonView(skillName: "Calligraphy", alignLeft: true)
                        SkillButtonView(skillName: "Chess", alignLeft: false)
                        SkillButtonView(skillName: "Crocheting", alignLeft: true)
                        SkillButtonView(skillName: "French", alignLeft: false)
                        SkillButtonView(skillName: "Tennis", alignLeft: true)
                        SkillButtonView(skillName: "Yoga", alignLeft: false)
                        SkillButtonView(skillName: "Gardening", alignLeft: true)
                        SkillButtonView(skillName: "Journaling", alignLeft: false)
                        SkillButtonView(skillName: "Mediation", alignLeft: true)
                        SkillButtonView(skillName: "Piano", alignLeft: false)
                        SkillButtonView(skillName: "Pottery", alignLeft: true)
                        SkillButtonView(skillName: "Running", alignLeft: false)
                     
                        
                
                    }
                }
                .padding()
            }
            
        } 
    }
}

#Preview {
    SkillScroll()
}
