# patika.dev 
# Veri Analizi Patikası

### Veri Yapıları ve Algoritmalar
* proje1: Insertion Sort & Selection Sort <br>
Insertion Sort: Her yeni elemanı sıralı hale getirilmiş bir alt diziye ekleyerek diziyi sıralar.  <br>
Selection Sort: Her adımda en küçük elemanı bulur ve onu sıralı dizinin başına yerleştirir.
* proje2: Merge Sort <br>
Dizi, iki alt diziye bölünür, bu alt diziler sıralanır ve ardından birleştirilir.
* proje3: Binary Search Tree <br>
Her bir düğümün en fazla iki alt düğüme sahip olduğu bir ağaç yapısıdır. Bu alt düğümler, sol tarafta daha küçük, sağ tarafta ise daha büyük değerleri tutar.


### Python Temel
python_temel projesinde 2 adet fonksiyon oluşturulmuştur. <br>
1. Listeyi Düzleştiren Fonksiyon <br>
Fonksiyonun Amacı: Verilen çok katmanlı bir listeyi düzleştirerek, iç içe geçmiş tüm elemanları tek bir düz liste halinde bir araya getirmek.
2. Listeyi Tersine Döndüren Fonksiyon <br>
Fonksiyonun Amacı: Verilen bir listenin elemanlarını tersine çevirerek, içindeki alt listelerin elemanlarını da tersine döndürmek.


### SQL
* sql_odev_1 çalışmasında, farklı tablolar kullanılarak belirli kriterlere göre SQL sorguları yazılmıştır. Sorgularda, verileri filtrelemek ve karşılaştırmak için **karşılaştırma ve mantıksal operatörler** etkin bir şekilde kullanılmıştır. <br>
Karşılaştırma Operatörleri: Verilerin büyüklük, eşitlik veya farklılık durumlarını belirlemek için kullanılır. <br>
Mantıksal Operatörler: Birden fazla koşulun bir arada değerlendirilmesini sağlar. Örneğin, tüm koşulların sağlanması durumunda AND kullanılırken, en az bir koşulun sağlanması durumunda OR kullanılır ve belirli bir koşulun tersini ifade etmek için NOT kullanılır.

* sql_odev_2 çalışmasında, **BETWEEN...AND** ve **IN** operatörleri kullanılarak çeşitli SQL sorguları yazılmıştır. <br> 
Belirli bir aralıkta yer alan verileri seçmek için BETWEEN...AND,  belirli bir değerler kümesi içinde yer alan verileri seçmek için ise IN kullanılır.

* sql_odev_3 çalışmasında, **LIKE** ve **ILIKE** kullanılarak SQL sorguları yazılmıştır. <br>
Belirli kalıplara uygun verileri bulmak için LIKE, harflerin büyük veya küçük olmasının önemli olmadığı durumlarda ILIKE tercih edilir. <br>
LIKE ile birlikte kullanılan iki karakter vardır: <br>
% : Sıfır veya daha fazla karakteri temsil eder. Örneğin, LIKE 'A%' ifadesi, 'A' ile başlayan tüm değerleri bulur. <br>
_ : Tam olarak bir karakteri temsil eder. Örneğin, LIKE '_a%' ifadesi, ikinci karakteri 'a' olan tüm değerleri bulur.

* sql_odev_4 çalışmasında, **DISTINCT** ve **COUNT** kullanılarak SQL sorguları yazılmıştır. <br>
Tekrar eden değerleri ortadan kaldırarak yalnızca benzersiz verileri seçmek için DISTINCT, belirli kriterlere uyan veya tüm verileri saymak için COUNT kullanılır.

* sql_odev_5 çalışmasında, **ORDER BY**, **LIMIT** ve **OFFSET** kullanılarak veri sıralama ve kısıtlama işlemleri gerçekleştirilmiştir. <br>
Verileri belirli bir sütuna göre sıralamak için ORDER BY, sorgunun döndürdüğü veri sayısını sınırlandırmak için LIMIT, 
veri setinden yalnızca belirli bir kısmını almak için OFFSET kullanılır.

* sql_odev_6 çalışmasında, **aggregate fonksiyonları (COUNT, SUM, AVG, MAX, MIN)** ile SQL sorguları yazılmıştır.

* sql_odev_7 çalışmasında, **GROUP BY** ve **HAVING** kullanılarak veri gruplama ve filtreleme işlemleri gerçekleştirilmiştir.

* sql_odev_8 çalışmasında, yeni bir tablo oluşturulmuş(**CREATE**), veriler eklenmiş(**INSERT**), oluşturulan bazı veriler güncellenmiş(**UPDATE**) ve belirli veriler silinmiştir(**DELETE**).

* sql_odev_9 çalışmasında, **INNER JOIN** ile farklı tablolar arasında bağlantılar kurarak SQL sorguları yazılmıştır. <br>
INNER JOIN ifadesi, iki veya daha fazla tabloyu belirli bir koşula göre birleştirerek, sadece her iki tabloda da bulunan ortak verileri gösterir.

* sql_odev_10 çalışmasında, **LEFT JOIN**, **RIGHT JOIN** ve **FULL JOIN** ifadeleri kullanılarak, çeşitli tablolar arasında bağlantılar kurulmuştur. <br>
Sol tablodaki tüm verileri ve sağ tablodaki eşleşen verileri getirmek için LEFT JOIN, <br>
Sağ tablodaki tüm verileri ve sol tablodaki eşleşen verileri getirmek için RIGHT JOIN, <br>
Hem sol hem de sağ tablodaki tüm verileri getirmek için FULL JOIN kullanılır. <br>
Eşleşmeyen veriler için NULL döner.

* sql_odev_11 çalışmasında, iki veya daha fazla sorgunun sonuçlarını birleştirmek için **UNION**, farklı sorgular arasındaki kesişen verileri göstermek için **INTERSECT** ve birinci sorguda olup ikinci sorguda olmayan verileri göstermek için **EXCEPT** kullanılmıştır.

