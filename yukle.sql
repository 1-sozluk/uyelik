-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2015 at 03:10 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `yukle`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategoriler`
--

CREATE TABLE IF NOT EXISTS `kategoriler` (
  `kategori_id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_adi` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`kategori_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `kategoriler`
--

INSERT INTO `kategoriler` (`kategori_id`, `kategori_adi`) VALUES
(29, 'Ünlü Düşünürler'),
(30, 'Roman Özetleri');

-- --------------------------------------------------------

--
-- Table structure for table `sayfalar`
--

CREATE TABLE IF NOT EXISTS `sayfalar` (
  `sayfa_id` int(11) NOT NULL AUTO_INCREMENT,
  `sayfa_adi` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `sayfa_icerik` longtext CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `sayfa_kategori` int(11) NOT NULL,
  PRIMARY KEY (`sayfa_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=27 ;

--
-- Dumping data for table `sayfalar`
--

INSERT INTO `sayfalar` (`sayfa_id`, `sayfa_adi`, `sayfa_icerik`, `sayfa_kategori`) VALUES
(22, 'Hz.Muhammed', 'Alimlere sorun; hekimlerle konuşun ve fakirlerle oturun.\r\nAllah sizin ne dış görünüşünüze ne de mallarınıza bakar. Ama o sizin kalplerinize ve işlerinize bakar.\r\nEn büyük düşmanın, iki kaburga kemiğinin arasında olan düşmandır.\r\nEn üstün ibadet, sıkıntı anında sabırla kurtulmayı beklemektir.\r\nGerçek Müslüman, odur ki Müslümanlar kendisinin elinden ve dilinden emindir.Gerçek muhacir ise Allah''ın yasaklarını terk eden kimsedir.\r\nHerhangi biriniz rüya görmezse üzülmesin. Çünkü ilmin derinliklerine dalan kimse, rüya görme özelliğini kaybeder.\r\nHer kim mescide cemaatle namaz kılmak için gelirse, her gelişi için Allah ona cennette özel bir mükafat hazırlar.\r\nHiçbir baba, çocuğuna, güzel terbiyeden daha üstün bir hediye veremez.\r\nİslâm, güzel ahlâktır.\r\nKim bir kavme benzemeye çalışırsa, o onlardandır.\r\nKişi malı, hanımı ve çocuğuyla imtihan edilir.\r\nKendisini fakir gösteren kimse, fakirleşir.\r\nKişi arkadaşının dini üzeredir. O halde sizden birisi kiminle arkadaşlık yaptığına dikkat etsin. Kişi sevdiği ile beraber(haşrolunacaktır)dir.\r\nÖvmek ve övülmekten uzak durun. Çünkü o, kişiyi manen boğazlamaktır.\r\nPişmanlık duymak, bir çeşit tövbedir.\r\n', 29),
(23, 'Hz.Ali', 'Sabır en güzel huy, ilim en güzel süs eşyasıdır.\r\nÇocuklarınızın yarın söz sahibi olmasını istiyorsanız, daha bugünden onlara iyi kitaplar hediye ediniz.\r\nSabrın imandaki yeri, başın vücuttaki yeri gibidir. Sabrı olmayanın imanı olmaz.\r\nEmaneti, peygamberlerin evladının katiline ait olsa bile sahibine geri verin.\r\nSenin hakkında iyi zanda bulunanın zannını gerçekleştir.\r\nEn hayırlı dost, seni hayra sevk edendir.\r\nDua mü’minin silahıdır ve dininin direğidir, göklerin ve yerin nurudur.\r\nAltın ateşle tecrübe edildiği gibi, salih kullarda sıkıntı ve imtihanlarla denenirler.\r\nZenginlik gurbette yurttur; yoksulluk yurtta gurbet.\r\nSenden soruluncaya kadar susmak, susturuluncaya kadar söylemekten hayırlıdır.\r\n', 29),
(25, 'Araba Sevdası (Recaizade Mahmut Ekrem)', 'Bihruz Bey zamanındaki İstanbul’da yaşayan, pek şık giyinmesini seven ve validesinin yardımıyla geçinen, kibirli ve kendini dekolte gören, genç bir beydir. Her yıl olduğu gibi, baharın gelmesiyle Bihruz Bey’in de içi hoş olur ve sık sık gezintilere çıkar. Bir gün gelir ve lando diye tabir edilen ve bir o kadar da şık olan sarı renkli at arabasına biner. Arabasından indiğinde güzel bir lando daha gelir ve içerisinden iki hanım iner. Biri Periveş adında güzel, yirmi yaşlarında, sarışın bir hanım ve diğeride Bihruz Bey’in sarışın hanımın hizmetkarı sandığı yaşlıca bir kadındır. Bihruz Bey, blond diye tabir ettiği sarışın hanıma gönlünü kaptırır. Bu hanımların arakalarından yürür ve hanımların bu yere bir sonraki Cuma geleceklerini öğrense de gelecekleri saati öğrenmek nasip olmaz. Bir anda Keyfi Bey’in çıkması ile Periveş hanım hızlıca kaçar ve Bihruz Bey her ne kadar takip etmeye çalışsa da izini kaybeder. O günden sonra bu sarışın güzel, Bihruz Bey’in aklından hiç çıkmaz.Yüz Temel Eser Özetleri, Kitap Özetleri, Roman Özetleri, Yüz Temel Eser, Özet\r\nBihruz Bey sarışın hanım için bir mektup ve alıntı bir şiir yazıp, gönderir. Fakat daha sonra şiirde anlamını bilmediği bir sözcüğün, ona değil de sarışın yerine esmere hitap ettiğini öğrenince kahrolur. Bu sırada borçlarının kabarması üzerine paraya ihtiyaç duymaktatır. Bu yüzden köşkü satmayı düşünse de validesi buna izin vermemektedir. Keyfi Bey ile konuşurken Keyfi Bey’in yalandan söylediği sarışın güzelin (blondun) öldüğü haberini alır. Bunun üzerine Bihruz Bey sanki çok büyük bir aşk yaşamışlar gibi kendini kahreder, günlerce ağlar.\r\nDaha yeni kendine geldiği anda dışarı gezintiye çıkmıştır. Üsküdar vapuruna yaklaşır fakat onu kaçırır. Vapur henüz iskeleden ayrıldığı anda Periveş hanımın vapurda oturduğunu görür. Bir anda büyük bir heyecana kapılır ve sevinçten gözleri ışıldar. Keyfi Bey’in yalanını suratına çarpmak hevesiyle Keyfi Bey’in yanına gider fakat Keyfi Bey ikinci bir yalanla o gördüğü kişinin Periveş hanım olmadığını ve ona çok benzeyen bir çalışanı olduğunu söyler. Bunu üzerine Bihruz Bey tekrar yıkılır. Bu esnada alıcaklılar Bihruz Bey’i sıkıştırmaktadır.\r\nBihruz Bey’in arabacısı olan Andon bir gün Bihruz Bey’in emri üzerine onu bekler ve Bihruz Bey’in geri dönmemesi üzerine köşke doğru yola koyulur. Bu esnada arabayı çizdirerek ufak bir kaza yapar. Bundan Bihruz Bey’in haberi olmadan kurtulmak amacıyla arabayı tamir fabrikasına götürür. Fabrikasında Bihruz Bey’in arabasını gören Kondaraki, onca uyarılara rağmen Bihruz Bey’in borcunu ödememesi üzerine arabaya ve hayvanlara el koyar. Bunun üzerine Andon çaresiz köşke gider ve olanları Bihruz Bey’e anlatınca işten kovulur. Kondaraki daha sonra Bihruz Bey’e nisbet olurcasına Andon’u işe alır.\r\nBihruz Bey validesinin isteği üzerine İstanbul’dan ayrılmayı düşünürken bir yıl daha burda geçirmeye karar verir. Bu esnada Müsyü Piyer ara sıra gelmekte ve beraber çalışmaktadırlar. Bir gün Bihruz Bey çarşıda gezerken o sarışını tekrar görür ve blondunun çalışanı olarak sandığından aşık olduğu sarışın kadının mezarını öğrenmek maksadıyla hanımın peşine koyulur. Ara bir sokaktan geçerken nazik bir şekilde durumu izah eder. Sonra da aşık olduğu o sarışın hanımın aslında o çalışan kadın olduğunu ve o gün geldikleri güzel arabayı kiraladıklarını diyer bir tabir ile zengin olmadıklarını öğrenir. Bunun üzerine yalan aşkından dolayı Bihruz Bey bir daha yıkılır. Sarışın hanım da alay ederek yoluna devam eder.\r\n', 30),
(26, 'Korkunç Yıllar (Cengiz Dağcı)', 'Sâdık, Kırım’da, Akmesçit’e bağlı Kızıltaş köyünde doğmuştur. Kızıltaş Karadeniz kıyısında şirin bîr köydür. Ama Ruslar burada yaşayan Türkleri rahat bırakmazlar. Sık sık baskınlar düzenleyerek köyün, Kırım çapında da milletin ileri gelenlerini, aydınları tutuklayıp sürerler veya hapse atarlar. Rusların hedefi; diliyle, diniyle, medeniyetiyle Türk kültürünü yok etmektir. Camileri yıkarlar, tarihî eserleri harabederler. Sık sık alfabe değiştirerek Türk dilini unutturmaya, Türklerin birbirleriyle irtibatlarını kesmeye çalışırlar.\r\nKırım Türk’lerinin orta yaşlıları milliyetçidirler. Bu duyguyu evlâtlarına da aşılarlar, onlara “Kuzu Kurpeç” ve “Çora Batır” gibi kahramanlık destanlarıyla, “Siyer-i Nebi” gibi dinî kitapları anlatırlar ve okurlar. Sâdık’ın babası Hüseyin Ağa da bu çeşit Kırımlılardandır. Mekteplerde dine ve milliyetçiliğe —bilhassa Türk milliyetçiliğine— insafsızca hücumlar yapılmasına rağmen, evlerdeki aile mektepleri, çocukların büyük bir ekseriyetini Türk milliyetçisi olarak yetiştirir. Sadık da, bu aile mekteplerinde yetişen milliyetçi gençlerdendir.\r\nTabii resmi mekteplerin tesirinde kalıp, Rus’lara hizmet eden Kırımlılar da mevcuttur. Korkunç Yıllardaki Süleyman, bu kategorideki gençlerdendir. Fakat bunlar da hâdiselere tam nüfuz ettikten sonra, ekseriya yaşlı neslin fikirlerine sahip olurlar.\r\nSâdık ailesiyle birlikte önce, Akmesçil’le bir tavuk kümesine yerleşir. Sonra orta kumandan mektebine giderek Rus ordusunda subay olur. İkinci dünya harbine tank teğmeni olarak katılır. Ukrayna’da Almanlara esir düşer. Esir kamplarında çeşitli meşakkatler çeker. Ama bu kamplardaki esir Türkler arasında çok kuvvetli bir bağlılık vardır. Birbirlerine hayatları pahasına yardım ederler. Bu eserde dikkati çeken bir husus da, Kırım topraklarında doğup büyümüş olanların -Ermeni, Yahudi, Rum veya Rus olsun- birbirlerine vatan bağlarıyla bağlı olmaları ve yardımlaşmalarıdır.Yüz Temel Eser Özetleri, Kitap Özetleri, Roman Özetleri, Yüz Temel Eser, Özet\r\nSâdık esir kamplarında, bir Kırımçak’ın (Kırımlı Yahudi) yardımıyla hemşehrilerini bulur, yine Kırımlı bir Ermeni’nin yardımıyla zindandan kurtulur. Kırımlı İskender’in yardımıyla da ahçı olur. Bu, onun esaret hayatının dönüm noktasıdır. Alıcılıktan sonra bir Alman başçavuşunun emir eri olur. Onun hizmetinde bulunur. Başçavuş cepheye tayin olunca da Sâdık’ı Alman casus mektebine götürüp, Rusya’da Almanlar hesabına casusluk yapmasını teklif ederler. Sâdık bunu reddedince, onu yeni teşkil edilen Türkistan ordusuna götürürler. Roman Almanların düzenledikleri, bir toplantıda, Türkistanlıların üzerlerindeki Rus üniformalarının yakılıp, Alman üniformalarının giyilmesiyle son bulur.\r\n', 30);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
