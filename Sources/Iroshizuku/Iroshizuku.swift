//
//  Iroshizuku.swift
//
//
//  Created by Haozhe XU on 18/06/2022.
//

#if os(macOS)
    import Cocoa
    public typealias NativeColor = NSColor
    public typealias Image = NSImage
#else
    import UIKit
    public typealias NativeColor = UIColor
    public typealias Image = UIImage
#endif

// MARK: - Chinese Colors

public extension NativeColor {
    
    /// 胭脂
    static var cc_rouge: NativeColor {
        .init(red: 157, green: 41, blue: 50)
    }
    
    /// 牙白
    static var cc_ivory: NativeColor {
        .init(red: 239, green: 222, blue: 176)
    }
    
    /// 竹青
    static var cc_bamboo: NativeColor {
        .init(red: 120, green: 146, blue: 98)
    }
    
    /// 黛紫
    static var cc_dye: NativeColor {
        .init(red: 73, green: 65, blue: 102)
    }
    
    /// 驼
    static var cc_camel: NativeColor {
        .init(red: 168, green: 132, blue: 98)
    }
    
    /// 靛
    static var cc_indigo: NativeColor {
        .init(red: 6, green: 82, blue: 121)
    }
    
    /// 秋香
    static var cc_autumnSmell: NativeColor {
        .init(red: 217, green: 182, blue: 18)
    }
    
    /// 鸦
    static var cc_raven: NativeColor {
        .init(red: 66, green: 75, blue: 80)
    }
    
    /// 荼白
    static var cc_whiteTea: NativeColor {
        .init(red: 243, green: 248, blue: 241)
    }
    
    /// 绾
    static var cc_string: NativeColor {
        .init(red: 169, green: 129, blue: 117)
    }
    
    /// 绿水
    static var cc_waterJade: NativeColor {
        .init(red: 212, green: 242, blue: 232)
    }
    
    /// 赤
    static var cc_red: NativeColor {
        .init(red: 195, green: 39, blue: 43)
    }
    
    /// 炎
    static var cc_fire: NativeColor {
        .init(red: 255, green: 51, blue: 0)
    }
    
    /// 黎
    static var cc_dawn: NativeColor {
        .init(red: 118, green: 102, blue: 77)
    }
    
    /// 黛蓝
    static var cc_dyeBlue: NativeColor {
        .init(red: 65, green: 80, blue: 101)
    }
    
    /// 艾青
    static var cc_wormwood: NativeColor {
        .init(red: 163, green: 226, blue: 197)
    }
    
    /// 月白
    static var cc_whiteMoon: NativeColor {
        .init(red: 215, green: 236, blue: 241)
    }
    
    /// 妃
    static var cc_concubine: NativeColor {
        .init(red: 239, green: 86, blue: 54)
    }
}

/// MARK: - Ink Colors

public extension NativeColor {
    
    /// 月櫻
    static var season_sakuraMoon: NativeColor {
        .init(red: 176, green: 122, blue: 156)
    }

    /// 若鶯
    static var season_youngNightingale: NativeColor {
        .init(red: 98, green: 134, blue: 24)
    }
    
    /// 櫻森
    static var season_sakuraBlossom: NativeColor {
        .init(red: 236, green: 115, blue: 146)
    }

    /// 花筏
    static var season_hanaIkada: NativeColor {
        .init(red: 237, green: 148, blue: 166)
    }
    
    /// 三色堇
    static var season_sweetViolet: NativeColor {
        .init(red: 109, green: 125, blue: 184)
    }
    
    /// 海松藍
    static var season_seaPine: NativeColor {
        .init(red: 53, green: 82, blue: 64)
    }
    
    /// 夜焚
    static var season_nightFire: NativeColor {
        .init(red: 155, green: 25, blue: 33)
    }

    /// 螢火
    /// Bright spring green
    static var season_hotaruBi: NativeColor {
        .init(red: 207, green: 212, blue: 1)
    }
    
    /// 藤姿
    static var season_wisteria: NativeColor {
        .init(red: 119, green: 114, blue: 180)
    }
    
    /// 蒼空
    static var season_sky: NativeColor {
        .init(red: 1, green: 138, blue: 206)
    }
    
    /// 土用
    static var season_soil: NativeColor {
        .init(red: 100, green: 74, blue: 59)
    }
    
    /// 利休茶
    static var season_rikyuTea: NativeColor {
        .init(red: 83, green: 75, blue: 26)
    }
    
    /// 長夜
    static var season_longNight: NativeColor {
        .init(red: 18, green: 52, blue: 90)
    }
    
    /// 金木犀
    static var season_fragrantOlive: NativeColor {
        .init(red: 240, green: 134, blue: 12)
    }
    
    /// 山鳥
    static var season_mountainBird: NativeColor {
        .init(red: 0, green: 113, blue: 140)
    }
    
    /// 秋山
    static var season_autumnMountain: NativeColor {
        .init(red: 142, green: 46, blue: 73)
    }
    
    /// 仲秋
    static var season_midAutumn: NativeColor {
        .init(red: 91, green: 81, blue: 108)
    }
    
    /// 霜夜
    static var season_frostNight: NativeColor {
        .init(red: 56, green: 90, blue: 118)
    }
    
    /// 時雨
    static var season_showerRain: NativeColor {
        .init(red: 72, green: 51, blue: 130)
    }
    
    /// 雪明
    static var season_brightSnow: NativeColor {
        .init(red: 0, green: 177, blue: 221)
    }
    
    /// 圍爐裡
    static var season_fireHearth: NativeColor {
        .init(red: 230, green: 21, blue: 43)
    }
    
    /// 常青松
    static var season_winterPine: NativeColor {
        .init(red: 0, green: 76, blue: 30)
    }

    /// 紫陽花
    static var season_ajisai: NativeColor {
        .init(red: 86, green: 127, blue: 193)
    }
    
    /// 紫式部
    static var season_murasakiShikibu: NativeColor {
        .init(red: 108, green: 84, blue: 165)
    }
    
    /// 山葡萄
    static var season_yamaBudo: NativeColor {
        .init(red: 145, green: 58, blue: 145)
    }
    
    /// 躑躅
    static var season_tsutsuji: NativeColor {
        .init(red: 185, green: 15, blue: 132)
    }
    
    /// 秋櫻
    static var season_kosumosu: NativeColor {
        .init(red: 202, green: 29, blue: 72)
    }
    
    /// 紅葉
    static var season_momiji: NativeColor {
        .init(red: 224, green: 5, blue: 22)
    }
    
    /// 冬柿
    static var season_fuyuGaki: NativeColor {
        .init(red: 238, green: 88, blue: 100)
    }
    
    /// 夕燒
    static var season_yuYake: NativeColor {
        .init(red: 243, green: 108, blue: 53)
    }
    
    /// 土筆
    static var season_tsukushi: NativeColor {
        .init(red: 63, green: 24, blue: 8)
    }
    
    /// 山栗
    static var season_yamaGuri: NativeColor {
        .init(red: 55, green: 39, blue: 42)
    }
    
    /// 稻穗
    static var season_inaHo: NativeColor {
        .init(red: 157, green: 125, blue: 17)
    }
    
    /// 竹林
    static var season_chikuRin: NativeColor {
        .init(red: 117, green: 183, blue: 101)
    }
    
    /// 深綠
    static var season_ryoku: NativeColor {
        .init(red: 1, green: 134, blue: 84)
    }
    
    /// 松露
    static var season_syoRo: NativeColor {
        .init(red: 0, green: 91, blue: 104)
    }
    
    /// 孔雀
    static var season_kuJaku: NativeColor {
        .init(red: 0, green: 125, blue: 140)
    }
    
    /// 月夜
    static var season_tsukiYo: NativeColor {
        .init(red: 1, green: 88, blue: 125)
    }
    
    /// 紺碧
    static var season_konPeki: NativeColor {
        .init(red: 2, green: 116, blue: 182)
    }
    
    /// 天色
    static var season_amaIro: NativeColor {
        .init(red: 1, green: 136, blue: 207)
    }
    
    /// 露草
    static var season_tsuyuKusa: NativeColor {
        .init(red: 0, green: 113, blue: 186)
    }
    
    /// 朝顏
    static var season_asaGao: NativeColor {
        .init(red: 0, green: 90, blue: 169)
    }
    
    /// 深海
    static var season_shinKai: NativeColor {
        .init(red: 62, green: 133, blue: 184)
    }
    
    /// 冬將軍
    static var season_fuyuSyogu: NativeColor {
        .init(red: 80, green: 122, blue: 144)
    }
    
    /// 霧雨
    static var season_kiriSame: NativeColor {
        .init(red: 82, green: 111, blue: 115)
    }
    
    /// 竹炭
    static var season_takeSumi: NativeColor {
        .init(red: 3, green: 2, blue: 21)
    }
}

/// MARK: - Color Extension

public extension NativeColor {
    
    /// Create a UIColor from RGB
    convenience init(red: Int, green: Int, blue: Int, a: CGFloat = 1.0) {
        self.init(
            red: CGFloat(red) / 255.0,
            green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255.0,
            alpha: a
        )
    }
    
    /// Create a UIColor from a hex value (E.g 0x000000)
    convenience init(hex: Int, a: CGFloat = 1.0) {
        self.init(
            red: (hex >> 16) & 0xFF,
            green: (hex >> 8) & 0xFF,
            blue: hex & 0xFF,
            a: a
        )
    }
}
