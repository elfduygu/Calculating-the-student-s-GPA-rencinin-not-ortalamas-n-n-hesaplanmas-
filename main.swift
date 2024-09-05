//
//  main.swift
//  yeniDeneme
//
//  Created by ELİF on 3.09.2024.
//

import Foundation

print("Hello, World!")


/* Bir Dizide Eleman Arama:
Bir fonksiyon oluştur, bir tam sayı dizisi ve bir hedef sayı alsın. Hedef sayı dizide varsa, bu sayının indeksini döndürsün; yoksa nil döndürsün.*/

/*Bir Öğrencinin Notunu Bulma:
Bir fonksiyon oluştur, bir öğrenci adı ve bir not defteri sözlüğü alsın. Öğrenci not defterinde varsa, notunu döndürsün; yoksa nil döndürsün.*/

var ogrenciAdi : String
var not1 : Double
var not2 : Double
var not3 : Double
var not4:Double

print("öğrenci adı giriniz")
let name = String( readLine()! )

print("ilk notu giriniz")
let first = Int( readLine()! )

print("ikinci notu giriniz")
let two = Int( readLine()! )

print("üçüncü notu giriniz")
let three = Int( readLine()! )

print("son notu giriniz")
let end = Int( readLine()! )

let total = Int (first!) +  Int( two! ) +  Int (three!) + Int( end! )
let average = total / 4

print("öğrenci : \( name), not ortalaması : \(average)")
