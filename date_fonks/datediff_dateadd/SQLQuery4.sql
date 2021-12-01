select KitapYazar,COUNT(KitapAd) as 'Kitapsayisi' from Kitap group by KitapYazar

select KitapAd ,COUNT(KitapAd) as 'Stok' from Kitap group by KitapAd