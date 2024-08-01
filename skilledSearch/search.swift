//
//  ContentView.swift
//  skilledSearch
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct search: View {
    @State private var items: [String] = ["ASL", "Baking", "Braiding Hair", "Card Tricks", "Calligraphy", "Chess", "Coding", "Crocheting", "French", "Gardening", "Guitar", "Journaling & Scrapbooking", "Mediation", "Piano", "Pottery", "Running", "Sewing","Spanish", "Tennis", "Yoga"]
    @State private var searchText: String = ""
    
    //Updates filteredItems list as a user searches
    var filteredItems: [String] {
        if searchText.isEmpty {
            return items
        } else {
            return items.filter { $0.lowercased().contains(searchText.lowercased()) }
        }
    }
    
    var body: some View {
        ZStack {
            Color (.backgroundBlue)
                .ignoresSafeArea()
            VStack (alignment: .leading){
                
                Text ("Ready to Learn?")
                    .font(.custom("Skrapbook", size: 40))
                    .padding()
                SearchBar(text: $searchText)
                
                List(filteredItems, id: \.self) {
                    item in NavigationLink(destination: detailView(for: item)) {
                        Text(item)
                    }
                }
                .listStyle (.plain)
            }
        }
            
          
    }
}

private func detailView(for item: String) -> some View {
        switch item {
        case "Crocheting":
            return AnyView (crocheting())
        case "Guitar":
            return AnyView (guitar())
        case "Baking":
            return AnyView (baking())
        default:
            return AnyView (search())
        }
    }


struct SearchBar: UIViewRepresentable {
    @Binding var text: String
    
    class Coordinator: NSObject, UISearchBarDelegate {
        var parent: SearchBar
        
        init(parent: SearchBar) {
            self.parent = parent
        }
        
        func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
            parent.text = searchText
        }
    }
    
    func makeCoordinator() -> Coordinator {
        return Coordinator(parent: self)
    }
    
    func makeUIView(context: Context) -> UISearchBar {
        let searchBar = UISearchBar()
        searchBar.delegate = context.coordinator
        return searchBar
    }
    
    func updateUIView(_ uiView: UISearchBar, context: Context) {
        uiView.text = text
    }
}



#Preview {
    search()
}
