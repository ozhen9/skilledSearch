import SwiftUI
import SwiftData

struct crocheting: View {
    var body: some View {
        ScrollView{
            ZStack {
                Color (.backgroundBlue)
                    .ignoresSafeArea()
                
                VStack(alignment:.leading){
                    VStack (alignment: .center) {
                        Text("Crocheting")
                            .font(.custom("Skrapbook", size: 50))
                        Image("crocheting")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Text("Ever wanted to make your own plushies and crocheted tops?")
                            .font(.custom("Skrapbook", size: 12))
                    
                    }

                    HStack{
                        Text("Beginner")
                            .font(.custom("Skrapbook", size: 35))
                        Image("goldStar")
                            . resizable()
                            .frame(width: 50, height: 50)

                    }

                    

                    Text ("1. Holding the crochet hook like a pencil or knife. This is based on preference and whatever feels more comfortable.")
                        . font(.custom("Skrapbook", size: 20))
                    Text ("\n2. To hold the yarn, wrap it around your finger to control the tension")
                        . font(.custom("Skrapbook", size: 20))
                        .foregroundColor(.blue1)
                        .underline()
                        . onTapGesture{
                            if let url = URL(string:"https://www.youtube.com/watch?v=d1z7CV65pUo"){

                                UIApplication.shared.open(url)

                                

                            }

                        }

                    Text ("\n3. Holding the crochet hook like a pencil or knife. This is based on preference and whatever feels more comfortable.")

                        . font(.custom("Skrapbook", size: 20))

                    Text("  a. Create a loop with the yarn")

                        .font(.custom("Skrapbook", size: 18))

                    Text("  b. Pull a portion of the yarn through the loop to form a knot")

                        .font(.custom("Skrapbook", size: 18))

                    Text("  c. Place the knot on your hook")

                        .font(.custom("Skrapbook", size: 18))

                        . underline()
                        .foregroundColor(.blue1)
                        . onTapGesture{

                            if let url =

                                URL(string: "https://www.youtube.com/watch?v=1dWIsyJdiF4"){

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("\n4. Make the foundation chain")

                        . font(.custom("Skrapbook", size: 20))

                    Text("  a. Wrap the yarn over the hook")

                        . font(.custom("Skrapbook", size: 18))

                    Text("  b. Pull through the slip knot on your hook")

                        . font(.custom("Skrapbook", size: 18))

                    Text("  c. Repeat to make a chain the desired length")

                        . font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        . underline()

                        . onTapGesture{

                            if let url =

                                URL(string: "https://www.youtube.com/watch?v=O8ZQNvY-9FY"){

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("\n5. Begin learning types of crocheting parts")

                        . font(.custom("Skrapbook", size: 20))

                    Text("  a. Single crochet")

                        . font(.custom("Skrapbook", size: 18))

                    Text("      i. Insert the hook into the second chain from the book")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      ii. Yarn over the pull up a loop")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      iii. Yarn Over again and pull through both loops on the hook")

                        . font(.custom("Skrapbook", size: 16))

                        . underline()
                        .foregroundColor(.blue1)
                        . onTapGesture{

                            if let url =

                                URL(string: "https://www.youtube.com/watch?v=7oSOQ_8l6O8"){

                                UIApplication.shared.open(url)

                            }

                        }

                    Text("  b. Double crochet")

                        .font(.custom("Skrapbook", size: 18))

                    Text("      i. Pull yarn over")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      ii. Insert the hook into the chain")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      iii. Yarn over and pull up a loop so that there is three loops on the hook.")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      iv. Next, yarn over and pull through the first two loops so that there is two loops remaining")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      v. Lastly pull yarn over and through the remaining two loops")

                        . font(.custom("Skrapbook", size: 16))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture{

                            if let url =

                                URL(string: "https://www.youtube.com/watch?v=gw1tjCFid0g"){

                                UIApplication.shared.open(url)

                            }
                        }

                    Text("  c. Ending and finishing!")

                        .font(.custom("Skrapbook",size: 18))

                    Text("      i. Cut the yarn and leave a tail")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      ii. Pull the tail through the final loop on the book to secure")

                        . font(.custom("Skrapbook", size: 16))

                    Text("      iii. Weave the ends with tapestry needle")

                        . font(.custom("Skrapbook", size: 16))

                        . onTapGesture{

                            if let url =

                                URL(string: "https://www.youtube.com/watch?v=sgTNz4oNCOQ"){

                                UIApplication.shared.open(url)

                        

                            }

                        }

                    Text("\n6. Here is a project to pratice the basics we have learned so far. Remeber to take your time and pratice each step until you can complete these with ease and from memory!")

                        .font(.custom("Skrapbook", size: 20))

                    Text("  a. Scarf")                      .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        . underline()

                        . onTapGesture{

                            if let url =

                                URL(string: "https://www.youtube.com/watch?v=lfYk-BO4bpA"){

                                UIApplication.shared.open(url)

                            }

                        }

                    HStack{

                        Text("Intermediate")

                            .font(.custom("Skrapbook", size: 35))

                        Image("goldStar")

                            . resizable()

                            .frame(width: 50, height: 50)

                    }

                    Text("7. More advanced techniques to learn!")

                        .font(.custom("Skrapbook", size: 20))

                    Text (" a. Increasing - Inserting more stitches into the same stitch or space to widen the work.")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=CvD1qrrRX5c") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("  b. Decreasing - Combining stitches to reduce the stitch count.")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=ZXsiVk52_vA") {

                                UIApplication.shared.open(url)

                            }

                        }

                    

                    Text ("  c. Magic Ring - Start with a loop, work stitches into it and pull tight.")

                        .font(.custom("Skrapbook", size: 18))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=p298HxgsO1s") {

                                UIApplication.shared.open(url)

                            }
                        }

                    

                    Text ("  d. Joining Rounds - Use a slip stitch to join the end of one round to the beginning of the next round.")

                        .font(.custom("Skrapbook", size: 18))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=uUOfAwCnJbU") {

                                UIApplication.shared.open(url)

                            }

                        }

                        

                    

                    Text ("  e. Granny Square")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=8jRmQvw0i1Y") {
                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("     i. Begin with a small chain ring.")

                        .font(.custom("Skrapbook", size: 16))

                    Text ("     ii. Work into the ring with double crochet clusters seperated by chain spaces.")

                        .font(.custom("Skrapbook", size: 16))

                    Text ("     iii. Works additional rounds, increasing stitches at corners.")

                        .font(.custom("Skrapbook", size: 16))

                    

                    Text ("  f. Textured Stitches")

                        .font(.custom("Skrapbook", size: 18))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture {

                            if let url = URL (string: "https://bhookedcrochet.com/category/crochet-stitches/textured-crochet-stitches/") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("     i. Front Post Double Crochet - Crochet around the post of double crochet stitch from the front.")

                        .font(.custom("Skrapbook", size: 16))

                    Text ("     ii. Back Post Double Crochet - Crochet around the post of a double crochet stitch from the back.")

                        .font(.custom("Skrapbook", size: 16))

                    

                    Text ("\n8. When changing colors work the new color in the last yarn over the old color.")
                        .font(.custom("Skrapbook", size: 20))
                    Text ("\n9. Practice these skills until you are able to complete them with ease.")
                        .font(.custom("Skrapbook", size: 20))


                    HStack{

                        Text("Advanced")

                            .font(.custom("Skrapbook", size: 35))

                        Image("goldStar")

                            . resizable()

                            .frame(width: 50, height: 50)

                    }

                    

                    Text ("10. Next, try even more advanced techniques.")

                        .font(.custom("Skrapbook", size: 20))

                    Text ("   a. Filet Crochet")

                        .font(.custom("Skrapbook", size: 18))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture {

                            if let url = URL (string: "https://www.thesprucecrafts.com/learn-the-basics-of-filet-crochet-4062606") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text("      i. Create a grid of double crochet and chain spaces.")

                        .font(.custom("Skrapbook", size: 16))

                    Text("      ii. Work specific patterns into the grid by fillin in blocks.")

                        .font(.custom("Skrapbook", size: 16))

                    

                    Text ("   b. Tunisian Crochet")

                        .font(.custom("Skrapbook", size: 18))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/playlist?list=PLyUW7HzKUEk5sBeXN7sxSi6RZABJAHo4c") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text("      i. Use a specific tunisian hook with a stopper.")

                        .font(.custom("Skrapbook", size: 16))

                    Text("      ii. Combine forward and return passes to create a textured fabric.")

                        .font(.custom("Skrapbook", size: 16))

                    

                    Text ("   c. Broomstick Lace")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=NpbtDJj-F1U") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text("      i. Use a large knitting needle or dowel.")

                        .font(.custom("Skrapbook", size: 16))

                    Text("      ii. Create loops with the yarn and then work them together with a crochet hook.")

                        .font(.custom("Skrapbook", size: 16))

                    

                    Text ("   d. Complex Lace Patterns")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=KMrgPEweFDU") {

                                UIApplication.shared.open(url)

                            }

                        }

                    

                    Text("      i. Follow crochet charts for intricate lace designs.")

                        .font(.custom("Skrapbook", size: 16))

                    Text("      ii. Use advanced stitches like pictures, shells and clusters.")

                        .font(.custom("Skrapbook", size: 16))

                    

                    Text ("\n11. More things to crochet!")

                        .font(.custom("Skrapbook", size: 20))

                    Text ("   a. Tapestry")

                        .font(.custom("Skrapbook", size: 18))

                        .underline()
                        .foregroundColor(.blue1)
                        .onTapGesture {

                            if let url = URL (string: "https://www.lillabjorncrochet.com/2016/07/how-to-do-tapestry-crochet-step-by-step.html") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("   b. Shawls")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/playlist?list=PLCpv9YAsQyT1J2cIeLmWA8AnX7pks8ZRn") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("   c. Rugs")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=scLCZTIZlg4") {

                                UIApplication.shared.open(url)

                            }

                        }

                    Text ("   d. Stuffed Animals")

                        .font(.custom("Skrapbook", size: 18))
                        .foregroundColor(.blue1)
                        .underline()

                        .onTapGesture {

                            if let url = URL (string: "https://www.youtube.com/watch?v=RadEP_a8XNA") {

                                UIApplication.shared.open(url)

                            }

                        }
                    
                    Text ("\n\nRemember the web has many more resources to offer if you would like to continue improving your crocheting skills!!")
                        .font(.custom("Skrapbook", size: 20))


                }

                .padding()
            }

        }

    }

}


#Preview {
    crocheting()

}
