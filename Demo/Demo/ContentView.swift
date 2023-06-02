//
//  ContentView.swift
//  Demo
//
//  Created by Haozhe XU on 3/6/2023.
//

import SwiftUI
import Iroshizuku

struct ContentView: View {

    struct NamedColor: Hashable {
        let name: String
        let nameEN: String
        let color: UIColor
    }

    let colors: [NamedColor] = [
        .init(name: "胭脂", nameEN: ".cc_rogue", color: .cc_rouge),
        .init(name: "牙白", nameEN: ".cc_ivory", color: .cc_ivory),
        .init(name: "竹青", nameEN: ".cc_bamboo", color: .cc_bamboo),
        .init(name: "黛紫", nameEN: ".cc_dye", color: .cc_dye),
        .init(name: "驼", nameEN: ".cc_camel", color: .cc_camel),
        .init(name: "靛", nameEN: ".cc_indigo", color: .cc_indigo),
        .init(name: "秋香", nameEN: ".cc_autumnSmell", color: .cc_autumnSmell),
        .init(name: "鸦", nameEN: ".cc_raven", color: .cc_raven),
        .init(name: "荼白", nameEN: ".cc_whiteTea", color: .cc_whiteTea),
        .init(name: "绾", nameEN: ".cc_string", color: .cc_string),
        .init(name: "绿水", nameEN: ".cc_waterJade", color: .cc_waterJade),
        .init(name: "赤", nameEN: ".cc_red", color: .cc_red),
        .init(name: "炎", nameEN: ".cc_fire", color: .cc_fire),
        .init(name: "黎", nameEN: ".cc_dawn", color: .cc_dawn),
        .init(name: "黛蓝", nameEN: ".cc_dyeBlue", color: .cc_dyeBlue),
        .init(name: "艾青", nameEN: ".cc_wormwood", color: .cc_wormwood),
        .init(name: "月白", nameEN: ".cc_whiteMoon", color: .cc_whiteMoon),
        .init(name: "妃", nameEN: ".cc_concubine", color: .cc_concubine),
        .init(name: "月櫻", nameEN: ".season_sakuraMoon", color: .season_sakuraMoon),
        .init(name: "若鶯", nameEN: ".season_youngNightingale", color: .season_youngNightingale),
        .init(name: "櫻森", nameEN: ".season_sakuraBlossom", color: .season_sakuraBlossom),
        .init(name: "花筏", nameEN: ".season_hanaIkada", color: .season_hanaIkada),
        .init(name: "三色堇", nameEN: ".season_sweetViolet", color: .season_sweetViolet),
        .init(name: "海松藍", nameEN: ".season_seaPine", color: .season_seaPine),
        .init(name: "夜焚", nameEN: ".season_nightFire", color: .season_nightFire),
        .init(name: "螢火", nameEN: ".season_hotaruBi", color: .season_hotaruBi),
        .init(name: "藤姿", nameEN: ".season_wisteria", color: .season_wisteria),
        .init(name: "蒼空", nameEN: ".season_sky", color: .season_sky),
        .init(name: "土用", nameEN: ".season_soil", color: .season_soil),
        .init(name: "利休茶", nameEN: ".season_rikyuTea", color: .season_rikyuTea),
        .init(name: "長夜", nameEN: ".season_longNight", color: .season_longNight),
        .init(name: "金木犀", nameEN: ".season_fragrantOlive", color: .season_fragrantOlive),
        .init(name: "山鳥", nameEN: ".season_mountainBird", color: .season_mountainBird),
        .init(name: "秋山", nameEN: ".season_autumnMountain", color: .season_autumnMountain),
        .init(name: "仲秋", nameEN: ".season_midAutumn", color: .season_midAutumn),
        .init(name: "霜夜", nameEN: ".season_frostNight", color: .season_frostNight),
        .init(name: "時雨", nameEN: ".season_showerRain", color: .season_showerRain),
        .init(name: "雪明", nameEN: ".season_brightSnow", color: .season_brightSnow),
        .init(name: "圍爐裡", nameEN: ".season_fireHearth", color: .season_fireHearth),
        .init(name: "常青松", nameEN: ".season_winterPine", color: .season_winterPine),
        .init(name: "紫陽花", nameEN: ".season_ajisai", color: .season_ajisai),
        .init(name: "紫式部", nameEN: ".season_murasakiShikibu", color: .season_murasakiShikibu),
        .init(name: "山葡萄", nameEN: ".season_yamaBudo", color: .season_yamaBudo),
        .init(name: "躑躅", nameEN: ".season_tsutsuji", color: .season_tsutsuji),
        .init(name: "秋櫻", nameEN: ".season_kosumosu", color: .season_kosumosu),
        .init(name: "紅葉", nameEN: ".season_momiji", color: .season_momiji),
        .init(name: "冬柿", nameEN: ".season_fuyuGaki", color: .season_fuyuGaki),
        .init(name: "夕燒", nameEN: ".season_yuYake", color: .season_yuYake),
        .init(name: "土筆", nameEN: ".season_tsukushi", color: .season_tsukushi),
        .init(name: "山栗", nameEN: ".season_yamaGuri", color: .season_yamaGuri),
        .init(name: "稻穗", nameEN: ".season_inaHo", color: .season_inaHo),
        .init(name: "竹林", nameEN: ".season_chikuRin", color: .season_chikuRin),
        .init(name: "深綠", nameEN: ".season_ryoku", color: .season_ryoku),
        .init(name: "松露", nameEN: ".season_syoRo", color: .season_syoRo),
        .init(name: "孔雀", nameEN: ".season_kuJaku", color: .season_kuJaku),
        .init(name: "月夜", nameEN: ".season_tsukiYo", color: .season_tsukiYo),
        .init(name: "紺碧", nameEN: ".season_konPeki", color: .season_konPeki),
        .init(name: "天色", nameEN: ".season_amaIro", color: .season_amaIro),
        .init(name: "露草", nameEN: ".season_tsuyuKusa", color: .season_tsuyuKusa),
        .init(name: "朝顏", nameEN: ".season_asaGao", color: .season_asaGao),
        .init(name: "深海", nameEN: ".season_shinKai", color: .season_shinKai),
        .init(name: "冬將軍", nameEN: ".season_fuyuSyogu", color: .season_fuyuSyogu),
        .init(name: "霧雨", nameEN: ".season_kiriSame", color: .season_kiriSame),
        .init(name: "竹炭", nameEN: ".season_takeSumi", color: .season_takeSumi)
    ]
    var body: some View {
        List {
            ForEach(colors, id: \.self) { color in
                VStack {
                    HStack {
                        Text(color.name)
                        Spacer()
                        Text(color.nameEN).foregroundColor(.blue)
                    }
                    Capsule()
                        .fill(Color(uiColor: color.color))
                    Spacer(minLength: 30)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

private extension UIColor {
    func toColor() -> Color {
        Color(uiColor: self)
    }
}
