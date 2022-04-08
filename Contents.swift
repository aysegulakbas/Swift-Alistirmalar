import UIKit
// Aysegul AKBAS Up-School Odev 2 Sonucları.


//Soru-1
func hesapla(sicaklik:Double) ->Double{
    let f = (sicaklik * 1.8) + 32
    return f
    
}
hesapla(sicaklik: 22)


// Soru-2
func cevreHesapla(x:Int , y:Int){
    let cevre = 2 * (x+y)
    print("Dıktorgenin cevresi : \(cevre)")
}
cevreHesapla(x: 5, y: 10)

// Soru-3
func faktoriyel(_ sayi:Int)->Int {
    var sonuc = 1
    for n in 1...sayi{
        sonuc = sonuc * n
    }
    return sonuc
}

faktoriyel(5)

// Soru-4

func yaz(kelime:String , harf:Character){
    var harfSayac = 0
    for x in kelime{
        if (x == harf) {
        harfSayac += 1
            print(harfSayac)
        }
        
        }
        
    }
yaz(kelime: "aysegulakbas", harf: "a")

// Soru-5

func icAcıHesapla(n:Int) ->Int {
    let sonuc = (n-2) * 180
    
    return sonuc
}
icAcıHesapla(n: 4)

// Soru-6

func maasHesapla(gun:Int) ->Int {
    var toplamSaat:Int = gun * 8
    var maas:Int?
    if toplamSaat < 160 {
        maas = toplamSaat * 10
    } else{
        maas = toplamSaat * 20
    }
    return maas!
}
maasHesapla(gun: 10)

// Soru-7

func faturaHesapla(harcama:Int) ->Int {
    var sonuc:Int?
    if harcama <= 50 {
        sonuc = 100
        print("Harcamanız: \(harcama)GB. Borcunuz \(sonuc) TL")
    } else {
        
        sonuc = 100 + ((harcama - 50) * 4)
    }
    return sonuc!
}
faturaHesapla(harcama: 70)


