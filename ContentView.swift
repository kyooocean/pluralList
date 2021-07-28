//
//  ContentView.swift
//  pluralList
//
//  Created by Kyohei Morinaka on 2021/07/28.
//

import SwiftUI

struct ContentView: View {
    let kanto = ["東京都", "神奈川県", "千葉県", "埼玉県", "群馬県", "栃木県", "茨城県"]
    let tokai = ["愛知県", "岐阜県", "三重県", "静岡県"]
    let hokuriku = ["石川県", "福井県", "富山県", "新潟県"]
    let kinki = ["大阪府", "京都府", "三重県", "滋賀県", "兵庫県", "奈良県", "和歌山県"]
    let cyugoku = ["鳥取県", "島根県", "岡山県", "広島県", "山口県"]
    let shikoku = ["徳島県", "高知県", "香川県", "愛媛県"]
    let kyusyu = ["福岡県", "佐賀県", "長崎県", "熊本県", "大分県", "宮崎県", "鹿児島県", "沖縄県"]
    
    var body: some View {
        List {
            Section(header: Text("関東").font(.largeTitle).padding(.top),
                    footer: Text ("東京ディズニーリゾートやひたちなか公園、あしかがフラワーパークがおすすめ")) {
                ForEach(0..<kanto.count) { index in
                    Text(self.kanto[index])
                }
            }
            
            Section(header: Text("東海").font(.largeTitle).padding(.top),
                    footer: Text ("夢の吊り橋に伊豆の絶景、養老天命反転地に見どころ満載")) {
                ForEach(0..<tokai.count) { index in
                    Text(self.tokai[index])
                    
                }
            }
                    
            Section(header: Text("北陸").font(.largeTitle).padding(.top),
                    footer: Text ("金沢21世紀博物館や近江町市場、福井恐竜博物館")) {
                ForEach(0..<hokuriku.count) { index in
                            Text(self.hokuriku[index])
                }
            }
            
            Section(header: Text("近畿").font(.largeTitle).padding(.top),
                    footer: Text ("歴史ある京都の街並みを初め美味しいグルメ")) {
                ForEach(0..<kinki.count) { index in
                            Text(self.kinki[index])
                }
            }
            
            Section(header: Text("中国").font(.largeTitle).padding(.top),
                    footer: Text ("鳥取砂丘に出雲大社、夕日百選に選ばれた岡山の鷲羽山")) {
                ForEach(0..<cyugoku.count) { index in
                            Text(self.cyugoku[index])
                }
            }
            
            Section(header: Text("四国").font(.largeTitle).padding(.top),
                    footer: Text ("日本のウユニ塩湖と呼ばれる父母ヶ浜や温泉宿の数々")) {
                ForEach(0..<shikoku.count) { index in
                            Text(self.shikoku[index])
                }
            }
            
            Section(header: Text("九州").font(.largeTitle).padding(.top),
                    footer: Text ("長崎のハウステンボスや大分別府地獄巡り、大自然でのアクティビティ")) {
                ForEach(0..<kyusyu.count) { index in
                            Text(self.kyusyu[index])
                }
            }
        }
    }
}
