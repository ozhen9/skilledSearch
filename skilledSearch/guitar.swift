//
//  guitar.swift
//  skilledSearch
//
//  Created by Scholar on 7/30/24.
//

import Foundation
import SwiftUI

struct guitar: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                VStack (alignment: .center){
                    Text("Guitar")
                      .font(.custom("Skrapbook", size: 50))
                    Image("Guitar")
                      .resizable()
                      .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    Text("Ever wanted to play your favorite guitar jams?")
                      .font(.custom("Skrapbook", size: 21))
                      .padding()
                }
                
                HStack {
                  Text("Beginner")
                    .font(.custom("Skrapbook", size: 35))
                  Image("goldStar")
                    .resizable()
                    .frame(width: 50, height: 50)
                }
                
                Text("1. Order your guitar starter pack, pick one from the list below. If you already have a guitar you can skip this step!")
                  .font(.custom("Skrapbook", size: 20))
                Text("Pack 1")
                  .font(.custom("Skrapbook", size: 20))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let url = URL(string: "https://www.amazon.com/Best-Choice-Products-Beginner-Acoustic/dp/B0049J4O0K/ref=sr_1_5?dib=eyJ2IjoiMSJ9.RVMeQ2pZAmF__NQlARxnFgAcRDHiz2qayfPALG5hHieTLN1ukcePkepSLT1qSTOnlVkD2LYmtRZIYZ45cWiZN7C8ctUTcMdaomP6AVZ5LjpWMK9xFzxfFTNPnESovBMkU9HCAFlF6J32YnXCJ75QxpqhmXRz4Hi0fCV1zBa5Wokpxu8lEYDQ2L4YXdXlyAymt3CKpCENFdc1javv88geXuP2AQKnDm-d-0ryCGyiy2xp_Yyg8x--ItyqCGGMyVkJkGUrASUcL2VsNg1p-WtDWPy_TWt2MhE1jF89VXajGHA.-1TBvg4b67Hhnn8CDFZo_3FIwAuz2_Z6REsQ0ekMCiw&dib_tag=se&gad_source=1&hvadid=693960608074&hvdev=c&hvexpln=67&hvlocphy=9004029&hvnetw=g&hvocijid=13140836383875640047--&hvqmt=e&hvrand=13140836383875640047&hvtargid=kwd-323254198514&hydadcr=24633_13611805&keywords=guitars+for+beginners&qid=1722358971&sr=8-5") {
                              UIApplication.shared.open(url)
                            }
                          }
                Text("Pack 2")
                  .font(.custom("Skrapbook", size: 20))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let urlii = URL(string: "https://www.amazon.com/Ashthorpe-38-inch-Beginner-Acoustic-Package/dp/B089P1LLFS/ref=sr_1_6?dib=eyJ2IjoiMSJ9.RVMeQ2pZAmF__NQlARxnFgAcRDHiz2qayfPALG5hHieTLN1ukcePkepSLT1qSTOnlVkD2LYmtRZIYZ45cWiZN7C8ctUTcMdaomP6AVZ5LjpWMK9xFzxfFTNPnESovBMkU9HCAFlF6J32YnXCJ75QxpqhmXRz4Hi0fCV1zBa5Wokpxu8lEYDQ2L4YXdXlyAymt3CKpCENFdc1javv88geXuP2AQKnDm-d-0ryCGyiy2xp_Yyg8x--ItyqCGGMyVkJkGUrASUcL2VsNg1p-WtDWPy_TWt2MhE1jF89VXajGHA.-1TBvg4b67Hhnn8CDFZo_3FIwAuz2_Z6REsQ0ekMCiw&dib_tag=se&gad_source=1&hvadid=693960608074&hvdev=c&hvexpln=67&hvlocphy=9004029&hvnetw=g&hvocijid=13140836383875640047--&hvqmt=e&hvrand=13140836383875640047&hvtargid=kwd-323254198514&hydadcr=24633_13611805&keywords=guitars+for+beginners&qid=1722359022&sr=8-6") {
                              UIApplication.shared.open(urlii)
                            }
                    }
                Text("Pack 3")
                  .font(.custom("Skrapbook", size: 20))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let urliii = URL(string: "https://www.amazon.com/Ashthorpe-38-inch-Beginner-Acoustic-Package/dp/B089P25CQ1/ref=sr_1_2_sspa?dib=eyJ2IjoiMSJ9.RVMeQ2pZAmF__NQlARxnFgAcRDHiz2qayfPALG5hHieTLN1ukcePkepSLT1qSTOnlVkD2LYmtRZIYZ45cWiZN7C8ctUTcMdaomP6AVZ5LjpWMK9xFzxfFTNPnESovBMkU9HCAFlF6J32YnXCJ75QxpqhmXRz4Hi0fCV1zBa5Wokpxu8lEYDQ2L4YXdXlyAymt3CKpCENFdc1javv88geXuP2AQKnDm-d-0ryCGyiy2xp_Yyg8x--ItyqCGGMyVkJkGUrASUcL2VsNg1p-WtDWPy_TWt2MhE1jF89VXajGHA.-1TBvg4b67Hhnn8CDFZo_3FIwAuz2_Z6REsQ0ekMCiw&dib_tag=se&gad_source=1&hvadid=693960608074&hvdev=c&hvexpln=67&hvlocphy=9004029&hvnetw=g&hvocijid=13140836383875640047--&hvqmt=e&hvrand=13140836383875640047&hvtargid=kwd-323254198514&hydadcr=24633_13611805&keywords=guitars+for+beginners&qid=1722359022&sr=8-2-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {
                              UIApplication.shared.open(urliii)
                            }
                          }
                Text("\n2. Familiarize yourself with the parts of the guitar using this video tutorial.")
                  .font(.custom("Skrapbook", size: 20))
                Text("Anatomy of the guitar.")
                  .font(.custom("Skrapbook", size:20))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let anatomy = URL(string: "https://www.youtube.com/watch?v=iDlAPt5SLfI") {
                              UIApplication.shared.open(anatomy)
                            }
                          }
                Text("\n3. Download a tuner app.")
                  .font(.custom("Skrapbook", size:20))
                Text("\nSome recommended tuner apps are: Fender Guitar Tuner, Pro Guitar Tuner, GuitarTuna, Boss Tuner.")
                  .font(.custom("Skrapbook", size:20))
                Text("\n4. Begin basic techniques")
                  .font(.custom("Skrapbook", size:20))
 
                    Text("  a. Hold the guitar with the body resting on your dominant leg. Your fretting hand should be on the neck and your strumming hand should hover over the sound hole.")
                      .font(.custom("Skrapbook", size:18))
                    Text("  b. Place your fingers just behind the fret and use your fingers to press the strings.")
                      .font(.custom("Skrapbook", size:18))
                    Text("  c. Practice strumming and single note picking.")
                      .font(.custom("Skrapbook", size:18))
                    Text("  d. Start with downstrokes and the move to upstrokes.")
                      .font(.custom("Skrapbook", size:18))
                
                Text("\n5. Basic chords and scales")
                  .font(.custom("Skrapbook", size:18))
                Text("  a. Learn the simple open cords and transitioning smoothly")
                  .font(.custom("Skrapbook", size:18))
                Text("      i. 8 Guitar Chords you need to know!")
                  .font(.custom("Skrapbook", size:16))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let url = URL(string: "https://www.youtube.com/watch?v=pYXJy5O9j2I") {
                              UIApplication.shared.open(url)
                            }
                    }
                Text("  b. Begin with major scales and the minor pentatonic scale. These are essential for soloing and understanding musical structure!")
                  .font(.custom("Skrapbook", size:18))
                
                Text("      i. Major Scale")
                  .font(.custom("Skrapbook", size:16))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let url = URL(string: "https://www.youtube.com/watch?v=-O55NE42HZE") {
                              UIApplication.shared.open(url)
                            }
                          }
                Text("      ii. Minor Scale")
                  .font(.custom("Skrapbook", size:16))
                  .foregroundColor(.blue1)
                  .underline()
                  .onTapGesture {
                            if let url = URL(string: "https://www.youtube.com/watch?v=6zqRgcWPgK0") {
                              UIApplication.shared.open(url)
                            }
                          }

                Text("\nMilestone 1 Complete!")
                  .font(.custom("Skrapbook", size: 35))
                
                HStack {
                    Text("Beginner II")
                        .font(.custom("Skrapbook", size: 35))
                    Image("goldStar")
                        .resizable()
                        .frame(width: 50, height: 50)
                }
                
                Text("6. Practice the previous skills for 20 to 30 minutes daily.")
                    .font(.custom("Skrapbook", size: 20))
                               
                Text("\n 7. Use a metronome to help improve your timing and rhythm.")
                        .font(.custom("Skrapbook", size: 20))
                               
                Text("\nTips and Tricks")
                        .font(.custom("Skrapbook", size: 20))
                               
                Text("\n8. Practice your skills with songs:")
                    .font(.custom("Skrapbook", size: 20))
                Text("   a. Twinkle Twinkle Little Star")
                    .font(.custom("Skrapbook", size: 18))
                Text("  b. Someone You Loved")
                    .font(.custom("Skrapbook", size: 18))
                Text("  c. Knockin’ on Heaven’s Door")
                    .font(.custom("Skrapbook", size: 18))
                               
                Text("\n9. Understand intervals, chord construction, and key signatures.")
                    .font(.custom("Skrapbook", size: 20))
                               
                                Text("Basic Music Theory for Guitar")
                                   .font(.custom("Skrapbook", size: 20))
                                   .foregroundColor(.blue1)
                                   .underline()
                                   .onTapGesture {
                                       if let url = URL (string: "https://www.youtube.com/watch?v=dHKwodTRKN0") {
                                           UIApplication.shared.open(url)
                                       }
                                   }
                               
                               Text("\nEND OF MILESTONE 2")
                                   .font(.custom("Skrapbook", size: 35))
                               
                               // Milestone 3
                               Text("\nStart adding more chords:")
                                   .font(.custom("Skrapbook", size: 20))
                               
                               Text("  • Barre Chord")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Seventh Chord")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("Begin learning fingerpicking and advanced techniques:")
                                   .font(.custom("Skrapbook", size: 20))
                               
                               Text("  • Fingerpicking")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Alternate Picking")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Arpeggios")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Bending and Vibrato")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("We advise you repeat these techniques and master them until you can perform them smoothly.")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("Songs for practicing these skills:")
                                   .font(.custom("Skrapbook", size: 20))
                               
                               Text("  • “Hotel California” - Eagles (Barre Chords)")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • “Blackbird” - Beatles (Fingerstyle)")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • “Dust in the Wind” - Kansas (Arpeggios)")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • “Comfortably Numb” - Pink Floyd (Bending and Vibrato)")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • “Master of Puppets” - Metallica (Alternate Picking)")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("\nEND OF MILESTONE 3")
                                   .font(.custom("Skrapbook", size: 35))
                               
                               // Milestone 4
                               Text("\nBegin advancing to more advanced lead techniques:")
                                   .font(.custom("Skrapbook", size: 20))
                               
                               Text("  • Sweep Picking")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Advanced Legato and Tapping")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Jazz Chords")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("  • Syncopation")
                                   .font(.custom("Skrapbook", size: 18))
                               
                               Text("Master playing these songs:")
                                   .font(.custom("Skrapbook", size: 20))
                               
                               Text("  • “Eruption” - Van Halen (Sweep Picking)")
                                   .font(.custom("Skrapbook", size: 18))
            }
            .padding()
            
            
        }
    }
}

#Preview {
    guitar()
}
