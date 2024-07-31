//
//  ContentView.swift
//  skilledSearch
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct search: View {
    @State private var items: [String] = ["ASL", "Coding", "Guitar"]
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

private func detailView(for item: String) -> some View {
        switch item {
        case "ASL":
            return AnyView (asl())
        case "Coding":
            return AnyView (coding())
        case "Guitar":
            return AnyView (guitar())
        default:
            return AnyView (Text ("How did you get here"))
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
