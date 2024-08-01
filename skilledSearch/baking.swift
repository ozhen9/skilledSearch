//

//  baking.swift

//  skilledSearch
//  Created by Scholar on 7/30/24.

//



import Foundation
import SwiftUI

struct baking: View {
    var body: some View {

        ScrollView {
            ZStack {
                Color (.backgroundBlue)
                    .ignoresSafeArea()
                VStack (alignment: .leading) {
                    VStack (alignment: .center){
                        Text("Baking")
                          .font(.custom("Skrapbook", size: 50))
                        Image("chef")
                          .resizable()
                          .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("Whisk, Bake, Delight: Master the Art of Delicious Creations!?")
                          .font(.custom("Skrapbook", size: 13))
                          .padding()

                    }

                    HStack {
                      Text("Beginner")
                        .font(.custom("Skrapbook", size: 35))
                      Image("goldStar")
                        .resizable()
                        .frame(width: 50, height: 50)

                    }

                    Text("Materials ** You may not need all these tools for every recipe but this is a general guide. Read the recipes before ordering anything! These are also very general and some recipes may call for more specific tools and equipment!")
                      .font(.custom("Skrapbook", size: 20))
                    Text("  a. Mixing Bowls")
                      .font(.custom("Skrapbook", size: 20))
                      .foregroundColor(.blue1)
                      .underline()
                      .onTapGesture {
                          if let url = URL(string: "https://www.amazon.com/Stainless-WHYSKO-Refrigerator-Organizers-Ecofriendly/dp/B07KNTT2HN/ref=sr_1_3_sspa?crid=NNZSNPCMZ7SY&dib=eyJ2IjoiMSJ9.TQu5DsBon-WepDqtQPbLvtzhxHS1NBb5S6av71Hto10m6fGd90f0qEt_df61Btwul153_bVMrKYBDR3NWF2SKHJ_TJs4yZpFgoG8WJ--ub80yZeVQVLLY8TXA8E0wLcN65tWG9Yz9IkO3yhcOihGSd955GOdvihHurp1U3_LYaXD2RmjaC7nOKC3nQROlnOwOHczlCSVoSa38Zf8azCgriLnM8RhzyIQ17nNWSVYBh-zbmKkDjb1Mi2_n20oyU_Kmtf6Zd2CT3oKFS3VCuu3WPp9hwQpOPI0zVBGLa7WADg.tAxtTIennK3DahlUlhA9GFG5vR2dsbtkdus1brMoBtQ&dib_tag=se&keywords=mixing+bowls&qid=1722440351&sprefix=mixing+bowl%2Caps%2C219&sr=8-3-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1&smid=A1Y3FYQ7FVRE3H") {
                                  UIApplication.shared.open(url)
                          }

                    }

                    Text("  b. Measuring Cups and Spoons")
                      .font(.custom("Skrapbook", size: 20))
                      .foregroundColor(.blue1)
                      .underline()
                      .onTapGesture {
                            if let urlii = URL(string: "https://www.amazon.com/TILUCK-Measuring-Stackable-Nesting-Stainless/dp/B09SG1M7R2/ref=sr_1_1_sspa?crid=2NP2D7C7TLF59&dib=eyJ2IjoiMSJ9.WM7-liQmmnt3nyw99fJ37-eSNW_9RdgPK3WZ7uNWQRiw9xFbg3MgDRokpfCoqBunkrPMbLeUGjYuL5wuOLFwnwVa__W1UXdr63WKAN0q91aOZ6j0kv7roQVWHo5aDpWk9sfXrksEmypDTY_FoPlYGWtl8bh54TkjCfjdBBLZNQXFvBVLievyvo5jmT79D4uaM77Ubds3-NgGl5T7J5NaNw6bhvwrA7BOUPCx1S09n8-cYfA7FDDeqGAI8bC7Z70ThJBa2VkOaHkKI18rlarlIVjtuHICRid_QV2jzWiRnSY.NmTrDHhrSb6XkXvZtAjqDaVa1qqw_dLA1SwJjqLEtf4&dib_tag=se&keywords=measuring+cups+and+spoons+set&qid=1722440403&sprefix=measuri%2Caps%2C196&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {
                                  UIApplication.shared.open(urlii)

                            }

                     }

                    Text("  c. Whisks")
                      .font(.custom("Skrapbook", size: 20))
                      .foregroundColor(.blue1)
                      .underline()
                      .onTapGesture {
                            if let urliii = URL(string: "https://www.amazon.com/Stainless-Blending-Whisking-Stirring-Enhanced/dp/B08KWN6BL2/ref=sr_1_2_sspa?crid=OX604QTOT0YN&dib=eyJ2IjoiMSJ9.9VvoExvi_z0_-6RxUeTDoAqPB6DthdjjHY98N70EA5vxQw4PYHnwBhvR4rrGPmmHuw3EUEnS4Y6Mg5Jtgp9bDkpgYvL_kZG9ZP8NcwPkw-6eU5go25TTU60ETYQGHC-9DZ0S2fFpL5_h0fu4GBbsMKVGsJN80Sk-raVPwRIlosLjqXYoLRLqcpMZ2RYmTMKeazPZ9lSBQNbXSsUfiFFOEh2b0SoLaPe8bngupg2WQLJsYK-F8AP1qu1IC8Mp2DfdP1xavXSZR8na2obHMd__tjO2MkHCUPlyuHziHUw7m7o.cquJiFWTySX7BBXqZug7UwDT02x-UKrX83dVKAPxbhE&dib_tag=se&keywords=whisks&qid=1722440419&sprefix=whisks%2Caps%2C181&sr=8-2-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {
                                  UIApplication.shared.open(urliii)

                            }
                        }
                    Text("  d. Baking Sheets")
                      .font(.custom("Skrapbook", size: 20))
                      .foregroundColor(.blue1)
                      .underline()
                      .onTapGesture {

                                if let urliii = URL(string: "https://www.amazon.com/HONGBAKE-Premium-Nonstick-Quarter-Dishwasher/dp/B09H4KM229/ref=sr_1_1_sspa?crid=3V3VZW4OPXH56&dib=eyJ2IjoiMSJ9.p20cxZYtuinHglKGW7hePnS2kfSVar8Mtcm5gOMdfwgS_0Y85frxeJJlPrbFAF2bkqSzANDWY0BlHeohUToRXyGMpE36BtHmBQpv9X9FEH1KsShiZG_E8Yd3hmINfsjIgC_bEIkAPxAa-yPHP_2bu-zH9ycdW_0tGgsWqzlOGmdgPX_s2318DeNO8KNK2tPhzczpf2FyufmlxBiB4FOzlwba-CXHsZG6GxB9hfBERyNY2ii2y85jTj6KaG4OeAS8RNHD5_qUu_OjcPeBr2cSWeIn_4qXlcetYZHoDCZ3iU0.xQ6_zL3NQ2hksILLqsvzWyK9Oe0clSo9RBSbqXAHRHs&dib_tag=se&keywords=baking+sheet&qid=1722440444&sprefix=baking+sheet%2Caps%2C141&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {

                                  UIApplication.shared.open(urliii)

                                }

                              }

                    Text("  e. Hand Mixer")

                      .font(.custom("Skrapbook", size: 20))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let urliii = URL(string: "https://www.amazon.com/Electric-Self-Control-Stainless-Accessories-Whipping/dp/B09X9YF13V/ref=sr_1_2_sspa?crid=1X8ZEUX6LAKZ1&dib=eyJ2IjoiMSJ9.Zwm1w-DKLHR3VkAlryh-yU1Kkhfu9sldkIfY_T0OpdzBElpWFReHIrwaF9uynSnLxuRq5pVP8GM9U2oOMC5XU-V0-ZiWaDYTQskCTlq_eS5sSjwqwNWwNZWz-lMmiD5HPeSjzvSvkQ5wp8v6rINhszpYQ4gk5z_AN8eDuRdf64INar21A4kuzqjhuP5wigm_JZMgjU_18waNnJiMxOqcz4AW2NLEy3SpMBmrO6QHoqk.73-PCw2smHNVRE-aOZMZt5aaH37HRLrPs3VtlU20xPo&dib_tag=se&keywords=hand+mixer&qid=1722440564&sprefix=hand+mix%2Caps%2C201&sr=8-2-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {

                                  UIApplication.shared.open(urliii)

                                }

                              }

                    Text("  f. Spatulas")

                      .font(.custom("Skrapbook", size: 20))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let urliii = URL(string: "https://www.amazon.com/Silicone-Spatula-Temperature-Resistant-Dishwasher/dp/B09H6MN1J3/ref=sr_1_3_sspa?crid=5KWI79X5GGGH&dib=eyJ2IjoiMSJ9.CrNppQr1xgflFvxs3y09FzCgMCi9IYkONbyp7xlI2BgKbrEUVPPSjXJtUUU3EAgnf9AIHBIlYEWNT6Lq5i6pGTCTDayoWVERyQuwnP8E0pcAXIg-YvLDDrWFTkNFNwODIJn9W05Zzmm2cSFluqk1UMkPpkrz73eda5YVbK3v_eVPj1pOkBc9WFq2EPp95CbwBBXUGWbf8tZRJdTXJeKWt5NtnSFFo6Re7YSmo6tZAY9yBlUwdrmhAuB-Heb2-CRW2WPuiBAeABNmU-b_abskryz6sWUI0wJ_KKiPQOojuoI.0uZnrQzVW3tBZqUHFetidMR7k_EZGnQ2csDafgAQzco&dib_tag=se&keywords=spatulas&qid=1722440582&sprefix=spatuals%2Caps%2C221&sr=8-3-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {

                                  UIApplication.shared.open(urliii)

                                }

                              }

                    Text("  g. Sifter")

                      .font(.custom("Skrapbook", size: 20))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let urliii = URL(string: "https://www.amazon.com/Walfos-Strainers-Stainless-Reinforced-Vegetables/dp/B08JYJL3MN/ref=sr_1_1_sspa?crid=RKKWQ4HZ5C0P&dib=eyJ2IjoiMSJ9.Wnikf1w8Cinh1AUFWz8K4Jwbqq6DNSN8-c1Cs6j4gEp8QYuCNMq4VO5RD_1gegewZRKG4Y95hgGzpkZ4cpLfHw0_rWW_A1J1b04JXNjgfsyzY9E51UIyxveEYKAmSMnpcPCLAki2wCIdBY78IxZs0zO0StJCXYLkWVFQrOhUM8xa4PNC3MFKKMxj9u9L0XAJD_3c6W-mkBwT0cNMP2kgljdXgQ4FjMd1cZ0WUa-6iepbEy-QLWxCU0WhU_hQtykHgzlnUMgHHPhMNXXfmFUQXD0P89XBSzIyJ3t-7H1hnvw.5-_cyii4kgQdLw5r-NcVv-OYc9GcjoqMhLVsz4dKD2Q&dib_tag=se&keywords=sifter&qid=1722440647&sprefix=sifter%2Caps%2C108&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {

                                  UIApplication.shared.open(urliii)

                                }

                              }

                    Text("  h. Muffin Tin")

                      .font(.custom("Skrapbook", size: 20))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let urliii = URL(string: "https://www.amazon.com/HONGBAKE-Nonstick-Cupcake-Regular-Dishwasher/dp/B09WVNX6KT/ref=sr_1_1_sspa?crid=F9509MT1RXR6&dib=eyJ2IjoiMSJ9.-RVOEbgnRSZmLpW0oXhpsSNxCgzUoVo9BEe67sEEhJHfrYPB1V0IXouEVh9pkXkHo1D4xiad2ynHSPUaJXBzgQCIyMA6zWjhMCQQ_brqGO5CXOt5voqbTnUNQplWNsf0ZlXLg6fBhuZSd5edxufxy98Nx2WCCc_Yb3Pa9DGgCGyaEYK7ymXiR6lHNNFxFNNP-TTtpwmJPYfK13Rszq32vxcwakYm7HqVTfgJytAyizyVLfuoMBwnZFBTcNpBZXon34o5gLC5Wp67hQRj0MY1fWmBz_aUyp2Cq2jbTACjBNQ.8mUjf2g2b_AsjLBlwmiVYa55pa7WSpJLWAFyQ75iZ1Q&dib_tag=se&keywords=muffin+cupcake+and+tin&qid=1722440671&sprefix=muffin+cupcake+and+tin%2Caps%2C372&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {

                                  UIApplication.shared.open(urliii)

                                }

                              }

                    Text("  i. Oven Mitt")

                      .font(.custom("Skrapbook", size: 20))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let urliii = URL(string: "https://www.amazon.com/Rorecay-Extra-Long-Mitts-Holders/dp/B08CVDV66H/ref=sr_1_1_sspa?crid=38U6SAHYCP6X2&dib=eyJ2IjoiMSJ9.fSnXuroEuNh0D_wo7P8bqpjQ_M2sRbBY6Bu3xFmQHB3vgk9b7QBMdLJtw3De-mzPj0M0FbeH3j6lKSnriGNEuha6p5ASapn7ylyPcWhs_yDPPWtyPqaHOjkr-iIc0-WuP5xqmtH1keL7g8SPHEp4xVwmHJFcr99S_oN7l2IZ0JG3jbZyXmbyHPH9xHuQkC_z5cejCwBGkDmbQAEpqw6WOwEhaJG9q6WEbWZenYtYvQ_4Z8dGinEycM-nUif6m3_6KB8EjnKnoFYVpk3Xz_2B5YHRwvIkOwE6Yy8K1si1oVc.69C8RSy3ipOYrfrN7DrebDyzCcxEvxo9Q_gtZHSQ-mE&dib_tag=se&keywords=Oven+mitt&qid=1722440696&sprefix=oven+mit%2Caps%2C189&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1") {

                                  UIApplication.shared.open(urliii)

                                }

                              }

                    

                    Text("\n1. Baking takes practice! Some recipes are easier than others. We will begin with recipes that are basic and highlight easy techniques that are necessary for the foundation of good baking skills. Below we will list some additional tips and tricks. Be sure to read through them before you begin.")

                      .font(.custom("Skrapbook", size: 20))

                    

                    Text("\n2. Practice the recipes over and over. Especially the simpler ones.")

                      .font(.custom("Skrapbook", size:20))

                    Text("\n3. Here are some useful tips before starting out!")

                      .font(.custom("Skrapbook", size:20))

     

                        Text("  a. Read through the recipe thoroughly. Make sure that you have all the ingredients and tools needed for the recipe beforehand. Understand each step along with any prep needed.")

                          .font(.custom("Skrapbook", size:18))

                        Text("  b. Gather all the ingredients in one place and measure out the ingredients using a measuring tool.")

                          .font(.custom("Skrapbook", size:18))

                        Text("   i. For flour, spoon it into the measuring cup and then use a straight edge, like a knife, to level it off on the top. Being precise is crucial.")

                          .font(.custom("Skrapbook", size:18))

                        Text("   ii. If a recipes calls for softened butter or room temp butter you have two options: Put it in the microwave for 30-45 seconds, or leave outside the fridge for around 2 hours")

                          .font(.custom("Skrapbook", size:18))

                    

                    Text("\n5. Ensure you are following the recipe chronologically.")

                      .font(.custom("Skrapbook", size:18))

                    Text("  a. Steps are there for a reason and the product may not turn out as well if steps are switched or skipped.")

                      .font(.custom("Skrapbook", size:18))

                   

                    

                    Text("\n6. Beginner Recipes!")

                        .font(.custom("Skrapbook", size:20))

                    Text("  a. Chocolate Chip Cookies")

                      .font(.custom("Skrapbook", size:18))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://joyfoodsunshine.com/the-most-amazing-chocolate-chip-cookies/#wprm-recipe-container-8678") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  b. Brownies")

                      .font(.custom("Skrapbook", size:18))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.loveandlemons.com/brownies-recipe/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  c. Banana Bread")

                      .font(.custom("Skrapbook", size:18))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/best-banana-bread-recipe/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  d. Muffin")

                      .font(.custom("Skrapbook", size:18))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.culinaryhill.com/blueberry-muffins/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  e. Rice Krispies")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.ricekrispies.com/en_US/recipes/the-original-treats-recipe.html") {

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

                    

                    Text("6. Start experimenting with new ingredients.")
                        .font(.custom("Skrapbook", size: 20))
                                   

                    Text("  a. The more flavors you incorporate the more diverse your baking pallet will become. You will begin to further understand what flavors mix well together and how much is needed for it to come through in the final product.")

                      .font(.custom("Skrapbook", size: 18))

                    

                    Text("\n7. Buying higher quality baking ingridents will also help improve the overall flavor of your baked goods!")

                        .font(.custom("Skrapbook", size: 18))

                    Text("  a. Vanilla Bean Paste")

                        .font(.custom("Skrapbook", size: 18))

                        .onTapGesture {

                                  if let url = URL(string: "https://www.amazon.com/Simply-Organic-Vanilla-Bean-Paste/dp/B09XPNBRYN/ref=asc_df_B09XPNBRYN/?tag=hyprod-20&linkCode=df0&hvadid=692875362841&hvpos=&hvnetw=g&hvrand=1312893999058434659&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9004029&hvtargid=pla-2281435181218&psc=1&mcid=cbb59593557035539032b5d76adbb032&hvocijid=1312893999058434659-B09XPNBRYN-&hvexpln=73&gad_source=1") {

                                    UIApplication.shared.open(url)

                                  }

                                }

                        

                    Text("  b. Cooca Powder")

                        .font(.custom("Skrapbook", size: 18))

                        .foregroundColor(.blue1)

                        .underline()

                        .onTapGesture {

                                  if let url = URL(string: "https://www.amazon.com/Arthur-Unbleached-All-Purpose-Flour-Pounds/dp/B0D1WHHNQJ/ref=asc_df_B0D1WHHNQJ/?tag=hyprod-20&linkCode=df0&hvadid=692875362841&hvpos=&hvnetw=g&hvrand=6058082214923950592&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9004029&hvtargid=pla-2281435179578&psc=1&mcid=230506de69c73abf838143e716c2d8ab&hvocijid=6058082214923950592-B0D1WHHNQJ-&hvexpln=73&gad_source=1") {

                                    UIApplication.shared.open(url)

                                  }

                                }

                    Text("\n8. Harder techniques")

                        .font(.custom("Skrapbook", size: 20))

                    Text("  a. Browning butter")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.youtube.com/watch?v=JMl0IOACCWk") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  b. Piping")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://youtu.be/0Vr7nKnyRGI?si=NE-9y2AumDVoL376") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  c. Folding batter")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.tasteofhome.com/article/fold-ingredients-best-ever-baking/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  d. Handling and understand butter")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.foodnetwork.com/recipes/packages/baking-guide/baking-with-butter") {

                                  UIApplication.shared.open(url)

                                }

                              }

                                   

                    Text("\n9. More Recipes.")

                        .font(.custom("Skrapbook", size: 20))

                                   

                    Text("  a. Brown Butter Cookies")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://handletheheat.com/brown-butter-chocolate-chip-cookies/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  b. Brown butter Rice Krispy Treats")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://cooking.nytimes.com/recipes/11587-caramelized-brown-butter-rice-krispies-treats") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  c. Strawberry Cupcakes")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/strawberry-shortcake-cupcakes/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  d. Vanilla Pound Cake")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.brownedbutterblondie.com/vanilla-pound-cake/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  e. Crepes")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.allrecipes.com/recipe/16383/basic-crepes/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  f. Scones")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/scones-recipe/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  g. Churros")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.cookingclassy.com/churros/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    HStack {
                        Text("Advanced")
                            .font(.custom("Skrapbook", size: 35))
                        Image("goldStar")
                            .resizable()
                            .frame(width: 50, height: 50)

                    }

                    Text("10. Master level techniques!")

                      .font(.custom("Skrapbook", size:20))

                        Text("  a. Royal icing texturing.")

                          .font(.custom("Skrapbook", size:18))

                          .foregroundColor(.blue1)

                          .underline()

                          .onTapGesture {

                                    if let url = URL(string: "https://www.semisweetdesigns.com/blog/illustrated-guide-royal-icing-consistencies") {

                                      UIApplication.shared.open(url)

                                    }

                                  }

                        Text("  b. Tempering chocolate.")

                          .font(.custom("Skrapbook", size:18))

                          .foregroundColor(.blue1)

                          .underline()

                          .onTapGesture {

                                    if let url = URL(string: "https://handletheheat.com/temper-chocolate/") {

                                      UIApplication.shared.open(url)

                                    }

                                  }

                    Text("  c. Making Caramel.")

                      .font(.custom("Skrapbook", size:18))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.youtube.com/watch?v=CdAp1nlwVC0") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  d. French Meringues")

                      .font(.custom("Skrapbook", size:18))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://food52.com/recipes/82755-best-french-meringue-recipe") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  e. Layering and Stacking")

                        .font(.custom("Skrapbook", size: 18))

                        .foregroundColor(.blue1)

                        .underline()

                        .onTapGesture {

                            if let url = URL(string: "https://stylesweet.com/how-to-stack-fill-cake/") {

                              UIApplication.shared.open(url)

                            }

                        }

                    Text("   f. Crumb Coating")

                        .font(.custom("Skrapbook", size: 18))

                        .foregroundColor(.blue1)

                        .underline()

                        .onTapGesture {

                            if let url = URL(string: "https://www.youtube.com/watch?v=-sF_xjvRJdg") {

                              UIApplication.shared.open(url)

                            }

                        }

                    Text("\n11. To further expand on our knowledge of ingridents lets begin to learn which items are in season, meaning when they are at their most tasty.")
                      .font(.custom("Skrapbook", size:20))

                    Text("\n  Summer: mangoes, blueberry, strawberry, coconut, peach, watermelon.")
                      .font(.custom("Skrapbook", size:18))

                    Text("  Fall: apples, grapes, beets, cranberries, persimmon, pears, pumpkins, figs.")

                      .font(.custom("Skrapbook", size:18))

                    Text("  Winter: grapefruit, pomegranate, kiwi, lemon, apple, persimmon, oranges, pears, kumquat.")

                      .font(.custom("Skrapbook", size:18))

                    Text("  Spring: apricots, cherries, strawberrys, lemon, pineapple, apple, mangoes.")

                      .font(.custom("Skrapbook", size:18))

                    

                    Text("\n3. Master recipes.")

                        .font(.custom("Skrapbook", size: 20))

                                   

                    Text("  a. Toffee Cookies")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.melskitchencafe.com/chewy-toffee-cookies/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  b. Gingerbread cookies")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/best-gingerbread-cookies/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  c. Mango mousse cake")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://cambreabakes.com/mango-mousse-cake/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  d. Pumpkin cake")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://natashaskitchen.com/easy-pumpkin-cake-recipe/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  e. Lemon cake")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/lemon-cake/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  f. Chocolate peppermint cake")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://baranbakery.com/chocolate-peppermint-cake/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  g. Cream puffs")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://preppykitchen.com/passionfruit-cream-puffs/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  h. Croissants")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/homemade-croissants/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  i. Vintage heart cake")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://www.google.com/search?sca_esv=baeeb5fc63242882&sca_upv=1&sxsrf=ADLYWIKOOL6M9zFWfnbwhCBfPspuFxBWcg:1722448894271&q=Vintage+heart+cake+recipe&tbm=vid&source=lnms&fbs=AEQNm0A-TSThzBStWy2iQzbzvM8E5ytGZgQarMcVdjSRMHEykQsJIIW3mMRcWfBgJOzPk-cPWvhXxL_F4H7OyCd1cT8FJpfyL5VNBOqrK8x_rXpRW3bNQ6bdCe9HWfVt2CFb3FjX8aBZzrmjzBF8K97Lo5tlbabTOvH2ybDz5nvSxUma5RCg07d8qpbQoLZoEqdnzwehLX_gpc-T6EqhAck-Cn7J-SyeBQ&sa=X&ved=2ahUKEwiNj_KT7tGHAxUUFlkFHTxmAd0Q0pQJegQIERAB&biw=1438&bih=684&dpr=2#fpstate=ive&vld=cid:dc37a533,vid:4AxOIgSeQlo,st:0") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  j. Swiss meringue buttercream")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://sallysbakingaddiction.com/swiss-meringue-buttercream/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text("  k. American buttercream")

                      .font(.custom("Skrapbook", size:16))

                      .foregroundColor(.blue1)

                      .underline()

                      .onTapGesture {

                                if let url = URL(string: "https://chelsweets.com/the-best-american-buttercream-recipe/") {

                                  UIApplication.shared.open(url)

                                }

                              }

                    Text ("\n\nRemember the web has many more resources and recipes to offer if you would like to continue baking!!")
                        .font(.custom("Skrapbook", size: 20))
                }

                .padding()
            }


        }

    }

}



#Preview {
    
    baking()

}
