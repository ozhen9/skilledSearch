//
//  SkillView.swift
//  Skilled
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI
import AVKit


struct SkillView: View {
    
    var body: some View {
            
            ZStack{
                
                HStack{
                    AmbienceVid()
                }
                .edgesIgnoringSafeArea(.all)
                
                NavigationLink(destination: search()) {
                                    HStack {
                                        Image(systemName: "magnifyingglass")
                                            .foregroundColor(.gray)
                                        Text("Search")
                                            .foregroundColor(.gray)
                                        Spacer()
                                    }
                                    .padding()
                                    .background(Color(.systemGray6))
                                    .cornerRadius(8)
                                    .padding(.horizontal)
                                }
                                .buttonStyle(PlainButtonStyle())

                                Spacer()
            }
           // .navigationBarBackButtonHidden(true)
        }
    }


     struct AmbienceVid: UIViewRepresentable {
        func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<AmbienceVid>) {
        }

        func makeUIView(context: Context) -> UIView {
          return PlayerUIView(frame: .zero)
        }
      }


    class PlayerUIView: UIView {
        private var playerLooper: AVPlayerLooper?
        private var playerLayer = AVPlayerLayer()
        
        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }

        override init(frame: CGRect) {
            super.init(frame: frame)
            // Load the resource
            let fileUrl = Bundle.main.url(forResource: "bgvideo", withExtension: "mp4")!
            let asset = AVAsset(url: fileUrl)
            let item = AVPlayerItem(asset: asset)
            
            // Setup the player
            let player = AVQueuePlayer()
            playerLayer.player = player
            playerLayer.videoGravity = .resizeAspectFill
            layer.addSublayer(playerLayer)
             
            // Create a new player looper with the queue player and template item
            playerLooper = AVPlayerLooper(player: player, templateItem: item)

            // Start the movie
            player.play()
        }

        override func layoutSubviews() {
               super.layoutSubviews()
               playerLayer.frame = bounds
    }
}

#Preview {
    SkillView()
}
