

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                HStack {
                    Image("avatar").resizable().clipShape(Circle()).padding(6).frame(width: 100, height: 100)
//                        .overlay(Circle()
//                                    .stroke(Color.red, lineWidth: 2))
                    Spacer().frame(width: 35)
                    VStack {
                        Text("5").font(.system(size: 20)).fontWeight(.semibold)
                        Text("Posts").font(.system(size: 15))
                    }
                    Spacer().frame(width: 30)
                    VStack {
                        Text("20M").font(.system(size: 20)).fontWeight(.semibold)
                        Text("Followers").font(.system(size: 15))
                    }
                    Spacer().frame(width: 30)
                    VStack {
                        Text("576").font(.system(size: 20)).fontWeight(.semibold)
                        Text("Following").font(.system(size: 15))
                    }
                    Spacer()
                }.padding()
                Spacer().frame(height: 10)
                HStack {
                    VStack {
                        Group {
                            Group {
                                HStack {
                                    Text("Johny G").font(.system(size: 17)).fontWeight(.bold)
                                    Spacer().frame(width: 160)
                                }
                                Spacer().frame(height: 5)
                                HStack {
                                    Text("Entrepreneur").font(.system(size: 17)).opacity(0.4)
                                    Spacer().frame(width: 130)
                                }
                            }
                            Spacer().frame(height: 5)
                            HStack {
                                Text("Co-founder of ").font(.system(size: 17)) +
                                Text("@a1humn").font(.system(size: 17)).foregroundColor(Color(red: 0.01, green: 0.56, blue: 0.99))
                                Spacer().frame(width: 40)
                            
                            }
                            Spacer().frame(height: 5)
                            Text("There is no place like 127.0.0.1").font(.system(size: 17))
                            Spacer().frame(height: 5)
                            HStack {
                                Text("Support my work below 👇").font(.system(size: 17))
                                Spacer().frame(width: 19)
                            }
                            Spacer().frame(height: 5)
                            HStack {
                                
                                Link("www.patreon.com/user?u", destination: URL(string: "https://www.patreon.com/user?u=66715368")!)
                                Spacer().frame(width: 30)
                            }
                        }
                        Spacer().frame(height: 5)
                        HStack {
                            
                            Text("Followed by ").font(.system(size: 17)) +
                            Text("apple").font(.system(size: 17)).fontWeight(.bold)
                            Spacer().frame(width: 85)
                            
                            
                        }
                    }
                    Spacer()
                }.padding(.leading, 20)
                HStack {
                    
                    Button(action: {
                        
                    }) {
                        Text("Follow")
                            .padding(.vertical, 9)
                            .padding(.horizontal, 53)
                            
                            .background(Color(red: 0.01, green: 0.56, blue: 0.99))
                            .foregroundColor(.white)
                            .cornerRadius(7)
                            .font(.system(size: 15))
                    }
                    Button(action: {
                        
                    }) {
                        Text("Message")
                            .padding(.vertical, 9)
                            .padding(.horizontal, 53)
                                               .overlay(RoundedRectangle(cornerRadius: 7)
                                                            .stroke(Color(.systemGray3), lineWidth: 1))
                            
                            .foregroundColor(.black)
                            .font(.system(size: 15))
                            
                    }
                    Button(action: {
                        
                    }) {
                        Image(systemName: "chevron.down")
                            .padding(.vertical, 13)
                            .padding(.horizontal, 10)
                            
                            .overlay(RoundedRectangle(cornerRadius: 7)
                                         .stroke(Color(.systemGray3), lineWidth: 1))
                            .foregroundColor(.black)
                            .font(.system(size: 15))
                            
                    }
                    
                    
                    
                }
                Spacer().frame(height: 30)
                HStack {
                    Image(systemName: "square.grid.3x3").font(.system(size: 27))
                    Spacer().frame(width: 110)
                    Image(systemName: "tv").font(.system(size: 27)).foregroundColor(Color(.systemGray))
                    Spacer().frame(width: 110)
                    Image(systemName: "person.crop.square").font(.system(size: 27)).foregroundColor(Color(.systemGray))
                }
                Spacer().frame(height: 20)
                HStack {
                    Image("post5").resizable().frame(width: 150, height: 150)
                    Image("post4").resizable().frame(width: 150, height: 150)
                    Image("post3").resizable().frame(width: 150, height: 150)
                }
                HStack {
                    Image("post2").resizable().frame(width: 150, height: 150)
                    Image("post1").resizable().frame(width: 150, height: 150)
                    Spacer().frame(width: 120)
                    
                }
                Spacer().frame(height: 78)
                
            }
            .toolbar {
                ToolbarItem(placement: .navigation) {
                    Image(systemName: "chevron.backward")
                }
                ToolbarItem(placement: .principal) {
                    HStack {
                        Text("johnyg127").font(.headline)
                        VStack {
                            Image(systemName: "checkmark.seal.fill").font(.system(size: 10))
                                .foregroundColor(Color(red: 0.01, green: 0.56, blue: 0.99))
                            Spacer().frame(height: 5)
                        }
                        
                    }
                }
                ToolbarItem(placement: .primaryAction) {
                    Text("···").font(.system(size: 35))
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
