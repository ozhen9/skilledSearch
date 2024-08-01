import SwiftUI
struct ContentView: View {
  var body: some View {
    NavigationStack {
      ZStack {
          Color(.backgroundBlue)
          .ignoresSafeArea()
        VStack {
        Text("Skilled.")
            .font(.custom("Skrapbook", size: 100))
          Image("goldStar")
            .resizable()
            .aspectRatio(contentMode: .fit)

          NavigationLink(destination: SkillScroll ()) {
            Text("Ready to Learn? >")
          }
          .padding()
          .font(.custom("Skrapbook", size: 40))
          .foregroundColor(.black)
          .controlSize(.regular)
          .cornerRadius(/*@START_MENU_TOKEN@*/18.0/*@END_MENU_TOKEN@*/)
          .buttonStyle(BorderedButtonStyle())
          //.clipShape(Capsule())
          Spacer()
            .frame(height: 40)
          Text("Let's Earn Our Gold Stars.")
            .font(.custom("Skrapbook", size: 30))
        }//end of VStack
        .padding(.all)
      }//end of ZStack
    }
   
    //end of navigationStack
  }
    
}

#Preview {
    ContentView ()
}
