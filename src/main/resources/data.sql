
-- phrase table with transliterations
INSERT INTO phrase (amharic, english) VALUES ('እንደምን አለህ (əndämən alläh)', 'How are you?');
INSERT INTO phrase (amharic, english) VALUES ('ሰላም (sälam)', 'Hello');
INSERT INTO phrase (amharic, english) VALUES ('አመሰግናለሁ (ʔämäsäggənalləhu)', 'Thank you');
INSERT INTO phrase (amharic, english) VALUES ('በጣም አመሰግናለሁ (bäṭam ʔämäsäggənalləhu)', 'Thank you very much');
INSERT INTO phrase (amharic, english) VALUES ('ይቅርታ (yiqərta)', 'Sorry');
INSERT INTO phrase (amharic, english) VALUES ('እባክህ (ʔəbakəh)', 'Please');
INSERT INTO phrase (amharic, english) VALUES ('አዎን (ʔawon)', 'Yes');
INSERT INTO phrase (amharic, english) VALUES ('አይ (ʔay)', 'No');
INSERT INTO phrase (amharic, english) VALUES ('እግር ኳስን እጫወታለሁ (ʔɨgɨr kʼwasɨn ʔɨtʃʼawɨtalɨhu)', 'I play soccer');
INSERT INTO phrase (amharic, english) VALUES ('ትምህርት እወዳለሁ (təmhərt ʔəwädalləhu)', 'I love learning');
INSERT INTO phrase (amharic, english) VALUES ('የኔ ስም አድነው ነው (yäne səm ʔadənäw näw)', 'My name is Adnew');
INSERT INTO phrase (amharic, english) VALUES ('እባክህ ደግመህ ተናገር (ʔəbakəh däggəmäh tänagär)', 'Please say it again');
INSERT INTO phrase (amharic, english) VALUES ('አልሰማሁም (ʔalsämähum)', 'I didn’t hear');
INSERT INTO phrase (amharic, english) VALUES ('ትክክል ነው (təkkəkl näw)', 'It’s correct');
INSERT INTO phrase (amharic, english) VALUES ('ደህና ነኝ (dähna näň)', 'I’m fine');

-- fact table
INSERT INTO fact (content) VALUES ('Ethiopia is the oldest independent country in Africa, founded in 980 BC.');
INSERT INTO fact (content) VALUES ('Ethiopia uses its own calendar system with 13 months.');
INSERT INTO fact (content) VALUES ('Coffee originated in Ethiopia, discovered in the region of Kaffa.');
INSERT INTO fact (content) VALUES ('The Danakil Depression in Ethiopia is one of the hottest and lowest places on Earth.');
INSERT INTO fact (content) VALUES ('Ethiopia is home to over 80 ethnic groups and languages.');
INSERT INTO fact (content) VALUES ('Lucy, one of the oldest hominid fossils, was discovered in Ethiopia.');
INSERT INTO fact (content) VALUES ('Ethiopia is the source of the Blue Nile, which contributes to the Nile River.');
INSERT INTO fact (content) VALUES ('Amharic is the official language of Ethiopia.');
INSERT INTO fact (content) VALUES ('Addis Ababa, the capital of Ethiopia, is also the headquarters of the African Union.');
INSERT INTO fact (content) VALUES ('Traditional Ethiopian cuisine often features injera, a sourdough flatbread made from teff flour.');
INSERT INTO fact (content) VALUES ('Ethiopia follows the Julian calendar, which is roughly seven years behind the Gregorian calendar.');
INSERT INTO fact (content) VALUES ('The Ethiopian Orthodox Church is one of the oldest Christian denominations in the world.');
INSERT INTO fact (content) VALUES ('Ethiopia has its own unique script called Ge''ez, used in Amharic and other local languages.');
INSERT INTO fact (content) VALUES ('The Simien Mountains in Ethiopia are home to rare species like the Gelada baboon and Ethiopian wolf.');
INSERT INTO fact (content) VALUES ('Ethiopia is one of the few African countries with its own alphabet.');
INSERT INTO fact (content) VALUES ('Timket, the Ethiopian Epiphany, is one of the country''s most vibrant religious festivals.');
INSERT INTO fact (content) VALUES ('Ethiopia has over 11 UNESCO World Heritage Sites, including Lalibela and Aksum.');
INSERT INTO fact (content) VALUES ('The Great Rift Valley runs through Ethiopia, offering stunning landscapes and geological features.');
INSERT INTO fact (content) VALUES ('Ethiopia is a founding member of the United Nations and the African Union.');


-- alphabet table

-- ሀ (ha series) — IPA: [hä], [hu], [hi], [hä], [he], [hə], [ho]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሀ', 'ha', 'ha as in "heart"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሁ', 'hu', 'hu as in "who"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሂ', 'hi', 'hi as in "heat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሃ', 'ha', 'ha as in "hard"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሄ', 'he', 'he as in "hay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ህ', 'hə', 'hə as in "hum"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሆ', 'ho', 'ho as in "hope"');

-- ለ (le series) — IPA: [lä], [lu], [li], [lä], [le], [lə], [lo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ለ', 'le', 'le as in "let"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሉ', 'lu', 'lu as in "loop"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሊ', 'li', 'li as in "leap"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ላ', 'la', 'la as in "lava"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሌ', 'le', 'le as in "lay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ል', 'lə', 'lə as in "luck"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሎ', 'lo', 'lo as in "low"');

-- መ (me series) — IPA: [mä], [mu], [mi], [mä], [me], [mə], [mo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('መ', 'me', 'me as in "met"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሙ', 'mu', 'mu as in "mood"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሚ', 'mi', 'mi as in "meet"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ማ', 'ma', 'ma as in "mama"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሜ', 'me', 'me as in "may"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ም', 'mə', 'mə as in "mud"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሞ', 'mo', 'mo as in "more"');

-- ሠ (sä series) — IPA: [sä], [su], [si], [sa], [se], [sə], [so]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሠ', 'sä', 'sä as in "sand"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሡ', 'su', 'su as in "suit"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሢ', 'si', 'si as in "seat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሣ', 'sa', 'sa as in "saw"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሤ', 'se', 'se as in "say"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሥ', 'sə', 'sə as in "sun"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሦ', 'so', 'so as in "soap"');

-- ረ (rä series) — IPA: [rä], [ru], [ri], [ra], [re], [rə], [ro]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ረ', 'rä', 'rä as in "rat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሩ', 'ru', 'ru as in "rule"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሪ', 'ri', 'ri as in "reed"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ራ', 'ra', 'ra as in "raw"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሬ', 're', 're as in "ray"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ር', 'rə', 'rə as in "rug"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሮ', 'ro', 'ro as in "row"');

-- ሰ (sä series) — IPA: [sä], [su], [si], [sa], [se], [sə], [so]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሰ', 'sä', 'sä as in "sad"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሱ', 'su', 'su as in "suit"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሲ', 'si', 'si as in "seat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሳ', 'sa', 'sa as in "saw"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሴ', 'se', 'se as in "say"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ስ', 'sə', 'sə as in "sun"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሶ', 'so', 'so as in "soap"');

-- ሸ (šä series) — IPA: [ʃä], [ʃu], [ʃi], [ʃa], [ʃe], [ʃə], [ʃo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሸ', 'šä', 'šä as in "shack"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሹ', 'šu', 'šu as in "shoot"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሺ', 'ši', 'ši as in "sheep"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሻ', 'ša', 'ša as in "sharp"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሼ', 'še', 'še as in "shade"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሽ', 'šə', 'šə as in "shut"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ሾ', 'šo', 'šo as in "shore"');

-- ቀ (qä series) — IPA: [qä], [qu], [qi], [qa], [qe], [qə], [qo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቀ', 'qä', 'qä as in "caught"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቁ', 'qu', 'qu as in "cool"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቂ', 'qi', 'qi as in "keen"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቃ', 'qa', 'qa as in "car"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቄ', 'qe', 'qe as in "cane"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቅ', 'qə', 'qə as in "cut"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቆ', 'qo', 'qo as in "core"');

-- በ (bä series) — IPA: [bä], [bu], [bi], [ba], [be], [bə], [bo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('በ', 'bä', 'bä as in "bat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቡ', 'bu', 'bu as in "boot"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቢ', 'bi', 'bi as in "beet"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ባ', 'ba', 'ba as in "bar"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቤ', 'be', 'be as in "bay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ብ', 'bə', 'bə as in "bud"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቦ', 'bo', 'bo as in "boat"');

-- ተ (tä series) — IPA: [tä], [tu], [ti], [ta], [te], [tə], [to]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ተ', 'tä', 'tä as in "tap"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቱ', 'tu', 'tu as in "tool"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቲ', 'ti', 'ti as in "tea"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ታ', 'ta', 'ta as in "tall"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቴ', 'te', 'te as in "take"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ት', 'tə', 'tə as in "tug"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቶ', 'to', 'to as in "toe"');

-- ቸ (čä series) — IPA: [čä], [ču], [či], [ča], [če], [čə], [čo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቸ', 'čä', 'čä as in "chat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቹ', 'ču', 'ču as in "chew"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቺ', 'či', 'či as in "cheese"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቻ', 'ča', 'ča as in "charm"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቼ', 'če', 'če as in "chase"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ች', 'čə', 'čə as in "churn"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ቾ', 'čo', 'čo as in "chore"');

-- ኀ (hä series) — IPA: [hä], [hu], [hi], [ha], [he], [hə], [ho]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኀ', 'hä', 'hä as in "hat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኁ', 'hu', 'hu as in "who"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኂ', 'hi', 'hi as in "heat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኃ', 'ha', 'ha as in "hard"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኄ', 'he', 'he as in "hay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኅ', 'hə', 'hə as in "hum"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኆ', 'ho', 'ho as in "hope"');

-- ነ (nä series) — IPA: [nä], [nu], [ni], [na], [ne], [nə], [no]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ነ', 'nä', 'nä as in "nap"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኑ', 'nu', 'nu as in "noon"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኒ', 'ni', 'ni as in "neat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ና', 'na', 'na as in "gnaw"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኔ', 'ne', 'ne as in "nay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ን', 'nə', 'nə as in "nut"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኖ', 'no', 'no as in "note"');

-- ኘ (ñä series) — IPA: [ɲä], [ɲu], [ɲi], [ɲa], [ɲe], [ɲə], [ɲo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኘ', 'ñä', 'ñä as in "canyon"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኙ', 'ñu', 'ñu as in "new"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኚ', 'ñi', 'ñi as in "knee"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኛ', 'ña', 'ña as in "gnaw"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኜ', 'ñe', 'ñe as in "neigh"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኝ', 'ñə', 'ñə as in "nut"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኞ', 'ño', 'ño as in "note"');

-- አ (ʾä series) — IPA: [ʔä], [ʔu], [ʔi], [ʔa], [ʔe], [ʔə], [ʔo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('አ', 'ʾä', 'ʾä as in "uh-oh"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኡ', 'ʾu', 'ʾu as in "oops"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኢ', 'ʾi', 'ʾi as in "eel"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኣ', 'ʾa', 'ʾa as in "arm"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኤ', 'ʾe', 'ʾe as in "ate"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('እ', 'ʾə', 'ʾə as in "ago"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኦ', 'ʾo', 'ʾo as in "oak"');

-- ከ (kä series) — IPA: [kä], [ku], [ki], [ka], [ke], [kə], [ko]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ከ', 'kä', 'kä as in "cat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኩ', 'ku', 'ku as in "cool"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኪ', 'ki', 'ki as in "key"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ካ', 'ka', 'ka as in "car"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኬ', 'ke', 'ke as in "cake"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ክ', 'kə', 'kə as in "cut"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኮ', 'ko', 'ko as in "coat"');

-- ኸ (xä series) — IPA: [xä], [xu], [xi], [xa], [xe], [xə], [xo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኸ', 'xä', 'xä as in "loch" (Scottish)');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኹ', 'xu', 'xu as in "Bach" (German)');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኺ', 'xi', 'xi as in "hue" with friction');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኻ', 'xa', 'xa as in "aha" with rasp');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኼ', 'xe', 'xe as in "hey" with rasp');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኽ', 'xə', 'xə as in "huh" with rasp');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ኾ', 'xo', 'xo as in "ho" with rasp');

-- ወ (wä series) — IPA: [wä], [wu], [wi], [wa], [we], [wə], [wo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ወ', 'wä', 'wä as in "wax"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዉ', 'wu', 'wu as in "woo"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዊ', 'wi', 'wi as in "weep"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዋ', 'wa', 'wa as in "wand"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዌ', 'we', 'we as in "way"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ው', 'wə', 'wə as in "wood"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዎ', 'wo', 'wo as in "woke"');

-- ዐ (ʾä series) — IPA: [ʔä], [ʔu], [ʔi], [ʔa], [ʔe], [ʔə], [ʔo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዐ', 'ʾä', 'ʾä as in "uh-oh"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዑ', 'ʾu', 'ʾu as in "oops"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዒ', 'ʾi', 'ʾi as in "eel"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዓ', 'ʾa', 'ʾa as in "arm"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዔ', 'ʾe', 'ʾe as in "ate"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዕ', 'ʾə', 'ʾə as in "ago"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዖ', 'ʾo', 'ʾo as in "oak"');

-- ዘ (zä series) — IPA: [zä], [zu], [zi], [za], [ze], [zə], [zo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዘ', 'zä', 'zä as in "zap"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዙ', 'zu', 'zu as in "zoo"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዚ', 'zi', 'zi as in "zeal"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዛ', 'za', 'za as in "czar"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዜ', 'ze', 'ze as in "zane"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዝ', 'zə', 'zə as in "buzz"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዞ', 'zo', 'zo as in "zone"');

-- ዠ (žä series) — IPA: [ʒä], [ʒu], [ʒi], [ʒa], [ʒe], [ʒə], [ʒo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዠ', 'žä', 'žä as in "genre"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዡ', 'žu', 'žu as in "azure"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዢ', 'ži', 'ži as in "vision"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዣ', 'ža', 'ža as in "Jacques"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዤ', 'že', 'že as in "beige"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዥ', 'žə', 'žə as in "measure"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዦ', 'žo', 'žo as in "closure"');

-- የ (yä series) — IPA: [yä], [yu], [yi], [ya], [ye], [yə], [yo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('የ', 'yä', 'yä as in "yak"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዩ', 'yu', 'yu as in "you"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዪ', 'yi', 'yi as in "yield"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ያ', 'ya', 'ya as in "yarn"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዬ', 'ye', 'ye as in "yay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ይ', 'yə', 'yə as in "young"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዮ', 'yo', 'yo as in "yoga"');

-- ደ (dä series) — IPA: [dä], [du], [di], [da], [de], [də], [do]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ደ', 'dä', 'dä as in "dad"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዱ', 'du', 'du as in "doom"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዲ', 'di', 'di as in "deep"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዳ', 'da', 'da as in "dark"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዴ', 'de', 'de as in "day"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ድ', 'də', 'də as in "dull"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ዶ', 'do', 'do as in "dome"');

-- ጀ (ǧä series) — IPA: [dʒä], [dʒu], [dʒi], [dʒa], [dʒe], [dʒə], [dʒo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጀ', 'ǧä', 'ǧä as in "jam"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጁ', 'ǧu', 'ǧu as in "juice"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጂ', 'ǧi', 'ǧi as in "jeep"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጃ', 'ǧa', 'ǧa as in "jar"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጄ', 'ǧe', 'ǧe as in "jade"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጅ', 'ǧə', 'ǧə as in "judge"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጆ', 'ǧo', 'ǧo as in "joke"');

-- ገ (gä series) — IPA: [gä], [gu], [gi], [ga], [ge], [gə], [go]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ገ', 'gä', 'gä as in "gap"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጉ', 'gu', 'gu as in "goose"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጊ', 'gi', 'gi as in "geek"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጋ', 'ga', 'ga as in "guard"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጌ', 'ge', 'ge as in "gate"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ግ', 'gə', 'gə as in "gum"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጎ', 'go', 'go as in "go"');

-- ጠ (ṭä series) — IPA: [tʼä], [tʼu], [tʼi], [tʼa], [tʼe], [tʼə], [tʼo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጠ', 'ṭä', 'ṭä as in "ta" with emphatic burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጡ', 'ṭu', 'ṭu as in "too" with glottal pop');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጢ', 'ṭi', 'ṭi as in "tea" with ejective force');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጣ', 'ṭa', 'ṭa as in "tar" with emphasis');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጤ', 'ṭe', 'ṭe as in "take" with burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጥ', 'ṭə', 'ṭə as in "tug" with glottal push');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጦ', 'ṭo', 'ṭo as in "toe" with ejective tone');

-- ጨ (č̣ä series) — IPA: [tʃʼä], [tʃʼu], [tʃʼi], [tʃʼa], [tʃʼe], [tʃʼə], [tʃʼo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጨ', 'č̣ä', 'č̣ä as in "chop" with emphatic burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጩ', 'č̣u', 'č̣u as in "chew" with glottal pop');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጪ', 'č̣i', 'č̣i as in "cheek" with ejective force');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጫ', 'č̣a', 'č̣a as in "chart" with emphasis');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጬ', 'č̣e', 'č̣e as in "chase" with burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጭ', 'č̣ə', 'č̣ə as in "churn" with glottal push');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጮ', 'č̣o', 'č̣o as in "chore" with ejective tone');

-- ጰ (p̣ä series) — IPA: [pʼä], [pʼu], [pʼi], [pʼa], [pʼe], [pʼə], [pʼo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጰ', 'p̣ä', 'p̣ä as in "pop" with emphatic burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጱ', 'p̣u', 'p̣u as in "pool" with glottal pop');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጲ', 'p̣i', 'p̣i as in "peep" with ejective force');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጳ', 'p̣a', 'p̣a as in "park" with emphasis');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጴ', 'p̣e', 'p̣e as in "pay" with burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጵ', 'p̣ə', 'p̣ə as in "puff" with glottal push');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጶ', 'p̣o', 'p̣o as in "poke" with ejective tone');

-- ጸ (ṣä series) — IPA: [tsʼä], [tsʼu], [tsʼi], [tsʼa], [tsʼe], [tsʼə], [tsʼo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጸ', 'ṣä', 'ṣä as in "tsar" with emphatic burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጹ', 'ṣu', 'ṣu as in "suit" with glottal pop');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጺ', 'ṣi', 'ṣi as in "seat" with ejective force');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጻ', 'ṣa', 'ṣa as in "saw" with emphasis');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጼ', 'ṣe', 'ṣe as in "say" with burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጽ', 'ṣə', 'ṣə as in "sun" with glottal push');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ጾ', 'ṣo', 'ṣo as in "soap" with ejective tone');

-- ፀ (ṣ́ä series) — IPA: [tsʼä], [tsʼu], [tsʼi], [tsʼa], [tsʼe], [tsʼə], [tsʼo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፀ', 'ṣ́ä', 'ṣ́ä as in "tsar" with emphatic burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፁ', 'ṣ́u', 'ṣ́u as in "suit" with glottal pop');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፂ', 'ṣ́i', 'ṣ́i as in "seat" with ejective force');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፃ', 'ṣ́a', 'ṣ́a as in "saw" with emphasis');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፄ', 'ṣ́e', 'ṣ́e as in "say" with burst');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፅ', 'ṣ́ə', 'ṣ́ə as in "sun" with glottal push');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፆ', 'ṣ́o', 'ṣ́o as in "soap" with ejective tone');

-- ፈ (fä series) — IPA: [fä], [fu], [fi], [fa], [fe], [fə], [fo]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፈ', 'fä', 'fä as in "fat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፉ', 'fu', 'fu as in "food"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፊ', 'fi', 'fi as in "feet"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፋ', 'fa', 'fa as in "farm"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፌ', 'fe', 'fe as in "fate"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፍ', 'fə', 'fə as in "fun"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፎ', 'fo', 'fo as in "foam"');

-- ፐ (pä series) — IPA: [pä], [pu], [pi], [pa], [pe], [pə], [po]
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፐ', 'pä', 'pä as in "pat"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፑ', 'pu', 'pu as in "pool"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፒ', 'pi', 'pi as in "peep"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፓ', 'pa', 'pa as in "park"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፔ', 'pe', 'pe as in "pay"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፕ', 'pə', 'pə as in "puff"');
INSERT INTO alphabet (letter, transliteration, pronunciation) VALUES ('ፖ', 'po', 'po as in "poke"');