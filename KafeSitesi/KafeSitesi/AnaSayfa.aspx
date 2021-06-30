<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="KafeSitesi.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            text-align: center;
        }
    p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0.2cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}

        .auto-style4 {
            width: 44px;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 720px;
            height: 2200px;
        }
        .auto-style8 {
            text-align: center;
            font-size: small;
        }
        .auto-style10 {
            height: 99px;
        }
        .auto-style12 {
            text-align: center;
            width: 250px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 720px; margin-left: 550px; height: 150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/resimler/2.jpg" />
        </div>
        <div style="width: 720px; margin-left: 550px;">&nbsp</div>
        <div style="width: 720px; margin-left: 550px; height: 30px; background-color: #DA7F8F">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#Anasayfa"> ANA SAYFA</a></td>
                    <td class="auto-style2"><a href="#KahveUzerine">KAHVE ÜZERİBE</a></td>
                    <td class="auto-style2"><a href="#Hakkimizda">HAKKIMIZDA</a></td>
                    <td class="auto-style2"><a href="#İletisim">İLETİŞİM</a></td>
                </tr>
            </table>
        </div>
        <div style="width: 720px; margin-left: 550px;">&nbsp</div>
        <div style="margin-left: 550px; background-color: #FAF3F3" class="auto-style7">
            <a name="Anasayfa"></a>
            <div>
            <p class="MsoNormal" style="font-size: large">
                <strong>Kahve</strong></p>
            <p class="MsoNormal">
                <span>Kahve, kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinde yer alan bir ağaç ve bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun su ya da süt ile karıştırılmasıyla yapılan içecektir.</span></p>
            <p class="MsoNormal">
                <span>&nbsp;</span></p>
            <p class="MsoNormal">
                <span>Kahve bitkisinin kökenlerinin Etiyopya&#39;ya dayandığı, içecek olarak kullanımının ise ilk Güney Arabistan&#39;da gerçekleştirildiği düşünülmektedir. 17. yüzyılda Venedikli tüccarlar yolu ile Avrupa&#39;ya taşınmış kahve, kısa zamanda kıtaya yayılmıştır. Amerika, Asya ve Afrika kıtalarında gerçekleştirilmiş Avrupa koloniciliği sonucunda dünyanın çeşitli yerlerinde kahve plantasyonları kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde Brezilya, Vietnam ve Kolombiya başta olmak üzere tropikal iklimli ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.</span></p>
            <p class="MsoNormal">
                <span>&nbsp;</span></p>
            <p class="MsoNormal">
                <span>Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak filtreleme, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir. Günümüzde bir çeşit filtrelenmiş kahve olan Espresso ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir.</span></p>
            <p class="MsoNormal">
                <span>&nbsp;</span></p>
            <p class="MsoNormal">
                <span>Kahve içerdiği kafein maddesinin uyarıcı niteliği yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir.</span></p>
            <p class="MsoNormal" style="font-size: large">
                <strong>Etimoloji</strong></p>
            <p class="MsoNormal">
                Kahve ağacının ilk bulunduğu yer olan Habeşistan&#39;ın Kaffa yöresinin Arapça karşılığı &quot;qahwah&quot;dır. Araplar bugün bilinen kahveyi henüz tanımıyorken kelime keyif veren içki, şarap anlamında kullanmaktaydı. Bugünkü anlamını 14. yüzyılda kazanmaya başlamıştır. Bu Türkçede &quot;kahve&quot;ye dönüşmüş, buradan da Avrupa&#39;da café, caffe, koffie, coffee, koffie, Kaffee şekline gelmiştir.</p>
            <p class="MsoNormal" style="font-size: large">
                <strong>Kahve ağacı</strong></p>
            <p class="MsoNormal">
                Kahve, beyaz ve kokulu çiçeklerle sahip, kirazı andıran kırmızı meyvesinin içinde iki çekirdek bulunan, dikildikten yaklaşık 3 yıl sonra meyve vermeye başlayan ve 30-40 yıl boyunca aralıksız meyve veren bir ağaç türüdür. Doğal haline bırakıldığında 8-10 metreye kadar uzayan ağaç, meyvelerin kolay toplanabilmesi için sürekli budanarak 4-5 metre uzunluğunda bir çalı boyutunda tutulur. Kahvenin defne yaprağına benzer derimsi ve kenarları dalgalı kışın dökülmeyen koyu, parlak ve sivri uçlu yaprakları vardır.</p>
            <p class="MsoNormal">
                &nbsp;</p>
            <p class="MsoNormal">
                Kahve ağaçları bol yağış alan, ortalama sıcaklığın 18-24°C arasında bulunduğu ve don olayının görülmediği, ekvatorun 25 Kuzey&#39;i - 30 Güney&#39;i arasındaki kuşakta yetişir. Soğukta ağaç ölür, ayrıca ani ısı değişiklikleri de ağaca zarar verir. Nemli ortamı sevdiğinden, kahve ağacının düzenli yağışın olduğu tropik bölgelerde yetiştirilmesi gerekir. Doğada pek çok yetişen türü olmasına rağmen yalnızca Coffea Arabica ve Coffea Robusta adındaki türlerin tarımı yapılmaktadır.</p>
            <p class="MsoNormal">
                <b><span>Çiçekler</span></b></p>
            <p class="MsoNormal">
                Bol yağışların ardından kahve ağacı, yılda iki ya da üç kez beyaz çiçekler açar. Güçlü ve keskin kokuları kimi zaman yasemini kimi zaman portakal ağacının çiçeğini andırır. Yeni çiçek vermeye başlamış bir ağaç, dallarında bir yılda toplam 20-30 bin çiçek taşır. Kahve çiçekleri açtıktan birkaç saat sonra solmaya başlar ve yavaşça meyve olmak için hazırlanırlar.</p>
            <p class="MsoNormal">
                <strong>Meyve ve çekirdek</strong></p>
            <p class="MsoNormal">
                Kahve meyvesi; büyüklüğü, şekli ve rengindeki benzerlikler nedeniyle &quot;kahve kirazı&quot; olarak da adlandırılmaktadır. İçinde ince iki çekirdek bulunur. Çekirdeklerin birbirine bakan tarafı düz, dış tarafı yuvarlaktır. Her çekirdeğin içinde aynı biçimde bir tohum (kahve tanesi) vardır. Tanenin düz yüzeyinde, içi sert bir besi dokusu ile dolu olan, derin bir çizgi yer alır, Besi dokusunun dış tabakası ince bir zarla kaplıdır. Zarın dışında ise daha sert bir kabuk vardır. Eğer kahve çekirdeği daha sonra tohum olarak kullanılacaksa çekirdek kabuktan ayrılmaz.</p>
            <p class="MsoNormal">
                 &nbsp;</p>
            <p class="MsoNormal">
                Bazı kahve ağaçlarının meyvesinden iki yerine bir tane çekirdek çıkar. Bu çekirdek (peaberry), diğerlerine göre çok daha yuvarlak bir şekle sahiptir. Tek olarak çıkan çekirdekler, diğerlerinden ayrılarak üretim sürecinden geçirilir. Genellikle fiyatları da normal kahveye göre çok daha pahalıdır.</p>
            <p class="MsoNormal">
                &nbsp;</p>
            <p class="MsoNormal">
                Kahve meyvelerinin çok düzenli kontrol edilmeleri gerekir, çünkü olgunlaştıktan sonra 14 gün içinde çürümeye başlarlar.</p>
              </div>
            <div>------------------------------------------------------------------------------------------------------------------------</div>
            <div>
                <a name="KahveUzerine"></a>
                 <p class="MsoNormal"><em><strong>Kahve Üzerine Sözler</strong></em></p>
                <br />
               
                &nbsp;<p class="MsoNormal">
                    <em>Kahve hatıraların kapısını açar tutkular her yudumda titretir yüreği hafızada ki sohbetin detayları sorgulanır her detayda keşkeler yankılanır.</em></p>
                <p class="MsoNormal">
                    <em>Kahve dostun muhabbetine, sevgilinin gözlerine ve arkadaşın sohbetine içilir.</em></p>
                <p class="MsoNormal">
                    <em>Sade kahve yalnızlığı, sessizliği sever, orta kahve kendi halindeliği sever, şekerli kahve aksiyon ve hareketi sever.</em></p>
                <p class="MsoNormal">
                    <em>Bazı kahveler uzaklara bakılarak içilir. Kahve kokusu, hasret kokar bazen. Yudumunda bolca özlem. Telvesinde bolca gözyaşı vardır.</em></p>
                <p class="MsoNormal">
                    <em>Bana göre dünyanın en güzeI icatIarından bir tanesi taze kahve kokusudur. (Hugh Jackman)</em></p>
                <p class="MsoNormal">
                    <em>Bir pencere kenarı, yalnızlık, kahve kokusu ve en sevdiğin kitap. İşte huzur, mutluluk...</em></p>
                <p class="MsoNormal">
                    <em>Kahve kokusunu seviyorum çünkü; insana canlılık veren, derin anlamlı ve güzel bir koku.</em></p>
                <p class="MsoNormal">
                    <em>Beni cinnetten çıkaran bir şey varsa o, kahve hazır denildiğinde kahvenin hazır olmamasıdır. (J. D. SaIinger)</em></p>
                <p class="MsoNormal">
                    <em>Ben çay demlenmeyen, Türk Kahvesi yerine neskafe içilen eve ev demem...</em></p>
                <p class="MsoNormal">
                    <em>Ne hissedersen onu yaşarsın bir fincan kahvenin içinde. Kâh anıları yaşatır bazen, kâh dostluğu.</em></p>
                <p class="MsoNormal">
                    <em>Gönlü hoş olanda kalır kahvenin hatırı kırk yıl. Gönlü hoş olmayan ne kahve tanır ne de hatır.</em></p>
                <p class="MsoNormal">
                    <em>Sevgiliyle karşılıklı içilen kahvenin keyfi hiçbir şeyde yok. &quot;Kırk yılın hatrına bir ömür seninim.&quot; der gibi.</em></p>
                <p class="MsoNormal">
                    <em>Yüreğinden bir fincan kahve koy ki yüreğime, içer içmez kırk değiI bir ömür sende kaIayım. (Ümit Ziya AItı)</em></p>
                <p class="MsoNormal">
                    <em>Hayat bir kahve fincan gibidir bazen acı bazen tatlı olur. Önemli olan kahvenin tadı değil onu kiminle içtiğinizdir.</em></p>
                <p class="MsoNormal">
                    <em>Kahve çok acıdır aslında ama dost ile içilen kahvenin muhabbet vardır tadında.</em></p>
                <p class="MsoNormal">
                    <em>Beni kimsenin tanımadığı bir yer arıyordum, bir kahve içip düşünmek için. (Cesare Pavese)</em></p>
            </div>
            <div>------------------------------------------------------------------------------------------------------------------------</div>
            <div>
                 <a name="Hakkimizda"></a>
                <table class="auto-style1">
                    <tr>
                        <td colspan="2" class="MsoNormal"><strong>Hakkımızda</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;</td>
                        <td class="auto-style4">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2" class="auto-style10"><span>Bu proje 01/07/2021 tarihinde oluşturulmuştur.</span>
                            <span >
                            <br />
                            Murat Yücedağ&#39;ın Youtube üzerinde yayımladığı &quot;6 Derste Html ile Kafe Sitesi&quot; video serisi izlenerek bu proje tasarlanmıştır.<br />
                            Amaç; HTML &amp; ASP web teknolojisine ilk adımı atıp salt okunur bir web sitesi geliştirmektir.<br />
                            Geliştirici: Merve Abdullahoğlu<br />
                            <br />
                            </span></td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/resimler/3.jpg" Width="200px" />
                        </td>
                        <td class="auto-style12">
                            <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/resimler/4.jpg"  Width="200px" />
                        </td>
                    </tr>
                </table>
            </div>
            <div>------------------------------------------------------------------------------------------------------------------------</div>
            <div class="MsoNormal">
                <strong><span class="MsoNormal">İLETİŞİM<br />
                      <a name="İletisim"></a>
                </span></strong>
                <br />
                <strong>Adres:&nbsp; </strong>Emniyet mah, Gazi Üniversitesi Rektörlüğü, Bandırma Cd No:6/1, 06560 Yenimahalle/Ankara<br />
                <br />
                <strong>Telefon: </strong>(0312) 202 20 00<br />

                <br />
                <strong>Mail:</strong> kafem@gmail.com<br />

                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style6">
                            <asp:Image ID="Image4" runat="server" Height="164px" ImageUrl="~/resimler/6.jpg" Width="449px" />
                        </td>
                    </tr>
                </table>
                <div class="auto-style8">
                    <br />
                    C# HTML & ASP DERSLERİ
                </div>
            </div>
        </div>

    </form>
</body>
</html>
