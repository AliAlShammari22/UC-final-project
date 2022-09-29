//
//  ContentView.swift
//  Barca
//
//  Created by Ali AlShammari on 20/09/2022.
//

import SwiftUI

struct ManagerDetails: Identifiable{
    let id = UUID()
    
    var Name: String
    var Nation: String
    var Position: String
    var Contract: String
    var Hight: Double
    var Weight: Int
    var Join: String
    var Date: String
    var Liga: Int
    var CL: Int
    var CDR: Int
    var CWC: Int
    var ESC: Int
    var SSC: Int
}
struct GKDetails: Identifiable{
    let id = UUID()
    
    var Name: String
    var Nation: String
    var Position: String
    var Number: Int
    var Contract: String
    var Hight: Double
    var Weight: Int
    var Market: Double
    var Join: String
    var Date: String
    var Appear: Int
    var Clean: Int
    var Saves: Int
    var Liga: Int
    var CL: Int
    var CDR: Int
    var CWC: Int
    var ESC: Int
    var SSC: Int
}
struct CBDetails: Identifiable{
    let id = UUID()
    
    var Name: String
    var Nation: String
    var Position: String
    var Number: Int
    var Contract: String
    var Hight: Double
    var Weight: Int
    var Market: Double
    var Join: String
    var Date: String
    var Appear: Int
    var Goal: Int
    var Assist: Int
    var Liga: Int
    var CL: Int
    var CDR: Int
    var CWC: Int
    var ESC: Int
    var SSC: Int
}
struct MidDtails: Identifiable{
    let id = UUID()
    
    var Name: String
    var Nation: String
    var Position: String
    var Number: Int
    var Contract: String
    var Hight: Double
    var Weight: Int
    var Market: Double
    var Join: String
    var Date: String
    var Appear: Int
    var Goal: Int
    var Assist: Int
    var Liga: Int
    var CL: Int
    var CDR: Int
    var CWC: Int
    var ESC: Int
    var SSC: Int
}
struct STDtails: Identifiable{
    let id = UUID()
    
    var Name: String
    var Nation: String
    var Position: String
    var Number: Int
    var Contract: String
    var Hight: Double
    var Weight: Int
    var Market: Double
    var Join: String
    var Date: String
    var Appear: Int
    var Goal: Int
    var Assist: Int
    var Liga: Int
    var CL: Int
    var CDR: Int
    var CWC: Int
    var ESC: Int
    var SSC: Int
}
struct ContentView: View {
    @State var Manager = [ManagerDetails(Name: "Xavi", Nation: "Spain", Position: "Manager", Contract: "30/6/2024" ,Hight: 1.70,Weight: 68,Join: "6/11/2021" ,Date: "Jan 25, 1980 (42)",Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0
                                        )]
    @State var GK = [GKDetails(Name: "Marc-Andre ter Stegen", Nation: "Germany", Position: "Goalkeeper", Number: 1, Contract: "30/6/2025" , Hight: 1.87 , Weight: 85, Market: 30, Join: "1/7/2014",Date: "Apr 30, 1992 (30)",Appear:355,Clean: 126,Saves: 780,Liga: 4,CL: 1,CDR: 5,CWC: 1,ESC: 1,SSC: 2),
                     GKDetails(Name: "Iñaki Peña", Nation: "Spain", Position: "Goalkeeper", Number: 26, Contract: "30/6/2023", Hight: 1.84, Weight: 78, Market: 4.20, Join: "30/1/22",Date: "Mar 2, 1999 (23)",Appear:0,Clean: 0,Saves: 0,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0)]
    
    @State var CB = [CBDetails(Name: "Jules Koundé", Nation: "France", Position: "Center-Back", Number: 23, Contract: "30/6/2027", Hight: 1.78, Weight: 70, Market: 60, Join: "28/7/2022",Date: "Nov 12, 1998 (23)",Appear:5,Goal: 0,Assist: 3,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Ronald Araújo", Nation: "Uruguay", Position: "Center-Back", Number: 4, Contract: "30/6/2026", Hight: 1.88, Weight: 79, Market: 60, Join: "5/10/2020",Date: "Mar 7, 1999 (23)",Appear:89,Goal: 6,Assist: 1,Liga: 0,CL: 0,CDR: 1,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Andreas Christensen", Nation: "Denmark", Position: "Center-Back", Number: 15, Contract: "30/6/2026", Hight: 1.87, Weight: 82 , Market: 35, Join: "4/7/2022",Date: "Apr 10, 1996 (26)",Appear:4,Goal: 0,Assist: 0,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Eric García", Nation: "Spain", Position: "Center-Back", Number: 24, Contract: "30/6/2026", Hight: 1.82, Weight: 76, Market: 18, Join: "1/7/2021",Date: "Jan 9, 2001 (21)",Appear:42,Goal: 1,Assist: 0,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Gerard Piqué", Nation: "Spain", Position: "Center-Back", Number: 3, Contract: "30/6/2024", Hight: 1.94, Weight: 85, Market: 3, Join: "1/7/2008",Date: "Feb 2, 1987 (35)",Appear:608,Goal: 52,Assist: 7,Liga: 8,CL: 3,CDR: 7,CWC: 3,ESC: 3,SSC: 6),
                     CBDetails(Name: "Marcos Alonso", Nation: "Spain", Position: "Left-Back", Number: 17, Contract: "30/6/2023", Hight: 1.89, Weight: 84, Market: 12, Join: "1/9/22",Date: "Dec 28, 1990 (31)",Appear:2,Goal: 0,Assist: 0,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Jordi Alba", Nation: "Spain", Position: "Left-Back", Number: 18, Contract: "30/6/2024", Hight: 1.70, Weight: 68, Market:9, Join: "1/7/2012",Date: "Mar 21, 1989 (33)",Appear:432,Goal: 25,Assist: 85,Liga: 5,CL: 1,CDR: 5,CWC: 1,ESC: 1,SSC: 3),
                     CBDetails(Name: "Álex Balde", Nation: "Spain", Position: "Left-Back", Number: 28, Contract: "30/6/2024", Hight: 1.75, Weight: 70, Market:8, Join: "1/7/2022",Date: "Oct 18, 2003 (18)",Appear:5,Goal: 0,Assist: 3,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Héctor Bellerín", Nation: "Spain", Position: "Right-Back", Number: 2, Contract: "30/6/2023", Hight: 1.77, Weight: 74, Market:20, Join: "1/9/2022",Date: "Mar 19, 1995 (27)",Appear:2,Goal: 0,Assist: 0,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     CBDetails(Name: "Sergi Roberto", Nation: "Spain", Position: "Right-Back", Number: 20, Contract: "30/6/2023", Hight: 1.78, Weight: 68, Market:6, Join: "1/7/2013",Date: "Feb 7, 1992 (30)",Appear:321,Goal: 13,Assist: 38,Liga: 6,CL: 2,CDR: 6,CWC: 2,ESC: 2,SSC: 5)]
    @State var Mid = [MidDtails(Name: "Sergio Busquets", Nation: "Spain", Position: "Defensive Midfield", Number: 5, Contract: "30/6/2023", Hight: 1.89, Weight: 76, Market:9, Join: "1/7/2008",Date: "Jul 16, 1988 (34)",Appear:686,Goal: 18,Assist: 36,Liga: 8,CL: 3,CDR: 7,CWC: 3,ESC: 3,SSC: 6),
                      MidDtails(Name: "Pedri", Nation: "Spain", Position: "Central Midfield", Number: 8, Contract: "30/6/2026", Hight: 1.74, Weight: 60, Market:90, Join: "2/9/2019",Date: "Nov 25, 2002 (19)",Appear:82,Goal: 10,Assist: 7,Liga: 0,CL: 0,CDR: 1,CWC: 0,ESC: 0,SSC: 0),
                      MidDtails(Name: "Frenkie de Jong", Nation: "Netherlands", Position: "Central Midfield", Number: 21, Contract: "30/6/2026", Hight: 1.80, Weight: 74, Market:60, Join: "1/7/2019",Date: "May 12, 1997 (25)",Appear:148,Goal: 14,Assist: 15,Liga: 0,CL: 0,CDR: 1,CWC: 0,ESC: 0,SSC: 0),
                      MidDtails(Name: "Gavi", Nation: "Spain", Position: "Central Midfield", Number: 30, Contract: "30/6/2026", Hight: 1.73, Weight: 70, Market:70, Join: "1/7/2021",Date: "Aug 5, 2004 (18)",Appear:55,Goal: 2,Assist: 5,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                      MidDtails(Name: "Franck Kessié", Nation: "Cote d'ivoire", Position: "Central Midfield", Number: 19, Contract: "30/6/2026", Hight: 1.83, Weight: 74, Market:45, Join: "4/7/2022",Date: "Dec 19, 1996 (25)",Appear:6,Goal: 1,Assist: 0,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0)]
    @State var ST = [STDtails(Name: "Ansu Fati", Nation: "Spain", Position: "Left Winger", Number: 10, Contract: "30/6/2027", Hight: 1.78, Weight: 66, Market:60, Join: "23/9/2020",Date: "Oct 31, 2002 (19)",Appear:66,Goal: 21,Assist: 5,Liga: 0,CL: 0,CDR: 1,CWC: 0,ESC: 0,SSC: 0),
                     STDtails(Name: "Ferran Torres", Nation: "Spain", Position: "Left Winger", Number: 11, Contract: "30/6/2027", Hight: 1.84, Weight: 77, Market:40, Join: "1/1/2022",Date: "Feb 29, 2000 (22)",Appear:33,Goal: 8,Assist: 7,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     STDtails(Name: "Raphinha", Nation: "Brazil", Position: "Right Winer", Number: 22, Contract: "30/6/2027", Hight: 1.76, Weight: 68, Market:50, Join: "13/7/2022",Date: "Dec 14, 1996 (25)",Appear:7,Goal: 1,Assist: 1,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     STDtails(Name: "Ousmane Dembélé", Nation: "France", Position: "Right Winger", Number: 7, Contract: "30/6/2024", Hight: 1.78, Weight: 67, Market:50, Join: "25/8/2017",Date: "May 15, 1997 (25)",Appear:158,Goal: 34,Assist: 37,Liga: 2,CL: 0,CDR: 2,CWC: 0,ESC: 0,SSC: 1),
                     STDtails(Name: "Robert Lewandowski", Nation: "Poland", Position: "Centre-Forward", Number: 9, Contract: "30/6/2026", Hight: 1.85, Weight: 81, Market:45, Join: "19/7/2022",Date: "Aug 21, 1988 (34)",Appear:8,Goal: 11,Assist: 2,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0),
                     STDtails(Name: "Memphis Depay", Nation: "Netherlands", Position: "Centre-Forward", Number: 14, Contract: "30/6/2023", Hight: 1.76, Weight: 78, Market:25, Join: "1/7/2021",Date: "Feb 13, 1994 (28)",Appear:41,Goal: 14,Assist: 2,Liga: 0,CL: 0,CDR: 0,CWC: 0,ESC: 0,SSC: 0)]
    var body: some View {
        NavigationView {
            ZStack{
                Image("wal")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    HStack{
                        Text("FC Barcelona Squad")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Image("barcalogo")
                            .resizable()
                            .frame(width: 40, height: 40)
                    }
                    List{
                        Text("Coaching Staff")
                        ForEach(Manager) {Managerp in
                            NavigationLink(destination: SecondViewMan(Manager: Managerp)) {
                                FirstViewMan(Manager: Managerp)
                            }
                        }
                        Text("GoalKeepers")
                        ForEach(GK) {GKp in
                            NavigationLink(destination: SecondViewGK(GK: GKp)) {
                                FirstViewGK(GK: GKp)
                            }
                        }
                        Text("Defenders")
                        ForEach(CB) {CBp in
                            NavigationLink(destination: SecondViewCB(CB: CBp)) {
                                FirstViewCB(CB: CBp)
                            }
                        }
                        Text("Midfielders")
                        ForEach(Mid) {Midp in
                            NavigationLink(destination: SecondViewMid(Mid: Midp)) {
                                FirstViewMid(Mid: Midp)
                            }
                        }
                        Text("Forwards")
                        ForEach(ST) {STp in
                            NavigationLink(destination: SecondViewST(ST: STp)) {
                                FirstViewST(ST: STp)
                            }
                        }
                    }
                    .frame(width: 490, height: 813)
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    struct FirstViewGK: View {
        let GK: GKDetails
        var body: some View {
            VStack{
                HStack{
                    Image(GK.Name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    VStack{
                        HStack{
                            Text(GK.Name)
                            Spacer()
                            Text("\(GK.Number)")
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                        HStack{
                            Text(GK.Nation)
                            Text("|")
                            Text(GK.Position)
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                    }
                }
            }
        }
    }
    
    struct FirstViewCB: View {
        let CB: CBDetails
        var body: some View {
            VStack{
                HStack{
                    Image(CB.Name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    VStack{
                        HStack{
                            Text(CB.Name)
                            Spacer()
                            Text("\(CB.Number)")
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                        HStack{
                            Text(CB.Nation)
                            Text("|")
                            Text(CB.Position)
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                    }
                }
            }
        }
    }
    
    struct FirstViewMid: View {
        let Mid: MidDtails
        var body: some View {
            VStack{
                HStack{
                    Image(Mid.Name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    VStack{
                        HStack{
                            Text(Mid.Name)
                            Spacer()
                            Text("\(Mid.Number)")
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                        HStack{
                            Text(Mid.Nation)
                            Text("|")
                            Text(Mid.Position)
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                    }
                }
            }
        }
    }
    
    struct FirstViewST: View {
        let ST: STDtails
        var body: some View {
            VStack{
                HStack{
                    Image(ST.Name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    VStack{
                        HStack{
                            Text(ST.Name)
                            Spacer()
                            Text("\(ST.Number)")
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                        HStack{
                            Text(ST.Nation)
                            Text("|")
                            Text(ST.Position)
                        }
                        .frame(width: 300, height: 15, alignment: .leading)
                    }
                }
            }
        }
    }

struct FirstViewMan: View {
    let Manager: ManagerDetails
    var body: some View{
        VStack{
            HStack{
                Image(Manager.Name)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                VStack{
                    HStack{
                        Text(Manager.Name)
                    }
                    .frame(width: 300, height: 15, alignment: .leading)
                    HStack{
                        Text(Manager.Nation)
                        Text("|")
                        Text(Manager.Position)
                    }
                    .frame(width: 300, height: 15, alignment: .leading)
                }
            }
        }
    }
}

struct SecondViewMan: View {
    let Manager: ManagerDetails
    var body: some View {
        ZStack{
            Image("blue")
            VStack{
        VStack{
            Image(Manager.Name)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 65)
                .clipShape(Circle())
                .foregroundColor(.white)
            Text(Manager.Name)
                .foregroundColor(.white)
            Text(Manager.Position)
                .foregroundColor(.white)
            Text("Information")
                .font(.title3)
                .frame(width: 400, height: 10, alignment: .leading)
                .foregroundColor(.white)
                .padding()
        }
            HStack{
                VStack{
                    Image(Manager.Nation)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 55)
                        .clipShape(Circle())
                    Text(Manager.Nation)
                        .foregroundColor(.white)
                }
                Text("|")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                VStack{
                    Image("barcalogo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 55)
                    Text("Barcelona")
                        .foregroundColor(.white)
                }
            }
            .padding()
            Text(Manager.Date)
                .font(.system(size: 25))
                .foregroundColor(.white)
            Text("Date of birth")
                .foregroundColor(.white)
            HStack{
                VStack{
                    Text("\(String(format:"%.2f",Manager.Hight))m")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                    Text("Hight")
                        .foregroundColor(.white)
                }
                .padding()
                HStack{
                    VStack{
                        Text("\(Manager.Weight)kg")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Weight")
                            .foregroundColor(.white)
                    }
                    .padding()
                }
            }
            HStack{
                VStack{
                    Text(Manager.Join)
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                    Text("Joined")
                        .foregroundColor(.white)
                }
                Image(systemName: "arrow.right")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .frame(width: 60, height: 10)
                VStack{
            Text(Manager.Contract)
                .font(.system(size: 25))
                .foregroundColor(.white)
                    Text("Contract")
                        .foregroundColor(.white)
                }
            }
                Text("Barca Honours As COACH")
                    .font(.title3)
                    .frame(width: 400, height: 20, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                ScrollView{
                VStack{
                    HStack{
                        Text("La Liga x\(Manager.Liga)")
                        .foregroundColor(.white)
                    Image("La Liga")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 35, height: 35)
                    }
                    HStack{
                        Text("Champions League x\(Manager.CL)")
                            .foregroundColor(.white)
                        Image("Champions League")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35)
                    }
                            HStack{
                            Text("Copa del Rey x\(Manager.CDR)")
                                .foregroundColor(.white)
                            Image("Copa del Rey")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 35, height: 35)
                            }
                    HStack{
                                Text("Club World Cup x\(Manager.CWC)")
                                    .foregroundColor(.white)
                                Image("Club World Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("European Super Cup x\(Manager.ESC)")
                                    .foregroundColor(.white)
                                Image("European Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("Spanish Super Cup x\(Manager.SSC)")
                                    .foregroundColor(.white)
                                Image("Spanish Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    Text("----")
                }
            }
                .frame(width: 225, height: 160, alignment: .center)
            }
    }
}
}
struct SecondViewGK: View {
    let GK: GKDetails
    var body: some View {
        ZStack{
            Image("blue")
            VStack{
            VStack{
                Image(GK.Name)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 65)
                    .clipShape(Circle())
                    .foregroundColor(.white)
                Text(GK.Name)
                    .foregroundColor(.white)
                Text(GK.Position)
                    .foregroundColor(.white)
                Text("Information")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
            }
                HStack{
                    VStack{
                        Image(GK.Nation)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                            .clipShape(Circle())
                        Text(GK.Nation)
                            .foregroundColor(.white)
                    }
                    Text("|")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    VStack{
                        Image("barcalogo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                        Text("Barcelona")
                            .foregroundColor(.white)
                    }
                }
                .padding()
                Text(GK.Date)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Text("Date of birth")
                    .foregroundColor(.white)
                HStack{
                    VStack{
                        Text("\(GK.Number)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Number")
                            .foregroundColor(.white)
                    }
                    .padding()
                    VStack{
                        Text("\(String(format:"%.2f",GK.Hight))m")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Hight")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        VStack{
                            Text("\(GK.Weight)kg")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Weight")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                    HStack{
                        VStack{
                            Text("€\(String(format:"%.2f",GK.Market))m")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Value")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                }
                HStack{
                    VStack{
                        Text(GK.Join)
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Joined")
                            .foregroundColor(.white)
                    }
                    Image(systemName: "arrow.right")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                        .frame(width: 60, height: 10)
                    VStack{
                Text(GK.Contract)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                        Text("Contract")
                            .foregroundColor(.white)
                    }
                }
                Text("Stats")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                HStack{
                VStack{
                Text("\(GK.Appear)")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .frame(width: 50, height: 20)
                    Text("Barca Appearances")
                        .foregroundColor(.white)
                        .frame(width: 110, height: 43, alignment: .center)
                        .multilineTextAlignment(.center)
            }
                    VStack{
                        Text("\(GK.Clean)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca    Clean Sheets")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("\(GK.Saves)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Saves")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                }
                Text("Barca Honours")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                ScrollView{
                VStack{
                    HStack{
                        Text("La Liga x\(GK.Liga)")
                        .foregroundColor(.white)
                    Image("La Liga")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 35, height: 35)
                    }
                    HStack{
                        Text("Champions League x\(GK.CL)")
                            .foregroundColor(.white)
                        Image("Champions League")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35)
                    }
                            HStack{
                            Text("Copa del Rey x\(GK.CDR)")
                                .foregroundColor(.white)
                            Image("Copa del Rey")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 35, height: 35)
                            }
                    HStack{
                                Text("Club World Cup x\(GK.CWC)")
                                    .foregroundColor(.white)
                                Image("Club World Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("European Super Cup x\(GK.ESC)")
                                    .foregroundColor(.white)
                                Image("European Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("Spanish Super Cup x\(GK.SSC)")
                                    .foregroundColor(.white)
                                Image("Spanish Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    Text("----")
                }
            }
                .frame(width: 225, height: 160, alignment: .center)
            }
        }
    }
}

struct SecondViewCB: View {
    let CB: CBDetails
    var body: some View {
        ZStack{
            Image("blue")
                .ignoresSafeArea()
            VStack{
            VStack{
                Image(CB.Name)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 80)
                    .clipShape(Circle())
                    .foregroundColor(.white)
                Text(CB.Name)
                    .foregroundColor(.white)
                Text(CB.Position)
                    .foregroundColor(.white)
                Text("Information")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
            }
                HStack{
                    VStack{
                        Image(CB.Nation)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                            .clipShape(Circle())
                        Text(CB.Nation)
                            .foregroundColor(.white)
                    }
                    Text("|")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    VStack{
                        Image("barcalogo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                        Text("Barcelona")
                            .foregroundColor(.white)
                    }
                }
                .padding()
                Text(CB.Date)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Text("Date of birth")
                    .foregroundColor(.white)
                HStack{
                    VStack{
                        Text("\(CB.Number)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Number")
                            .foregroundColor(.white)
                    }
                    .padding()
                    VStack{
                        Text("\(String(format:"%.2f",CB.Hight))m")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Hight")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        VStack{
                            Text("\(CB.Weight)kg")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Weight")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                    HStack{
                        VStack{
                            Text("€\(String(format:"%.2f",CB.Market))m")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Value")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                }
                HStack{
                    VStack{
                        Text(CB.Join)
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Joined")
                            .foregroundColor(.white)
                    }
                    Image(systemName: "arrow.right")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                        .frame(width: 60, height: 10)
                    VStack{
                Text(CB.Contract)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                        Text("Contract")
                            .foregroundColor(.white)
                    }
                }
                Text("Stats")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                HStack{
                VStack{
                Text("\(CB.Appear)")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .frame(width: 50, height: 20)
                    Text("Barca Appearances")
                        .foregroundColor(.white)
                        .frame(width: 110, height: 43, alignment: .center)
                        .multilineTextAlignment(.center)
            }
                    VStack{
                        Text("\(CB.Goal)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Goals")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("\(CB.Assist)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Assists")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                }
                Text("Barca Honours")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                ScrollView{
                VStack{
                    HStack{
                        Text("La Liga x\(CB.Liga)")
                        .foregroundColor(.white)
                    Image("La Liga")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 35, height: 35)
                    }
                    HStack{
                        Text("Champions League x\(CB.CL)")
                            .foregroundColor(.white)
                        Image("Champions League")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35)
                    }
                            HStack{
                            Text("Copa del Rey x\(CB.CDR)")
                                .foregroundColor(.white)
                            Image("Copa del Rey")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 35, height: 35)
                            }
                    HStack{
                                Text("Club World Cup x\(CB.CWC)")
                                    .foregroundColor(.white)
                                Image("Club World Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("European Super Cup x\(CB.ESC)")
                                    .foregroundColor(.white)
                                Image("European Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("Spanish Super Cup x\(CB.SSC)")
                                    .foregroundColor(.white)
                                Image("Spanish Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    Text("----")
                }
            }
                .frame(width: 225, height: 160, alignment: .center)
            }
        }
    }
}

struct SecondViewMid: View {
    let Mid: MidDtails
    var body: some View {
        ZStack{
            Image("blue")
                .ignoresSafeArea()
            VStack{
            VStack{
                Image(Mid.Name)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 80)
                    .clipShape(Circle())
                    .foregroundColor(.white)
                Text(Mid.Name)
                    .foregroundColor(.white)
                Text(Mid.Position)
                    .foregroundColor(.white)
                Text("Information")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
            }
                HStack{
                    VStack{
                        Image(Mid.Nation)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                            .clipShape(Circle())
                        Text(Mid.Nation)
                            .foregroundColor(.white)
                    }
                    Text("|")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    VStack{
                        Image("barcalogo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                        Text("Barcelona")
                            .foregroundColor(.white)
                    }
                }
                .padding()
                Text(Mid.Date)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Text("Date of birth")
                    .foregroundColor(.white)
                HStack{
                    VStack{
                        Text("\(Mid.Number)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Number")
                            .foregroundColor(.white)
                    }
                    .padding()
                    VStack{
                        Text("\(String(format:"%.2f",Mid.Hight))m")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Hight")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        VStack{
                            Text("\(Mid.Weight)kg")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Weight")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                    HStack{
                        VStack{
                            Text("€\(String(format:"%.2f",Mid.Market))m")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Value")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                }
                HStack{
                    VStack{
                        Text(Mid.Join)
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Joined")
                            .foregroundColor(.white)
                    }
                    Image(systemName: "arrow.right")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                        .frame(width: 60, height: 10)
                    VStack{
                Text(Mid.Contract)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                        Text("Contract")
                            .foregroundColor(.white)
                    }
                }
                Text("Stats")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                HStack{
                VStack{
                Text("\(Mid.Appear)")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .frame(width: 50, height: 20)
                    Text("Barca Appearances")
                        .foregroundColor(.white)
                        .frame(width: 110, height: 43, alignment: .center)
                        .multilineTextAlignment(.center)
            }
                    VStack{
                        Text("\(Mid.Goal)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Goals")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("\(Mid.Assist)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Assists")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                }
                Text("Barca Honours")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                ScrollView{
                VStack{
                    HStack{
                        Text("La Liga x\(Mid.Liga)")
                        .foregroundColor(.white)
                    Image("La Liga")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 35, height: 35)
                    }
                    HStack{
                        Text("Champions League x\(Mid.CL)")
                            .foregroundColor(.white)
                        Image("Champions League")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35)
                    }
                            HStack{
                            Text("Copa del Rey x\(Mid.CDR)")
                                .foregroundColor(.white)
                            Image("Copa del Rey")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 35, height: 35)
                            }
                    HStack{
                                Text("Club World Cup x\(Mid.CWC)")
                                    .foregroundColor(.white)
                                Image("Club World Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("European Super Cup x\(Mid.ESC)")
                                    .foregroundColor(.white)
                                Image("European Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("Spanish Super Cup x\(Mid.SSC)")
                                    .foregroundColor(.white)
                                Image("Spanish Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    Text("----")
                }
            }
                .frame(width: 225, height: 160, alignment: .center)
        }
    }
}
}

struct SecondViewST: View {
    let ST: STDtails
    var body: some View {
        ZStack{
            Image("blue")
                .ignoresSafeArea()
            VStack{
            VStack{
                Image(ST.Name)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 80)
                    .clipShape(Circle())
                    .foregroundColor(.white)
                Text(ST.Name)
                    .foregroundColor(.white)
                Text(ST.Position)
                    .foregroundColor(.white)
                Text("Information")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
            }
                HStack{
                    VStack{
                        Image(ST.Nation)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                            .clipShape(Circle())
                        Text(ST.Nation)
                            .foregroundColor(.white)
                    }
                    Text("|")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    VStack{
                        Image("barcalogo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 55)
                        Text("Barcelona")
                            .foregroundColor(.white)
                    }
                }
                .padding()
                Text(ST.Date)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Text("Date of birth")
                    .foregroundColor(.white)
                HStack{
                    VStack{
                        Text("\(ST.Number)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Number")
                            .foregroundColor(.white)
                    }
                    .padding()
                    VStack{
                        Text("\(String(format:"%.2f",ST.Hight))m")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Hight")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        VStack{
                            Text("\(ST.Weight)kg")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Weight")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                    HStack{
                        VStack{
                            Text("€\(String(format:"%.2f",ST.Market))m")
                                .font(.system(size: 25))
                                .foregroundColor(.white)
                            Text("Value")
                                .foregroundColor(.white)
                        }
                        .padding()
                    }
                }
                HStack{
                    VStack{
                        Text(ST.Join)
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                        Text("Joined")
                            .foregroundColor(.white)
                    }
                    Image(systemName: "arrow.right")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                        .frame(width: 60, height: 10)
                    VStack{
                Text(ST.Contract)
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                        Text("Contract")
                            .foregroundColor(.white)
                    }
                }
                Text("Stats")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                HStack{
                VStack{
                Text("\(ST.Appear)")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .frame(width: 50, height: 20)
                    Text("Barca Appearances")
                        .foregroundColor(.white)
                        .frame(width: 110, height: 43, alignment: .center)
                        .multilineTextAlignment(.center)
            }
                    VStack{
                        Text("\(ST.Goal)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Goals")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("\(ST.Assist)")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .frame(width: 50, height: 20)
                        Text("Barca Assists")
                            .foregroundColor(.white)
                            .frame(width: 125, height: 43, alignment: .center)
                            .multilineTextAlignment(.center)
                    }
                }
                Text("Barca Honours")
                    .font(.title3)
                    .frame(width: 400, height: 10, alignment: .leading)
                    .foregroundColor(.white)
                    .padding()
                ScrollView{
                VStack{
                    HStack{
                        Text("La Liga x\(ST.Liga)")
                        .foregroundColor(.white)
                    Image("La Liga")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 35, height: 35)
                    }
                    HStack{
                        Text("Champions League x\(ST.CL)")
                            .foregroundColor(.white)
                        Image("Champions League")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 35)
                    }
                            HStack{
                            Text("Copa del Rey x\(ST.CDR)")
                                .foregroundColor(.white)
                            Image("Copa del Rey")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 35, height: 35)
                            }
                    HStack{
                                Text("Club World Cup x\(ST.CWC)")
                                    .foregroundColor(.white)
                                Image("Club World Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("European Super Cup x\(ST.ESC)")
                                    .foregroundColor(.white)
                                Image("European Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    HStack{
                                Text("Spanish Super Cup x\(ST.SSC)")
                                    .foregroundColor(.white)
                                Image("Spanish Super Cup")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 35, height: 35)
                    }
                    Text("----")
                }
            }
                .frame(width: 225, height: 160, alignment: .center)
            }
        }
    }
}
}
