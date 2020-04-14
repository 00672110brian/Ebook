//
//  Professions.swift
//  Ebook
//
//  Created by User02 on 2020/4/13.
//  Copyright © 2020 sun. All rights reserved.
//

import SwiftUI

struct Professions: View {
     let names = [
     ["character","miku","razah"] ]

    var body: some View {
       NavigationView {
            VStack(spacing: 10) {
                List {
                 ForEach(names.indices) { (row) in
                    ScrollView (.horizontal){
                        HStack(spacing:10) {
                            ForEach(self.names[row].indices) { (column) in
                                Image(self.names[row][column])
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: (UIScreen.main.bounds.size.width - 30), height: 450)
                                Spacer()
                                }
                            }
                        }
                    }
                }

                ScrollView{
                    DemoImage()
                    DemoImage2()
                }.frame(width: 300, height:200)
        }
        .navigationBarTitle("Guild war 職業介紹")
        .background(Image("paper").resizable())
        }
    }
}

struct WarriorView: View {
    
    var body: some View {
ScrollView{
      VStack(spacing: 10) {
        Image("warrior")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Warrior 戰士")
        Text("戰士們依靠粗壯的心，蠻橫的力量和近戰武器來製服敵人並保護自己的盟友。他們通常不願進行遠程戰爭，而是選擇直接揮舞自己選擇的武器衝入戰場。他們可以像其他人一樣毆打。戰士手持斧頭，錘子或劍也同樣舒適，儘管許多人選擇掌握一種武器而不是其他武器。許多戰士技能需要腎上腺素，腎上腺素會在戰鬥中逐漸累積，以使這些技能生效，並且通常會造成重大傷害。防禦戰術可以幫助戰士避免傷害並保護盟友，但是力量是戰士的最大財富，可以使這位英雄在每次攻擊中造成更多傷害。")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
    }
        .background(Image("paper").resizable())
    }
}

struct RangerView: View {
    var body: some View {
     ScrollView{
    VStack(spacing: 10) {
        Image("renger")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Ranger 遊俠")
            Text("遊俠的獨特能力是在環境的幫助下，甚至在環境下也能取得成功。大自然的儀式使他們能夠操縱環境來阻礙敵人，或者藉用創造的力量來治愈和幫助他們的盟友。他們偏愛遠程戰鬥，弓是他們的首選武器，在高架位置（例如橋樑和懸崖）可能特別有效。他們是唯一具有魅力的動物，然後陪伴他們旅行並協助他們戰鬥，隨著時間的推移獲得經驗和水平，這是唯一的職業。遊俠還擁有生存技能，可以通過恢復健康來幫助他們保持生命。")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
        }
        .background(Image("paper").resizable())
    }
}

struct MonkView: View {
    var body: some View {
    ScrollView{
        VStack(spacing: 10) {
        Image("monk")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Monk 僧侶")
            Text("僧侶直接利用神靈來引導眾神，祈禱的回應則以醫治和保護盟友以及傷害敵人的形式出現。和其他職業相結合，僧侶可以治療自己的盟友。僧侶們喜歡神恩，它提供了額外的治療能力，而他們的治療和保護祈禱則有助於保持盟友的強大和健康。另一方面，“惩戒祈禱”對敵人造成了神聖傷害，儘管忽略了僧侶的專長，但神聖的傷害卻能忽略護甲，僧侶們用無與倫比治療天賦來彌補火力的缺乏，以保持盟友的生命。")
            .foregroundColor(.black)
            .font(.system(size: 30))
            
        }
        }
        .background(Image("paper").resizable())
    }
}

struct NecroView: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
        Image("necromancer")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Necromancer 死靈")
        Text("死靈法師，呼籲死者的靈魂，甚至死亡本身，打敗敵人並協助盟友。在犧牲健康並自食其藥之後，它們會給愚蠢的人帶來巨大的傷害，以使其免受反對。死去的和垂死的敵人成為他們手中不願意的盟友。死靈法師具有從敵人的死亡中吸收能量的奇異能力，並且可以從敵人的屍體中籌集戰鬥力。詛咒通常會使死靈法師付出高昂的代價，而敵人卻付出了更大的代價，他們發現他們的結界和治療技能變得毫無用處。由於其方法具有犧牲性，因此死靈法師必須練習忍耐和自律才能生存。")
  
        .foregroundColor(.black)
        .font(.system(size: 30))

        }
        }
        .background(Image("paper").resizable())
    }
}

struct ParagonView: View {
    var body: some View {
       ScrollView{
        VStack(spacing: 10) {
        Image("paragon")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Paragon 聖言")
            Text("聖言是埃洛娜（Elona）的守護天使，埃洛納（Elona）是人類抵禦惡意威脅的擁護者。他們與大呼小叫集齊勇敢者，通過啟發和動力幫助英雄，武裝分子和其他冒險家。聖言最好的武器依賴於有洞察力的頭腦，勇敢的精神和富有魅力的聲音。許多聖言還用長矛和盾牌武裝自己，當他們大喊戰鬥聲時遠距離打擊。通過洞察力，他們可以幫助其他人抵禦降咒和並病症，在戰場上迴盪他們的命令（實際上，每次“頌歌”或“喊叫”結束時，某些“迴聲”能力都會自動更新）。當所有的地獄破滅時，指揮令聖言照耀著光明的燈塔，驅散了黑暗的力量。")
            .foregroundColor(.black)
            .font(.system(size: 30))
   
        }
        }
        .background(Image("paper").resizable())
    }
}

struct RitualistView: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
        Image("ritualist")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Ritualist 祭祀")
        Text("祭祀者引導超凡脫俗的能量，從虛無中召喚盟友，並採用神秘的束縛儀式使這些盟友屈服於祭祀者的意願。他們遮住眼睛，以更好地與精神交往，這些精神賦予祭祀者及其同志很大的權力和保護。他們傳遞的能量驅動祭祀者的技能，從而提高盟友武器的截止期限，並對敵人的生命造成嚴重破壞。祭祀者還可以使用死者的屍體來捍衛生命，而不是像死靈法師那樣通過使屍體復活來實現，而是通過儀式上使用和骨灰來實現。")
            .foregroundColor(.black)
            .font(.system(size: 30))
            }
        }
        .background(Image("paper").resizable())
    }
}

struct MesmerView: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
        Image("mesmer")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Mesmer 幻術")
            Text("幻術師是幻想和控制的大師，顛覆了敵人自己和盟友的能量。與其他職業相結合，他們的技能可以提供出色的支持，可以將敵人的力量轉向他們，並改變現實的結構來阻礙敵人並幫助盟友。幻術師具有快速施放咒語的能力，這可以在戰鬥的激烈程度中發揮重要作用。他們的統治權使他們能夠控制敵人的技能和精力。他們獨特的幻想天賦可以減緩甚至阻止敵人的行動和技能施放，或者造成虛幻的疾病，使敵人失去健康和精力，同時使盟友恢復活力。儘管幻術師並不以蠻力為人所知，但它們迷惑，分散和消耗敵人資源的能力遠勝於補償。")
            .foregroundColor(.black)
                    .font(.system(size: 30))
                }
            }
        .background(Image("paper").resizable())
    }
}

struct ElementalistView: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
        Image("elementalist")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Elementalist 元素")
        Text("元素使召喚了大地，風，火和水的力量，並隨意指揮它們。他們一次攻擊所造成的傷害可能超過其他任何職業。大地魔術召喚地震和爆發，將敵人包裹在石頭中，或保護盟友。風魔術利用閃電擊倒敵人，或使盟友像風一樣奔跑。火焰魔法會表現出火焰，火球，熔岩融化，甚至流星，將敵人燒成酥脆。水之魔法會產生霧氣和冰霜，以減慢敵人的行動和進攻，模糊視線，保護盟友免於魔法並對敵人造成冰冷傷害。元素使可以使用能量再生技能，當被選為主要角色時，他們可以隨著時間的推移增加最大能量。明智的元素師避免陷入包圍之中，但手頭保留局部效果咒語，以防萬一。")
            .foregroundColor(.black)
                .font(.system(size: 30))
            }
        }
        .background(Image("paper").resizable())
    }
}
struct DervishView: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
        Image("dervish")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Dervish 神喚")
        Text("服務於眾神的聖鬥士們在衝突的旋風中自信地站著。在埃洛納（Elona）沙漠中完善的武術技術使神喚的鐮刀可以快速攻擊多個對手，並以一連串的破壞包圍聖戰士。同修經常學習自我保護的法術，使戰鬥人員趕赴戰鬥的祈禱，以及使元素狂怒髮動攻擊的祈求。該行業的大師們可以假定神的形式，以神聖的祝福頒布神聖的旨意。敏銳地意識到戰鬥的條件，神喚可以通過使用多個結界來獲得巨大的收益。忠實的苦行僧們在伊洛娜（Elona）的大草原和沙漠中徘徊，向大地和大風祈求而沙塵暴的憤怒則作出回應。")
            .foregroundColor(.black)
                .font(.system(size: 30))
            }
        }
        .background(Image("paper").resizable())
    }
}


struct AssassinView: View {
    var body: some View {
        ScrollView{
        VStack(spacing: 10) {
        Image("assassin")
            .resizable()
            .scaledToFit()
            .navigationBarTitle("Assassin 刺客")
            Text("刺客在陰影中行走，一個致命的毒蛇準備在敵人最不希望的時候擊中心臟，無處不在。刺客是他們所選武器匕首的大師，並且擅長於造成致命傷害的暴擊。刺客受過訓練，可以有效地將攻擊鏈接在一起，而不會給敵人提供反擊的機會。他們已經掌握了移動陰影的能力-刺客只穿著輕型裝甲，並且希望在敵人的攻擊時自己已不在場，以免造成傷害。他們的其他魔法技能還包括可以降低目標防禦力並保護刺客免受傷害的降咒。")
            .foregroundColor(.black)
                .font(.system(size: 30))
            
                }
            }
        .background(Image("paper").resizable())
    }
}

struct DemoImage: View{
    
    var body: some View{
     VStack{
         NavigationLink(destination: WarriorView()) {
             Text("Warrior 戰士")
             .foregroundColor(.black)
             .font(.system(size: 30))
         }
         NavigationLink(destination: RangerView()) {
         Text("Ranger 遊俠")
         .foregroundColor(.black)
             .font(.system(size: 30))
         }
        NavigationLink(destination: MonkView()) {
            Text("Monk 僧侶")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
         NavigationLink(destination: NecroView()) {
             Text("Necromancer 死靈")
             .foregroundColor(.black)
             .font(.system(size: 30))
         }
         NavigationLink(destination: MesmerView()) {
             Text("Mesmer 幻術")
             .foregroundColor(.black)
             .font(.system(size: 30))
         }
        NavigationLink(destination: ElementalistView()) {
            Text("Elementalist 元素")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
     }
    }
}

struct DemoImage2: View{
    var body: some View{
     VStack{
        NavigationLink(destination: AssassinView()) {
            Text("Assassin 刺客")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
        NavigationLink(destination: RitualistView()) {
            Text("Ritualist 祭祀")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
        NavigationLink(destination: ParagonView()) {
            Text("Paragon 聖言")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
        NavigationLink(destination: DervishView()) {
            Text("Dervish 神喚")
            .foregroundColor(.black)
            .font(.system(size: 30))
        }
         
     }
    }
}


struct Professions_Previews: PreviewProvider {
    static var previews: some View {
        Professions()
    }
}
