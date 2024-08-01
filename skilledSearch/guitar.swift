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
            ZStack {
                Color (.backgroundBlue)
                    .ignoresSafeArea()
                VStack (alignment: .leading) {
                    VStack (alignment: .center){
                        Text("Guitar")
                          .font(.custom("Skrapbook", size: 50))
                        Image("guitar")
                            .resizable(resizingMode: .stretch)
                            //.aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                            .padding()
                        Text("Ever wanted to play your favorite guitar jams?")
                          .font(.custom("Skrapbook", size: 16))
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
                    Text("  a. Pack 1")
                      .font(.custom("Skrapbook", size: 20))
                      .foregroundColor(.blue1)
                      .underline()
                      .onTapGesture {
                                if let url = URL(string: "https://www.amazon.com/Best-Choice-Products-Beginner-Acoustic/dp/B0049J4O0K/ref=sr_1_5?dib=eyJ2IjoiMSJ9.RVMeQ2pZAmF__NQlARxnFgAcRDHiz2qayfPALG5hHieTLN1ukcePkepSLT1qSTOnlVkD2LYmtRZIYZ45cWiZN7C8ctUTcMdaomP6AVZ5LjpWMK9xFzxfFTNPnESovBMkU9HCAFlF6J32YnXCJ75QxpqhmXRz4Hi0fCV1zBa5Wokpxu8lEYDQ2L4YXdXlyAymt3CKpCENFdc1javv88geXuP2AQKnDm-d-0ryCGyiy2xp_Yyg8x--ItyqCGGMyVkJkGUrASUcL2VsNg1p-WtDWPy_TWt2MhE1jF89VXajGHA.-1TBvg4b67Hhnn8CDFZo_3FIwAuz2_Z6REsQ0ekMCiw&dib_tag=se&gad_source=1&hvadid=693960608074&hvdev=c&hvexpln=67&hvlocphy=9004029&hvnetw=g&hvocijid=13140836383875640047--&hvqmt=e&hvrand=13140836383875640047&hvtargid=kwd-323254198514&hydadcr=24633_13611805&keywords=guitars+for+beginners&qid=1722358971&sr=8-5") {
                                  UIApplication.shared.open(url)
                                }
                              }
                    Text("  b. Pack 2")
                      .font(.custom("Skrapbook", size: 20))
                      .foregroundColor(.blue1)
                      .underline()
                      .onTapGesture {
                                if let urlii = URL(string: "https://www.amazon.com/Ashthorpe-38-inch-Beginner-Acoustic-Package/dp/B089P1LLFS/ref=sr_1_6?dib=eyJ2IjoiMSJ9.RVMeQ2pZAmF__NQlARxnFgAcRDHiz2qayfPALG5hHieTLN1ukcePkepSLT1qSTOnlVkD2LYmtRZIYZ45cWiZN7C8ctUTcMdaomP6AVZ5LjpWMK9xFzxfFTNPnESovBMkU9HCAFlF6J32YnXCJ75QxpqhmXRz4Hi0fCV1zBa5Wokpxu8lEYDQ2L4YXdXlyAymt3CKpCENFdc1javv88geXuP2AQKnDm-d-0ryCGyiy2xp_Yyg8x--ItyqCGGMyVkJkGUrASUcL2VsNg1p-WtDWPy_TWt2MhE1jF89VXajGHA.-1TBvg4b67Hhnn8CDFZo_3FIwAuz2_Z6REsQ0ekMCiw&dib_tag=se&gad_source=1&hvadid=693960608074&hvdev=c&hvexpln=67&hvlocphy=9004029&hvnetw=g&hvocijid=13140836383875640047--&hvqmt=e&hvrand=13140836383875640047&hvtargid=kwd-323254198514&hydadcr=24633_13611805&keywords=guitars+for+beginners&qid=1722359022&sr=8-6") {
                                  UIApplication.shared.open(urlii)
                                }
                        }
                    Text("  c. Pack 3")
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
                                                   
                    Text("\n7. Use a metronome to help improve your timing and rhythm.")
                        .font(.custom("Skrapbook", size: 20))
                                                   
                    Text("    a. Metronomes!")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=sNa44EmrsDc") {
                                UIApplication.shared.open(url)
                            }
                        }


                        Text("    b. Tips and Tricks")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=iF5fyXcXhIg") {
                                UIApplication.shared.open(url)
                                }
                            }
                                                   
                        Text("\n8. Practice your skills with songs:")
                            .font(.custom("Skrapbook", size: 20))
                        Text("    a. Twinkle Twinkle Little Star")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=wB869P33CH4") {
                                        UIApplication.shared.open(url)
                                }
                            }
                        Text("      b. Someone You Loved")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=1V1Ng-cNR20") {
                                    UIApplication.shared.open(url)
                                }
                            }
                        Text("      c. Knockin’ on Heaven’s Door")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=pWIL4N6QZ-Y") {
                                    UIApplication.shared.open(url)
                                }
                            }
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
                                                   

                        HStack {
                            Text("Intermediate")
                                .font(.custom("Skrapbook", size: 35))
                            Image("goldStar")
                                .resizable()
                                .frame(width: 50, height: 50)
                        }


                                                   
                        // Milestone 3
                        Text("10. Start learning more chords:")
                            .font(.custom("Skrapbook", size: 20))
                                                   
                        Text("      a. Barre Chord")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=qPJKtFi2PmQ") {
                                    UIApplication.shared.open(url)
                                }
                            }
                                                   
                        Text("      b. Seventh Chord")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=ipCTIabddmo") {
                                                  UIApplication.shared.open(url)
                                }
                            }
                                                   
                        Text("\n11. Begin learning fingerpicking and advanced techniques:")
                            .font(.custom("Skrapbook", size: 20))
                                                   
                        Text("      a. Fingerpicking")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string:"https://www.youtube.com/watch?v=jF0RduFSyHg") {
                                                  UIApplication.shared.open(url)
                                }
                            }


                                                   
                        Text("      b. Alternate Picking")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.fretjam.com/alternate-picking.html") {
                                                  UIApplication.shared.open(url)
                                }
                            }
                        Text("      c. Arpeggios")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=6o3lWAnWCig") {
                                    UIApplication.shared.open(url)
                                }
                            }
                       
                        Text("      d. Bending and Vibrato")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=7TAQuvF1Q08") {
                                                  UIApplication.shared.open(url)
                                }
                            }
                        Text("      e. We advise you repeat these techniques and master them until you can perform them smoothly.")
                            .font(.custom("Skrapbook", size: 18))
                                                   


                        Text("\n12. Songs for practicing these skills:")
                            .font(.custom("Skrapbook", size: 20))
                                                   
                        Text("      a. “Hotel California” - Eagles (Barre Chords)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=JIDdI-AtK-Q") {
                                                  UIApplication.shared.open(url)
                                }
                            }
                        Text("      b. “Blackbird” - Beatles (Fingerstyle)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=5TnySn2KqD4") {
                                    UIApplication.shared.open(url)
                                }
                            }
                        Text("      c. “Dust in the Wind” - Kansas (Arpeggios)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=tvwsFfmKw6A") {
                                    UIApplication.shared.open(url)
                                }
                            }
                        Text("      d. “Comfortably Numb” - Pink Floyd (Bending and Vibrato)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=DF38ml9QeV8") {
                                    UIApplication.shared.open(url)
                                }
                            }
                        Text("      e. “Master of Puppets” - Metallica (Alternate Picking)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                if let url = URL (string: "https://www.youtube.com/watch?v=d9-udWfXLDQ") {
                                    UIApplication.shared.open(url)
                                }
                            }
                                                   
                        HStack {
                            Text("Intermediate II")
                                .font(.custom("Skrapbook", size: 35))
                            Image("goldStar")
                                .resizable()
                                .frame(width: 50, height: 50)
                        }


                        // Milestone 4
                        Text("13. Begin advancing to more complicated lead techniques:")
                            .font(.custom("Skrapbook", size: 20))
                                                   
                        Text("      a. Sweep Picking")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=_RWR75CBjtE") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                                                   
                        Text("      b. Advanced Legato and Tapping")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=oVj_FHGoqMM") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                                                   
                        Text("      c. Jazz Chords")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=zH4uQYgDotM") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                                                   
                        Text("      d. Syncopation")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=2XFZ5vExH7c") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                                                   
                        Text("\n14. Master playing these songs:")
                            .font(.custom("Skrapbook", size: 20))
                                                   
                        Text("      a. “Eruption” - Van Halen (Sweep Picking)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=GTvcyYUWV2M") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                        Text("      b. “Sacrificed” - Vinnie Moore (Advanced Legato and Tapping)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=3swXBwILZFc") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                        Text("      c. “Autumn Leaves” (Jazz tune)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=Pr7qWXClmpk") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                        Text("      d. “Money” - Pink Floyd (Syncopation)")
                            .font(.custom("Skrapbook", size: 18))
                            .foregroundColor (.blue1)
                            .underline()
                            .onTapGesture {
                                    if let url = URL (string: "https://www.youtube.com/watch?v=WvMxXguIJhE") {
                                        UIApplication.shared.open(url)
                                    }
                            }
                    Text ("\n15. Begin listening to your favorite songs and try to pick up on the tunes and chords being used.")
                        .font(.custom("Skrapbook", size: 20))


                    Text ("\n16. Record yourself when mastering songs to help see your progress and pickup on ways to improve.")
                        .font(.custom("Skrapbook", size: 20))

                                                   
                    HStack {
                        Text("Advanced")
                            .font(.custom("Skrapbook", size: 35))
                        Image("goldStar")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }


                    Text ("17. Keep looking on the web to find more videos, lessons and songs to master these skills.")
                        .font(.custom("Skrapbook", size: 20))
                    Text ("\n18. Continue to practice and play. Remember to rewatch videos!")
                        .font(.custom("Skrapbook", size: 20))
                    Text ("\n19. To help increase playing speed, use a metronome.")
                        .font(.custom("Skrapbook", size: 20))

                    Text ("\n20. More songs to practice!")
                        .font(.custom("Skrapbook", size: 20))
                    Text("      a. “Black Dog” - Led Zeppelin")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=7Kuny6KGCpY") {
                                UIApplication.shared.open(url)
                            }
                        }
                    Text("      b. “The Thrill is Gone” - B.B King")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=lfHXSdBPVBM") {
                                        UIApplication.shared.open(url)
                            }
                        }
                    Text("      c. “WonderWall” - Oasis")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=o8wM8inaqmo") {
                                        UIApplication.shared.open(url)
                            }
                        }
                    Text("      d. “Enter Sandman” - Metallica")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=aUGc0-Poun8") {
                                        UIApplication.shared.open(url)
                            }
                        }

                    Text("      e. “Toxicity” - System of a Down")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=IZlfQ57V7uE") {
                                        UIApplication.shared.open(url)
                            }
                        }
                            
                    Text("      f. “Tears in Heaven” - Eric Clapton")
                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor (.blue1)
                        .underline()
                        .onTapGesture {
                            if let url = URL (string: "https://www.youtube.com/watch?v=iS9kWyI1dxw") {
                                UIApplication.shared.open(url)
                            }
                        }


                    Text ("\n\nRemember the web has many more resources to offer if you would like to continue improving at guitar!!")
                        .font(.custom("Skrapbook", size: 20))


                }
                .padding()
            }
            
            
        }
    }
}

#Preview {
    guitar()
}
