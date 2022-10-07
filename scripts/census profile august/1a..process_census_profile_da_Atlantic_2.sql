DROP TABLE IF EXISTS census_profile.census_profile_da_atlantic_sorted_2;
CREATE TABLE census_profile.census_profile_da_atlantic_sorted_2 AS
(
SELECT 
a500.dauid,
a500."DGUID",
"500_tot","500_m","500_f","501_tot","501_m","501_f","502_tot","502_m","502_f","503_tot","503_m","503_f","504_tot","504_m","504_f","505_tot","505_m","505_f","506_tot","506_m","506_f","507_tot","507_m","507_f","508_tot","508_m","508_f","509_tot","509_m","509_f",
"510_tot","510_m","510_f","511_tot","511_m","511_f","512_tot","512_m","512_f","513_tot","513_m","513_f","514_tot","514_m","514_f","515_tot","515_m","515_f","516_tot","516_m","516_f","517_tot","517_m","517_f","518_tot","518_m","518_f","519_tot","519_m","519_f",
"520_tot","520_m","520_f","521_tot","521_m","521_f","522_tot","522_m","522_f","523_tot","523_m","523_f","524_tot","524_m","524_f","525_tot","525_m","525_f","526_tot","526_m","526_f","527_tot","527_m","527_f","528_tot","528_m","528_f","529_tot","529_m","529_f",
"530_tot","530_m","530_f","531_tot","531_m","531_f","532_tot","532_m","532_f","533_tot","533_m","533_f","534_tot","534_m","534_f","535_tot","535_m","535_f","536_tot","536_m","536_f","537_tot","537_m","537_f","538_tot","538_m","538_f","539_tot","539_m","539_f",
"540_tot","540_m","540_f","541_tot","541_m","541_f","542_tot","542_m","542_f","543_tot","543_m","543_f","544_tot","544_m","544_f","545_tot","545_m","545_f","546_tot","546_m","546_f","547_tot","547_m","547_f","548_tot","548_m","548_f","549_tot","549_m","549_f",
"550_tot","550_m","550_f","551_tot","551_m","551_f","552_tot","552_m","552_f","553_tot","553_m","553_f","554_tot","554_m","554_f","555_tot","555_m","555_f","556_tot","556_m","556_f","557_tot","557_m","557_f","558_tot","558_m","558_f","559_tot","559_m","559_f",
"560_tot","560_m","560_f","561_tot","561_m","561_f","562_tot","562_m","562_f","563_tot","563_m","563_f","564_tot","564_m","564_f","565_tot","565_m","565_f","566_tot","566_m","566_f","567_tot","567_m","567_f","568_tot","568_m","568_f","569_tot","569_m","569_f",
"570_tot","570_m","570_f","571_tot","571_m","571_f","572_tot","572_m","572_f","573_tot","573_m","573_f","574_tot","574_m","574_f","575_tot","575_m","575_f","576_tot","576_m","576_f","577_tot","577_m","577_f","578_tot","578_m","578_f","579_tot","579_m","579_f",
"580_tot","580_m","580_f","581_tot","581_m","581_f","582_tot","582_m","582_f","583_tot","583_m","583_f","584_tot","584_m","584_f","585_tot","585_m","585_f","586_tot","586_m","586_f","587_tot","587_m","587_f","588_tot","588_m","588_f","589_tot","589_m","589_f",
"590_tot","590_m","590_f","591_tot","591_m","591_f","592_tot","592_m","592_f","593_tot","593_m","593_f","594_tot","594_m","594_f","595_tot","595_m","595_f","596_tot","596_m","596_f","597_tot","597_m","597_f","598_tot","598_m","598_f","599_tot","599_m","599_f",

"600_tot","600_m","600_f","601_tot","601_m","601_f","602_tot","602_m","602_f","603_tot","603_m","603_f","604_tot","604_m","604_f","605_tot","605_m","605_f","606_tot","606_m","606_f","607_tot","607_m","607_f","608_tot","608_m","608_f","609_tot","609_m","609_f",
"610_tot","610_m","610_f","611_tot","611_m","611_f","612_tot","612_m","612_f","613_tot","613_m","613_f","614_tot","614_m","614_f","615_tot","615_m","615_f","616_tot","616_m","616_f","617_tot","617_m","617_f","618_tot","618_m","618_f","619_tot","619_m","619_f",
"620_tot","620_m","620_f","621_tot","621_m","621_f","622_tot","622_m","622_f","623_tot","623_m","623_f","624_tot","624_m","624_f","625_tot","625_m","625_f","626_tot","626_m","626_f","627_tot","627_m","627_f","628_tot","628_m","628_f","629_tot","629_m","629_f",
"630_tot","630_m","630_f","631_tot","631_m","631_f","632_tot","632_m","632_f","633_tot","633_m","633_f","634_tot","634_m","634_f","635_tot","635_m","635_f","636_tot","636_m","636_f","637_tot","637_m","637_f","638_tot","638_m","638_f","639_tot","639_m","639_f",
"640_tot","640_m","640_f","641_tot","641_m","641_f","642_tot","642_m","642_f","643_tot","643_m","643_f","644_tot","644_m","644_f","645_tot","645_m","645_f","646_tot","646_m","646_f","647_tot","647_m","647_f","648_tot","648_m","648_f","649_tot","649_m","649_f",
"650_tot","650_m","650_f","651_tot","651_m","651_f","652_tot","652_m","652_f","653_tot","653_m","653_f","654_tot","654_m","654_f","655_tot","655_m","655_f","656_tot","656_m","656_f","657_tot","657_m","657_f","658_tot","658_m","658_f","659_tot","659_m","659_f",
"660_tot","660_m","660_f","661_tot","661_m","661_f","662_tot","662_m","662_f","663_tot","663_m","663_f","664_tot","664_m","664_f","665_tot","665_m","665_f","666_tot","666_m","666_f","667_tot","667_m","667_f","668_tot","668_m","668_f","669_tot","669_m","669_f",
"670_tot","670_m","670_f","671_tot","671_m","671_f","672_tot","672_m","672_f","673_tot","673_m","673_f","674_tot","674_m","674_f","675_tot","675_m","675_f","676_tot","676_m","676_f","677_tot","677_m","677_f","678_tot","678_m","678_f","679_tot","679_m","679_f",
"680_tot","680_m","680_f","681_tot","681_m","681_f","682_tot","682_m","682_f","683_tot","683_m","683_f","684_tot","684_m","684_f","685_tot","685_m","685_f","686_tot","686_m","686_f","687_tot","687_m","687_f","688_tot","688_m","688_f","689_tot","689_m","689_f",
"690_tot","690_m","690_f","691_tot","691_m","691_f","692_tot","692_m","692_f","693_tot","693_m","693_f","694_tot","694_m","694_f","695_tot","695_m","695_f","696_tot","696_m","696_f","697_tot","697_m","697_f","698_tot","698_m","698_f","699_tot","699_m","699_f",

"700_tot","700_m","700_f","701_tot","701_m","701_f","702_tot","702_m","702_f","703_tot","703_m","703_f","704_tot","704_m","704_f","705_tot","705_m","705_f","706_tot","706_m","706_f","707_tot","707_m","707_f","708_tot","708_m","708_f","709_tot","709_m","709_f",
"710_tot","710_m","710_f","711_tot","711_m","711_f","712_tot","712_m","712_f","713_tot","713_m","713_f","714_tot","714_m","714_f","715_tot","715_m","715_f","716_tot","716_m","716_f","717_tot","717_m","717_f","718_tot","718_m","718_f","719_tot","719_m","719_f",
"720_tot","720_m","720_f","721_tot","721_m","721_f","722_tot","722_m","722_f","723_tot","723_m","723_f","724_tot","724_m","724_f","725_tot","725_m","725_f","726_tot","726_m","726_f","727_tot","727_m","727_f","728_tot","728_m","728_f","729_tot","729_m","729_f",
"730_tot","730_m","730_f","731_tot","731_m","731_f","732_tot","732_m","732_f","733_tot","733_m","733_f","734_tot","734_m","734_f","735_tot","735_m","735_f","736_tot","736_m","736_f","737_tot","737_m","737_f","738_tot","738_m","738_f","739_tot","739_m","739_f",
"740_tot","740_m","740_f","741_tot","741_m","741_f","742_tot","742_m","742_f","743_tot","743_m","743_f","744_tot","744_m","744_f","745_tot","745_m","745_f","746_tot","746_m","746_f","747_tot","747_m","747_f","748_tot","748_m","748_f","749_tot","749_m","749_f",
"750_tot","750_m","750_f","751_tot","751_m","751_f","752_tot","752_m","752_f","753_tot","753_m","753_f","754_tot","754_m","754_f","755_tot","755_m","755_f","756_tot","756_m","756_f","757_tot","757_m","757_f","758_tot","758_m","758_f","759_tot","759_m","759_f",
"760_tot","760_m","760_f","761_tot","761_m","761_f","762_tot","762_m","762_f","763_tot","763_m","763_f","764_tot","764_m","764_f","765_tot","765_m","765_f","766_tot","766_m","766_f","767_tot","767_m","767_f","768_tot","768_m","768_f","769_tot","769_m","769_f",
"770_tot","770_m","770_f","771_tot","771_m","771_f","772_tot","772_m","772_f","773_tot","773_m","773_f","774_tot","774_m","774_f","775_tot","775_m","775_f","776_tot","776_m","776_f","777_tot","777_m","777_f","778_tot","778_m","778_f","779_tot","779_m","779_f",
"780_tot","780_m","780_f","781_tot","781_m","781_f","782_tot","782_m","782_f","783_tot","783_m","783_f","784_tot","784_m","784_f","785_tot","785_m","785_f","786_tot","786_m","786_f","787_tot","787_m","787_f","788_tot","788_m","788_f","789_tot","789_m","789_f",
"790_tot","790_m","790_f","791_tot","791_m","791_f","792_tot","792_m","792_f","793_tot","793_m","793_f","794_tot","794_m","794_f","795_tot","795_m","795_f","796_tot","796_m","796_f","797_tot","797_m","797_f","798_tot","798_m","798_f","799_tot","799_m","799_f",

"800_tot","800_m","800_f","801_tot","801_m","801_f","802_tot","802_m","802_f","803_tot","803_m","803_f","804_tot","804_m","804_f","805_tot","805_m","805_f","806_tot","806_m","806_f","807_tot","807_m","807_f","808_tot","808_m","808_f","809_tot","809_m","809_f",
"810_tot","810_m","810_f","811_tot","811_m","811_f","812_tot","812_m","812_f","813_tot","813_m","813_f","814_tot","814_m","814_f","815_tot","815_m","815_f","816_tot","816_m","816_f","817_tot","817_m","817_f","818_tot","818_m","818_f","819_tot","819_m","819_f",
"820_tot","820_m","820_f","821_tot","821_m","821_f","822_tot","822_m","822_f","823_tot","823_m","823_f","824_tot","824_m","824_f","825_tot","825_m","825_f","826_tot","826_m","826_f","827_tot","827_m","827_f","828_tot","828_m","828_f","829_tot","829_m","829_f",
"830_tot","830_m","830_f","831_tot","831_m","831_f","832_tot","832_m","832_f","833_tot","833_m","833_f","834_tot","834_m","834_f","835_tot","835_m","835_f","836_tot","836_m","836_f","837_tot","837_m","837_f","838_tot","838_m","838_f","839_tot","839_m","839_f",
"840_tot","840_m","840_f","841_tot","841_m","841_f","842_tot","842_m","842_f","843_tot","843_m","843_f","844_tot","844_m","844_f","845_tot","845_m","845_f","846_tot","846_m","846_f","847_tot","847_m","847_f","848_tot","848_m","848_f","849_tot","849_m","849_f",
"850_tot","850_m","850_f","851_tot","851_m","851_f","852_tot","852_m","852_f","853_tot","853_m","853_f","854_tot","854_m","854_f","855_tot","855_m","855_f","856_tot","856_m","856_f","857_tot","857_m","857_f","858_tot","858_m","858_f","859_tot","859_m","859_f",
"860_tot","860_m","860_f","861_tot","861_m","861_f","862_tot","862_m","862_f","863_tot","863_m","863_f","864_tot","864_m","864_f","865_tot","865_m","865_f","866_tot","866_m","866_f","867_tot","867_m","867_f","868_tot","868_m","868_f","869_tot","869_m","869_f",
"870_tot","870_m","870_f","871_tot","871_m","871_f","872_tot","872_m","872_f","873_tot","873_m","873_f","874_tot","874_m","874_f","875_tot","875_m","875_f","876_tot","876_m","876_f","877_tot","877_m","877_f","878_tot","878_m","878_f","879_tot","879_m","879_f",
"880_tot","880_m","880_f","881_tot","881_m","881_f","882_tot","882_m","882_f","883_tot","883_m","883_f","884_tot","884_m","884_f","885_tot","885_m","885_f","886_tot","886_m","886_f","887_tot","887_m","887_f","888_tot","888_m","888_f","889_tot","889_m","889_f",
"890_tot","890_m","890_f","891_tot","891_m","891_f","892_tot","892_m","892_f","893_tot","893_m","893_f","894_tot","894_m","894_f","895_tot","895_m","895_f","896_tot","896_m","896_f","897_tot","897_m","897_f","898_tot","898_m","898_f","899_tot","899_m","899_f",

"900_tot","900_m","900_f","901_tot","901_m","901_f","902_tot","902_m","902_f","903_tot","903_m","903_f","904_tot","904_m","904_f","905_tot","905_m","905_f","906_tot","906_m","906_f","907_tot","907_m","907_f","908_tot","908_m","908_f","909_tot","909_m","909_f",
"910_tot","910_m","910_f","911_tot","911_m","911_f","912_tot","912_m","912_f","913_tot","913_m","913_f","914_tot","914_m","914_f","915_tot","915_m","915_f","916_tot","916_m","916_f","917_tot","917_m","917_f","918_tot","918_m","918_f","919_tot","919_m","919_f",
"920_tot","920_m","920_f","921_tot","921_m","921_f","922_tot","922_m","922_f","923_tot","923_m","923_f","924_tot","924_m","924_f","925_tot","925_m","925_f","926_tot","926_m","926_f","927_tot","927_m","927_f","928_tot","928_m","928_f","929_tot","929_m","929_f",
"930_tot","930_m","930_f","931_tot","931_m","931_f","932_tot","932_m","932_f","933_tot","933_m","933_f","934_tot","934_m","934_f","935_tot","935_m","935_f","936_tot","936_m","936_f","937_tot","937_m","937_f","938_tot","938_m","938_f","939_tot","939_m","939_f",
"940_tot","940_m","940_f","941_tot","941_m","941_f","942_tot","942_m","942_f","943_tot","943_m","943_f","944_tot","944_m","944_f","945_tot","945_m","945_f","946_tot","946_m","946_f","947_tot","947_m","947_f","948_tot","948_m","948_f","949_tot","949_m","949_f",
"950_tot","950_m","950_f","951_tot","951_m","951_f","952_tot","952_m","952_f","953_tot","953_m","953_f","954_tot","954_m","954_f","955_tot","955_m","955_f","956_tot","956_m","956_f","957_tot","957_m","957_f","958_tot","958_m","958_f","959_tot","959_m","959_f",
"960_tot","960_m","960_f","961_tot","961_m","961_f","962_tot","962_m","962_f","963_tot","963_m","963_f","964_tot","964_m","964_f","965_tot","965_m","965_f","966_tot","966_m","966_f","967_tot","967_m","967_f","968_tot","968_m","968_f","969_tot","969_m","969_f",
"970_tot","970_m","970_f","971_tot","971_m","971_f","972_tot","972_m","972_f","973_tot","973_m","973_f","974_tot","974_m","974_f","975_tot","975_m","975_f","976_tot","976_m","976_f","977_tot","977_m","977_f","978_tot","978_m","978_f","979_tot","979_m","979_f",
"980_tot","980_m","980_f","981_tot","981_m","981_f","982_tot","982_m","982_f","983_tot","983_m","983_f","984_tot","984_m","984_f","985_tot","985_m","985_f","986_tot","986_m","986_f","987_tot","987_m","987_f","988_tot","988_m","988_f","989_tot","989_m","989_f",
"990_tot","990_m","990_f","991_tot","991_m","991_f","992_tot","992_m","992_f","993_tot","993_m","993_f","994_tot","994_m","994_f","995_tot","995_m","995_f","996_tot","996_m","996_f","997_tot","997_m","997_f","998_tot","998_m","998_f","999_tot","999_m","999_f",

geom


FROM census_profile."500" a500
LEFT JOIN census_profile."501" a501 ON a500.dauid = a501.dauid
LEFT JOIN census_profile."502" a502 ON a500.dauid = a502.dauid
LEFT JOIN census_profile."503" a503 ON a500.dauid = a503.dauid
LEFT JOIN census_profile."504" a504 ON a500.dauid = a504.dauid
LEFT JOIN census_profile."505" a505 ON a500.dauid = a505.dauid
LEFT JOIN census_profile."506" a506 ON a500.dauid = a506.dauid
LEFT JOIN census_profile."507" a507 ON a500.dauid = a507.dauid
LEFT JOIN census_profile."508" a508 ON a500.dauid = a508.dauid
LEFT JOIN census_profile."509" a509 ON a500.dauid = a509.dauid
LEFT JOIN census_profile."510" a510 ON a500.dauid = a510.dauid
LEFT JOIN census_profile."511" a511 ON a500.dauid = a511.dauid
LEFT JOIN census_profile."512" a512 ON a500.dauid = a512.dauid
LEFT JOIN census_profile."513" a513 ON a500.dauid = a513.dauid
LEFT JOIN census_profile."514" a514 ON a500.dauid = a514.dauid
LEFT JOIN census_profile."515" a515 ON a500.dauid = a515.dauid
LEFT JOIN census_profile."516" a516 ON a500.dauid = a516.dauid
LEFT JOIN census_profile."517" a517 ON a500.dauid = a517.dauid
LEFT JOIN census_profile."518" a518 ON a500.dauid = a518.dauid
LEFT JOIN census_profile."519" a519 ON a500.dauid = a519.dauid
LEFT JOIN census_profile."520" a520 ON a500.dauid = a520.dauid
LEFT JOIN census_profile."521" a521 ON a500.dauid = a521.dauid
LEFT JOIN census_profile."522" a522 ON a500.dauid = a522.dauid
LEFT JOIN census_profile."523" a523 ON a500.dauid = a523.dauid
LEFT JOIN census_profile."524" a524 ON a500.dauid = a524.dauid
LEFT JOIN census_profile."525" a525 ON a500.dauid = a525.dauid
LEFT JOIN census_profile."526" a526 ON a500.dauid = a526.dauid
LEFT JOIN census_profile."527" a527 ON a500.dauid = a527.dauid
LEFT JOIN census_profile."528" a528 ON a500.dauid = a528.dauid
LEFT JOIN census_profile."529" a529 ON a500.dauid = a529.dauid
LEFT JOIN census_profile."530" a530 ON a500.dauid = a530.dauid
LEFT JOIN census_profile."531" a531 ON a500.dauid = a531.dauid
LEFT JOIN census_profile."532" a532 ON a500.dauid = a532.dauid
LEFT JOIN census_profile."533" a533 ON a500.dauid = a533.dauid
LEFT JOIN census_profile."534" a534 ON a500.dauid = a534.dauid
LEFT JOIN census_profile."535" a535 ON a500.dauid = a535.dauid
LEFT JOIN census_profile."536" a536 ON a500.dauid = a536.dauid
LEFT JOIN census_profile."537" a537 ON a500.dauid = a537.dauid
LEFT JOIN census_profile."538" a538 ON a500.dauid = a538.dauid
LEFT JOIN census_profile."539" a539 ON a500.dauid = a539.dauid
LEFT JOIN census_profile."540" a540 ON a500.dauid = a540.dauid
LEFT JOIN census_profile."541" a541 ON a500.dauid = a541.dauid
LEFT JOIN census_profile."542" a542 ON a500.dauid = a542.dauid
LEFT JOIN census_profile."543" a543 ON a500.dauid = a543.dauid
LEFT JOIN census_profile."544" a544 ON a500.dauid = a544.dauid
LEFT JOIN census_profile."545" a545 ON a500.dauid = a545.dauid
LEFT JOIN census_profile."546" a546 ON a500.dauid = a546.dauid
LEFT JOIN census_profile."547" a547 ON a500.dauid = a547.dauid
LEFT JOIN census_profile."548" a548 ON a500.dauid = a548.dauid
LEFT JOIN census_profile."549" a549 ON a500.dauid = a549.dauid
LEFT JOIN census_profile."550" a550 ON a500.dauid = a550.dauid
LEFT JOIN census_profile."551" a551 ON a500.dauid = a551.dauid
LEFT JOIN census_profile."552" a552 ON a500.dauid = a552.dauid
LEFT JOIN census_profile."553" a553 ON a500.dauid = a553.dauid
LEFT JOIN census_profile."554" a554 ON a500.dauid = a554.dauid
LEFT JOIN census_profile."555" a555 ON a500.dauid = a555.dauid
LEFT JOIN census_profile."556" a556 ON a500.dauid = a556.dauid
LEFT JOIN census_profile."557" a557 ON a500.dauid = a557.dauid
LEFT JOIN census_profile."558" a558 ON a500.dauid = a558.dauid
LEFT JOIN census_profile."559" a559 ON a500.dauid = a559.dauid
LEFT JOIN census_profile."560" a560 ON a500.dauid = a560.dauid
LEFT JOIN census_profile."561" a561 ON a500.dauid = a561.dauid
LEFT JOIN census_profile."562" a562 ON a500.dauid = a562.dauid
LEFT JOIN census_profile."563" a563 ON a500.dauid = a563.dauid
LEFT JOIN census_profile."564" a564 ON a500.dauid = a564.dauid
LEFT JOIN census_profile."565" a565 ON a500.dauid = a565.dauid
LEFT JOIN census_profile."566" a566 ON a500.dauid = a566.dauid
LEFT JOIN census_profile."567" a567 ON a500.dauid = a567.dauid
LEFT JOIN census_profile."568" a568 ON a500.dauid = a568.dauid
LEFT JOIN census_profile."569" a569 ON a500.dauid = a569.dauid
LEFT JOIN census_profile."570" a570 ON a500.dauid = a570.dauid
LEFT JOIN census_profile."571" a571 ON a500.dauid = a571.dauid
LEFT JOIN census_profile."572" a572 ON a500.dauid = a572.dauid
LEFT JOIN census_profile."573" a573 ON a500.dauid = a573.dauid
LEFT JOIN census_profile."574" a574 ON a500.dauid = a574.dauid
LEFT JOIN census_profile."575" a575 ON a500.dauid = a575.dauid
LEFT JOIN census_profile."576" a576 ON a500.dauid = a576.dauid
LEFT JOIN census_profile."577" a577 ON a500.dauid = a577.dauid
LEFT JOIN census_profile."578" a578 ON a500.dauid = a578.dauid
LEFT JOIN census_profile."579" a579 ON a500.dauid = a579.dauid
LEFT JOIN census_profile."580" a580 ON a500.dauid = a580.dauid
LEFT JOIN census_profile."581" a581 ON a500.dauid = a581.dauid
LEFT JOIN census_profile."582" a582 ON a500.dauid = a582.dauid
LEFT JOIN census_profile."583" a583 ON a500.dauid = a583.dauid
LEFT JOIN census_profile."584" a584 ON a500.dauid = a584.dauid
LEFT JOIN census_profile."585" a585 ON a500.dauid = a585.dauid
LEFT JOIN census_profile."586" a586 ON a500.dauid = a586.dauid
LEFT JOIN census_profile."587" a587 ON a500.dauid = a587.dauid
LEFT JOIN census_profile."588" a588 ON a500.dauid = a588.dauid
LEFT JOIN census_profile."589" a589 ON a500.dauid = a589.dauid
LEFT JOIN census_profile."590" a590 ON a500.dauid = a590.dauid
LEFT JOIN census_profile."591" a591 ON a500.dauid = a591.dauid
LEFT JOIN census_profile."592" a592 ON a500.dauid = a592.dauid
LEFT JOIN census_profile."593" a593 ON a500.dauid = a593.dauid
LEFT JOIN census_profile."594" a594 ON a500.dauid = a594.dauid
LEFT JOIN census_profile."595" a595 ON a500.dauid = a595.dauid
LEFT JOIN census_profile."596" a596 ON a500.dauid = a596.dauid
LEFT JOIN census_profile."597" a597 ON a500.dauid = a597.dauid
LEFT JOIN census_profile."598" a598 ON a500.dauid = a598.dauid
LEFT JOIN census_profile."599" a599 ON a500.dauid = a599.dauid

LEFT JOIN census_profile."600" a600 ON a500.dauid = a600.dauid
LEFT JOIN census_profile."601" a601 ON a500.dauid = a601.dauid
LEFT JOIN census_profile."602" a602 ON a500.dauid = a602.dauid
LEFT JOIN census_profile."603" a603 ON a500.dauid = a603.dauid
LEFT JOIN census_profile."604" a604 ON a500.dauid = a604.dauid
LEFT JOIN census_profile."605" a605 ON a500.dauid = a605.dauid
LEFT JOIN census_profile."606" a606 ON a500.dauid = a606.dauid
LEFT JOIN census_profile."607" a607 ON a500.dauid = a607.dauid
LEFT JOIN census_profile."608" a608 ON a500.dauid = a608.dauid
LEFT JOIN census_profile."609" a609 ON a500.dauid = a609.dauid
LEFT JOIN census_profile."610" a610 ON a500.dauid = a610.dauid
LEFT JOIN census_profile."611" a611 ON a500.dauid = a611.dauid
LEFT JOIN census_profile."612" a612 ON a500.dauid = a612.dauid
LEFT JOIN census_profile."613" a613 ON a500.dauid = a613.dauid
LEFT JOIN census_profile."614" a614 ON a500.dauid = a614.dauid
LEFT JOIN census_profile."615" a615 ON a500.dauid = a615.dauid
LEFT JOIN census_profile."616" a616 ON a500.dauid = a616.dauid
LEFT JOIN census_profile."617" a617 ON a500.dauid = a617.dauid
LEFT JOIN census_profile."618" a618 ON a500.dauid = a618.dauid
LEFT JOIN census_profile."619" a619 ON a500.dauid = a619.dauid
LEFT JOIN census_profile."620" a620 ON a500.dauid = a620.dauid
LEFT JOIN census_profile."621" a621 ON a500.dauid = a621.dauid
LEFT JOIN census_profile."622" a622 ON a500.dauid = a622.dauid
LEFT JOIN census_profile."623" a623 ON a500.dauid = a623.dauid
LEFT JOIN census_profile."624" a624 ON a500.dauid = a624.dauid
LEFT JOIN census_profile."625" a625 ON a500.dauid = a625.dauid
LEFT JOIN census_profile."626" a626 ON a500.dauid = a626.dauid
LEFT JOIN census_profile."627" a627 ON a500.dauid = a627.dauid
LEFT JOIN census_profile."628" a628 ON a500.dauid = a628.dauid
LEFT JOIN census_profile."629" a629 ON a500.dauid = a629.dauid
LEFT JOIN census_profile."630" a630 ON a500.dauid = a630.dauid
LEFT JOIN census_profile."631" a631 ON a500.dauid = a631.dauid
LEFT JOIN census_profile."632" a632 ON a500.dauid = a632.dauid
LEFT JOIN census_profile."633" a633 ON a500.dauid = a633.dauid
LEFT JOIN census_profile."634" a634 ON a500.dauid = a634.dauid
LEFT JOIN census_profile."635" a635 ON a500.dauid = a635.dauid
LEFT JOIN census_profile."636" a636 ON a500.dauid = a636.dauid
LEFT JOIN census_profile."637" a637 ON a500.dauid = a637.dauid
LEFT JOIN census_profile."638" a638 ON a500.dauid = a638.dauid
LEFT JOIN census_profile."639" a639 ON a500.dauid = a639.dauid
LEFT JOIN census_profile."640" a640 ON a500.dauid = a640.dauid
LEFT JOIN census_profile."641" a641 ON a500.dauid = a641.dauid
LEFT JOIN census_profile."642" a642 ON a500.dauid = a642.dauid
LEFT JOIN census_profile."643" a643 ON a500.dauid = a643.dauid
LEFT JOIN census_profile."644" a644 ON a500.dauid = a644.dauid
LEFT JOIN census_profile."645" a645 ON a500.dauid = a645.dauid
LEFT JOIN census_profile."646" a646 ON a500.dauid = a646.dauid
LEFT JOIN census_profile."647" a647 ON a500.dauid = a647.dauid
LEFT JOIN census_profile."648" a648 ON a500.dauid = a648.dauid
LEFT JOIN census_profile."649" a649 ON a500.dauid = a649.dauid
LEFT JOIN census_profile."650" a650 ON a500.dauid = a650.dauid
LEFT JOIN census_profile."651" a651 ON a500.dauid = a651.dauid
LEFT JOIN census_profile."652" a652 ON a500.dauid = a652.dauid
LEFT JOIN census_profile."653" a653 ON a500.dauid = a653.dauid
LEFT JOIN census_profile."654" a654 ON a500.dauid = a654.dauid
LEFT JOIN census_profile."655" a655 ON a500.dauid = a655.dauid
LEFT JOIN census_profile."656" a656 ON a500.dauid = a656.dauid
LEFT JOIN census_profile."657" a657 ON a500.dauid = a657.dauid
LEFT JOIN census_profile."658" a658 ON a500.dauid = a658.dauid
LEFT JOIN census_profile."659" a659 ON a500.dauid = a659.dauid
LEFT JOIN census_profile."660" a660 ON a500.dauid = a660.dauid
LEFT JOIN census_profile."661" a661 ON a500.dauid = a661.dauid
LEFT JOIN census_profile."662" a662 ON a500.dauid = a662.dauid
LEFT JOIN census_profile."663" a663 ON a500.dauid = a663.dauid
LEFT JOIN census_profile."664" a664 ON a500.dauid = a664.dauid
LEFT JOIN census_profile."665" a665 ON a500.dauid = a665.dauid
LEFT JOIN census_profile."666" a666 ON a500.dauid = a666.dauid
LEFT JOIN census_profile."667" a667 ON a500.dauid = a667.dauid
LEFT JOIN census_profile."668" a668 ON a500.dauid = a668.dauid
LEFT JOIN census_profile."669" a669 ON a500.dauid = a669.dauid
LEFT JOIN census_profile."670" a670 ON a500.dauid = a670.dauid
LEFT JOIN census_profile."671" a671 ON a500.dauid = a671.dauid
LEFT JOIN census_profile."672" a672 ON a500.dauid = a672.dauid
LEFT JOIN census_profile."673" a673 ON a500.dauid = a673.dauid
LEFT JOIN census_profile."674" a674 ON a500.dauid = a674.dauid
LEFT JOIN census_profile."675" a675 ON a500.dauid = a675.dauid
LEFT JOIN census_profile."676" a676 ON a500.dauid = a676.dauid
LEFT JOIN census_profile."677" a677 ON a500.dauid = a677.dauid
LEFT JOIN census_profile."678" a678 ON a500.dauid = a678.dauid
LEFT JOIN census_profile."679" a679 ON a500.dauid = a679.dauid
LEFT JOIN census_profile."680" a680 ON a500.dauid = a680.dauid
LEFT JOIN census_profile."681" a681 ON a500.dauid = a681.dauid
LEFT JOIN census_profile."682" a682 ON a500.dauid = a682.dauid
LEFT JOIN census_profile."683" a683 ON a500.dauid = a683.dauid
LEFT JOIN census_profile."684" a684 ON a500.dauid = a684.dauid
LEFT JOIN census_profile."685" a685 ON a500.dauid = a685.dauid
LEFT JOIN census_profile."686" a686 ON a500.dauid = a686.dauid
LEFT JOIN census_profile."687" a687 ON a500.dauid = a687.dauid
LEFT JOIN census_profile."688" a688 ON a500.dauid = a688.dauid
LEFT JOIN census_profile."689" a689 ON a500.dauid = a689.dauid
LEFT JOIN census_profile."690" a690 ON a500.dauid = a690.dauid
LEFT JOIN census_profile."691" a691 ON a500.dauid = a691.dauid
LEFT JOIN census_profile."692" a692 ON a500.dauid = a692.dauid
LEFT JOIN census_profile."693" a693 ON a500.dauid = a693.dauid
LEFT JOIN census_profile."694" a694 ON a500.dauid = a694.dauid
LEFT JOIN census_profile."695" a695 ON a500.dauid = a695.dauid
LEFT JOIN census_profile."696" a696 ON a500.dauid = a696.dauid
LEFT JOIN census_profile."697" a697 ON a500.dauid = a697.dauid
LEFT JOIN census_profile."698" a698 ON a500.dauid = a698.dauid
LEFT JOIN census_profile."699" a699 ON a500.dauid = a699.dauid

LEFT JOIN census_profile."700" a700 ON a500.dauid = a700.dauid
LEFT JOIN census_profile."701" a701 ON a500.dauid = a701.dauid
LEFT JOIN census_profile."702" a702 ON a500.dauid = a702.dauid
LEFT JOIN census_profile."703" a703 ON a500.dauid = a703.dauid
LEFT JOIN census_profile."704" a704 ON a500.dauid = a704.dauid
LEFT JOIN census_profile."705" a705 ON a500.dauid = a705.dauid
LEFT JOIN census_profile."706" a706 ON a500.dauid = a706.dauid
LEFT JOIN census_profile."707" a707 ON a500.dauid = a707.dauid
LEFT JOIN census_profile."708" a708 ON a500.dauid = a708.dauid
LEFT JOIN census_profile."709" a709 ON a500.dauid = a709.dauid
LEFT JOIN census_profile."710" a710 ON a500.dauid = a710.dauid
LEFT JOIN census_profile."711" a711 ON a500.dauid = a711.dauid
LEFT JOIN census_profile."712" a712 ON a500.dauid = a712.dauid
LEFT JOIN census_profile."713" a713 ON a500.dauid = a713.dauid
LEFT JOIN census_profile."714" a714 ON a500.dauid = a714.dauid
LEFT JOIN census_profile."715" a715 ON a500.dauid = a715.dauid
LEFT JOIN census_profile."716" a716 ON a500.dauid = a716.dauid
LEFT JOIN census_profile."717" a717 ON a500.dauid = a717.dauid
LEFT JOIN census_profile."718" a718 ON a500.dauid = a718.dauid
LEFT JOIN census_profile."719" a719 ON a500.dauid = a719.dauid
LEFT JOIN census_profile."720" a720 ON a500.dauid = a720.dauid
LEFT JOIN census_profile."721" a721 ON a500.dauid = a721.dauid
LEFT JOIN census_profile."722" a722 ON a500.dauid = a722.dauid
LEFT JOIN census_profile."723" a723 ON a500.dauid = a723.dauid
LEFT JOIN census_profile."724" a724 ON a500.dauid = a724.dauid
LEFT JOIN census_profile."725" a725 ON a500.dauid = a725.dauid
LEFT JOIN census_profile."726" a726 ON a500.dauid = a726.dauid
LEFT JOIN census_profile."727" a727 ON a500.dauid = a727.dauid
LEFT JOIN census_profile."728" a728 ON a500.dauid = a728.dauid
LEFT JOIN census_profile."729" a729 ON a500.dauid = a729.dauid
LEFT JOIN census_profile."730" a730 ON a500.dauid = a730.dauid
LEFT JOIN census_profile."731" a731 ON a500.dauid = a731.dauid
LEFT JOIN census_profile."732" a732 ON a500.dauid = a732.dauid
LEFT JOIN census_profile."733" a733 ON a500.dauid = a733.dauid
LEFT JOIN census_profile."734" a734 ON a500.dauid = a734.dauid
LEFT JOIN census_profile."735" a735 ON a500.dauid = a735.dauid
LEFT JOIN census_profile."736" a736 ON a500.dauid = a736.dauid
LEFT JOIN census_profile."737" a737 ON a500.dauid = a737.dauid
LEFT JOIN census_profile."738" a738 ON a500.dauid = a738.dauid
LEFT JOIN census_profile."739" a739 ON a500.dauid = a739.dauid
LEFT JOIN census_profile."740" a740 ON a500.dauid = a740.dauid
LEFT JOIN census_profile."741" a741 ON a500.dauid = a741.dauid
LEFT JOIN census_profile."742" a742 ON a500.dauid = a742.dauid
LEFT JOIN census_profile."743" a743 ON a500.dauid = a743.dauid
LEFT JOIN census_profile."744" a744 ON a500.dauid = a744.dauid
LEFT JOIN census_profile."745" a745 ON a500.dauid = a745.dauid
LEFT JOIN census_profile."746" a746 ON a500.dauid = a746.dauid
LEFT JOIN census_profile."747" a747 ON a500.dauid = a747.dauid
LEFT JOIN census_profile."748" a748 ON a500.dauid = a748.dauid
LEFT JOIN census_profile."749" a749 ON a500.dauid = a749.dauid
LEFT JOIN census_profile."750" a750 ON a500.dauid = a750.dauid
LEFT JOIN census_profile."751" a751 ON a500.dauid = a751.dauid
LEFT JOIN census_profile."752" a752 ON a500.dauid = a752.dauid
LEFT JOIN census_profile."753" a753 ON a500.dauid = a753.dauid
LEFT JOIN census_profile."754" a754 ON a500.dauid = a754.dauid
LEFT JOIN census_profile."755" a755 ON a500.dauid = a755.dauid
LEFT JOIN census_profile."756" a756 ON a500.dauid = a756.dauid
LEFT JOIN census_profile."757" a757 ON a500.dauid = a757.dauid
LEFT JOIN census_profile."758" a758 ON a500.dauid = a758.dauid
LEFT JOIN census_profile."759" a759 ON a500.dauid = a759.dauid
LEFT JOIN census_profile."760" a760 ON a500.dauid = a760.dauid
LEFT JOIN census_profile."761" a761 ON a500.dauid = a761.dauid
LEFT JOIN census_profile."762" a762 ON a500.dauid = a762.dauid
LEFT JOIN census_profile."763" a763 ON a500.dauid = a763.dauid
LEFT JOIN census_profile."764" a764 ON a500.dauid = a764.dauid
LEFT JOIN census_profile."765" a765 ON a500.dauid = a765.dauid
LEFT JOIN census_profile."766" a766 ON a500.dauid = a766.dauid
LEFT JOIN census_profile."767" a767 ON a500.dauid = a767.dauid
LEFT JOIN census_profile."768" a768 ON a500.dauid = a768.dauid
LEFT JOIN census_profile."769" a769 ON a500.dauid = a769.dauid
LEFT JOIN census_profile."770" a770 ON a500.dauid = a770.dauid
LEFT JOIN census_profile."771" a771 ON a500.dauid = a771.dauid
LEFT JOIN census_profile."772" a772 ON a500.dauid = a772.dauid
LEFT JOIN census_profile."773" a773 ON a500.dauid = a773.dauid
LEFT JOIN census_profile."774" a774 ON a500.dauid = a774.dauid
LEFT JOIN census_profile."775" a775 ON a500.dauid = a775.dauid
LEFT JOIN census_profile."776" a776 ON a500.dauid = a776.dauid
LEFT JOIN census_profile."777" a777 ON a500.dauid = a777.dauid
LEFT JOIN census_profile."778" a778 ON a500.dauid = a778.dauid
LEFT JOIN census_profile."779" a779 ON a500.dauid = a779.dauid
LEFT JOIN census_profile."780" a780 ON a500.dauid = a780.dauid
LEFT JOIN census_profile."781" a781 ON a500.dauid = a781.dauid
LEFT JOIN census_profile."782" a782 ON a500.dauid = a782.dauid
LEFT JOIN census_profile."783" a783 ON a500.dauid = a783.dauid
LEFT JOIN census_profile."784" a784 ON a500.dauid = a784.dauid
LEFT JOIN census_profile."785" a785 ON a500.dauid = a785.dauid
LEFT JOIN census_profile."786" a786 ON a500.dauid = a786.dauid
LEFT JOIN census_profile."787" a787 ON a500.dauid = a787.dauid
LEFT JOIN census_profile."788" a788 ON a500.dauid = a788.dauid
LEFT JOIN census_profile."789" a789 ON a500.dauid = a789.dauid
LEFT JOIN census_profile."790" a790 ON a500.dauid = a790.dauid
LEFT JOIN census_profile."791" a791 ON a500.dauid = a791.dauid
LEFT JOIN census_profile."792" a792 ON a500.dauid = a792.dauid
LEFT JOIN census_profile."793" a793 ON a500.dauid = a793.dauid
LEFT JOIN census_profile."794" a794 ON a500.dauid = a794.dauid
LEFT JOIN census_profile."795" a795 ON a500.dauid = a795.dauid
LEFT JOIN census_profile."796" a796 ON a500.dauid = a796.dauid
LEFT JOIN census_profile."797" a797 ON a500.dauid = a797.dauid
LEFT JOIN census_profile."798" a798 ON a500.dauid = a798.dauid
LEFT JOIN census_profile."799" a799 ON a500.dauid = a799.dauid

LEFT JOIN census_profile."800" a800 ON a500.dauid = a800.dauid
LEFT JOIN census_profile."801" a801 ON a500.dauid = a801.dauid
LEFT JOIN census_profile."802" a802 ON a500.dauid = a802.dauid
LEFT JOIN census_profile."803" a803 ON a500.dauid = a803.dauid
LEFT JOIN census_profile."804" a804 ON a500.dauid = a804.dauid
LEFT JOIN census_profile."805" a805 ON a500.dauid = a805.dauid
LEFT JOIN census_profile."806" a806 ON a500.dauid = a806.dauid
LEFT JOIN census_profile."807" a807 ON a500.dauid = a807.dauid
LEFT JOIN census_profile."808" a808 ON a500.dauid = a808.dauid
LEFT JOIN census_profile."809" a809 ON a500.dauid = a809.dauid
LEFT JOIN census_profile."810" a810 ON a500.dauid = a810.dauid
LEFT JOIN census_profile."811" a811 ON a500.dauid = a811.dauid
LEFT JOIN census_profile."812" a812 ON a500.dauid = a812.dauid
LEFT JOIN census_profile."813" a813 ON a500.dauid = a813.dauid
LEFT JOIN census_profile."814" a814 ON a500.dauid = a814.dauid
LEFT JOIN census_profile."815" a815 ON a500.dauid = a815.dauid
LEFT JOIN census_profile."816" a816 ON a500.dauid = a816.dauid
LEFT JOIN census_profile."817" a817 ON a500.dauid = a817.dauid
LEFT JOIN census_profile."818" a818 ON a500.dauid = a818.dauid
LEFT JOIN census_profile."819" a819 ON a500.dauid = a819.dauid
LEFT JOIN census_profile."820" a820 ON a500.dauid = a820.dauid
LEFT JOIN census_profile."821" a821 ON a500.dauid = a821.dauid
LEFT JOIN census_profile."822" a822 ON a500.dauid = a822.dauid
LEFT JOIN census_profile."823" a823 ON a500.dauid = a823.dauid
LEFT JOIN census_profile."824" a824 ON a500.dauid = a824.dauid
LEFT JOIN census_profile."825" a825 ON a500.dauid = a825.dauid
LEFT JOIN census_profile."826" a826 ON a500.dauid = a826.dauid
LEFT JOIN census_profile."827" a827 ON a500.dauid = a827.dauid
LEFT JOIN census_profile."828" a828 ON a500.dauid = a828.dauid
LEFT JOIN census_profile."829" a829 ON a500.dauid = a829.dauid
LEFT JOIN census_profile."830" a830 ON a500.dauid = a830.dauid
LEFT JOIN census_profile."831" a831 ON a500.dauid = a831.dauid
LEFT JOIN census_profile."832" a832 ON a500.dauid = a832.dauid
LEFT JOIN census_profile."833" a833 ON a500.dauid = a833.dauid
LEFT JOIN census_profile."834" a834 ON a500.dauid = a834.dauid
LEFT JOIN census_profile."835" a835 ON a500.dauid = a835.dauid
LEFT JOIN census_profile."836" a836 ON a500.dauid = a836.dauid
LEFT JOIN census_profile."837" a837 ON a500.dauid = a837.dauid
LEFT JOIN census_profile."838" a838 ON a500.dauid = a838.dauid
LEFT JOIN census_profile."839" a839 ON a500.dauid = a839.dauid
LEFT JOIN census_profile."840" a840 ON a500.dauid = a840.dauid
LEFT JOIN census_profile."841" a841 ON a500.dauid = a841.dauid
LEFT JOIN census_profile."842" a842 ON a500.dauid = a842.dauid
LEFT JOIN census_profile."843" a843 ON a500.dauid = a843.dauid
LEFT JOIN census_profile."844" a844 ON a500.dauid = a844.dauid
LEFT JOIN census_profile."845" a845 ON a500.dauid = a845.dauid
LEFT JOIN census_profile."846" a846 ON a500.dauid = a846.dauid
LEFT JOIN census_profile."847" a847 ON a500.dauid = a847.dauid
LEFT JOIN census_profile."848" a848 ON a500.dauid = a848.dauid
LEFT JOIN census_profile."849" a849 ON a500.dauid = a849.dauid
LEFT JOIN census_profile."850" a850 ON a500.dauid = a850.dauid
LEFT JOIN census_profile."851" a851 ON a500.dauid = a851.dauid
LEFT JOIN census_profile."852" a852 ON a500.dauid = a852.dauid
LEFT JOIN census_profile."853" a853 ON a500.dauid = a853.dauid
LEFT JOIN census_profile."854" a854 ON a500.dauid = a854.dauid
LEFT JOIN census_profile."855" a855 ON a500.dauid = a855.dauid
LEFT JOIN census_profile."856" a856 ON a500.dauid = a856.dauid
LEFT JOIN census_profile."857" a857 ON a500.dauid = a857.dauid
LEFT JOIN census_profile."858" a858 ON a500.dauid = a858.dauid
LEFT JOIN census_profile."859" a859 ON a500.dauid = a859.dauid
LEFT JOIN census_profile."860" a860 ON a500.dauid = a860.dauid
LEFT JOIN census_profile."861" a861 ON a500.dauid = a861.dauid
LEFT JOIN census_profile."862" a862 ON a500.dauid = a862.dauid
LEFT JOIN census_profile."863" a863 ON a500.dauid = a863.dauid
LEFT JOIN census_profile."864" a864 ON a500.dauid = a864.dauid
LEFT JOIN census_profile."865" a865 ON a500.dauid = a865.dauid
LEFT JOIN census_profile."866" a866 ON a500.dauid = a866.dauid
LEFT JOIN census_profile."867" a867 ON a500.dauid = a867.dauid
LEFT JOIN census_profile."868" a868 ON a500.dauid = a868.dauid
LEFT JOIN census_profile."869" a869 ON a500.dauid = a869.dauid
LEFT JOIN census_profile."870" a870 ON a500.dauid = a870.dauid
LEFT JOIN census_profile."871" a871 ON a500.dauid = a871.dauid
LEFT JOIN census_profile."872" a872 ON a500.dauid = a872.dauid
LEFT JOIN census_profile."873" a873 ON a500.dauid = a873.dauid
LEFT JOIN census_profile."874" a874 ON a500.dauid = a874.dauid
LEFT JOIN census_profile."875" a875 ON a500.dauid = a875.dauid
LEFT JOIN census_profile."876" a876 ON a500.dauid = a876.dauid
LEFT JOIN census_profile."877" a877 ON a500.dauid = a877.dauid
LEFT JOIN census_profile."878" a878 ON a500.dauid = a878.dauid
LEFT JOIN census_profile."879" a879 ON a500.dauid = a879.dauid
LEFT JOIN census_profile."880" a880 ON a500.dauid = a880.dauid
LEFT JOIN census_profile."881" a881 ON a500.dauid = a881.dauid
LEFT JOIN census_profile."882" a882 ON a500.dauid = a882.dauid
LEFT JOIN census_profile."883" a883 ON a500.dauid = a883.dauid
LEFT JOIN census_profile."884" a884 ON a500.dauid = a884.dauid
LEFT JOIN census_profile."885" a885 ON a500.dauid = a885.dauid
LEFT JOIN census_profile."886" a886 ON a500.dauid = a886.dauid
LEFT JOIN census_profile."887" a887 ON a500.dauid = a887.dauid
LEFT JOIN census_profile."888" a888 ON a500.dauid = a888.dauid
LEFT JOIN census_profile."889" a889 ON a500.dauid = a889.dauid
LEFT JOIN census_profile."890" a890 ON a500.dauid = a890.dauid
LEFT JOIN census_profile."891" a891 ON a500.dauid = a891.dauid
LEFT JOIN census_profile."892" a892 ON a500.dauid = a892.dauid
LEFT JOIN census_profile."893" a893 ON a500.dauid = a893.dauid
LEFT JOIN census_profile."894" a894 ON a500.dauid = a894.dauid
LEFT JOIN census_profile."895" a895 ON a500.dauid = a895.dauid
LEFT JOIN census_profile."896" a896 ON a500.dauid = a896.dauid
LEFT JOIN census_profile."897" a897 ON a500.dauid = a897.dauid
LEFT JOIN census_profile."898" a898 ON a500.dauid = a898.dauid
LEFT JOIN census_profile."899" a899 ON a500.dauid = a899.dauid

LEFT JOIN census_profile."900" a900 ON a500.dauid = a900.dauid
LEFT JOIN census_profile."901" a901 ON a500.dauid = a901.dauid
LEFT JOIN census_profile."902" a902 ON a500.dauid = a902.dauid
LEFT JOIN census_profile."903" a903 ON a500.dauid = a903.dauid
LEFT JOIN census_profile."904" a904 ON a500.dauid = a904.dauid
LEFT JOIN census_profile."905" a905 ON a500.dauid = a905.dauid
LEFT JOIN census_profile."906" a906 ON a500.dauid = a906.dauid
LEFT JOIN census_profile."907" a907 ON a500.dauid = a907.dauid
LEFT JOIN census_profile."908" a908 ON a500.dauid = a908.dauid
LEFT JOIN census_profile."909" a909 ON a500.dauid = a909.dauid
LEFT JOIN census_profile."910" a910 ON a500.dauid = a910.dauid
LEFT JOIN census_profile."911" a911 ON a500.dauid = a911.dauid
LEFT JOIN census_profile."912" a912 ON a500.dauid = a912.dauid
LEFT JOIN census_profile."913" a913 ON a500.dauid = a913.dauid
LEFT JOIN census_profile."914" a914 ON a500.dauid = a914.dauid
LEFT JOIN census_profile."915" a915 ON a500.dauid = a915.dauid
LEFT JOIN census_profile."916" a916 ON a500.dauid = a916.dauid
LEFT JOIN census_profile."917" a917 ON a500.dauid = a917.dauid
LEFT JOIN census_profile."918" a918 ON a500.dauid = a918.dauid
LEFT JOIN census_profile."919" a919 ON a500.dauid = a919.dauid
LEFT JOIN census_profile."920" a920 ON a500.dauid = a920.dauid
LEFT JOIN census_profile."921" a921 ON a500.dauid = a921.dauid
LEFT JOIN census_profile."922" a922 ON a500.dauid = a922.dauid
LEFT JOIN census_profile."923" a923 ON a500.dauid = a923.dauid
LEFT JOIN census_profile."924" a924 ON a500.dauid = a924.dauid
LEFT JOIN census_profile."925" a925 ON a500.dauid = a925.dauid
LEFT JOIN census_profile."926" a926 ON a500.dauid = a926.dauid
LEFT JOIN census_profile."927" a927 ON a500.dauid = a927.dauid
LEFT JOIN census_profile."928" a928 ON a500.dauid = a928.dauid
LEFT JOIN census_profile."929" a929 ON a500.dauid = a929.dauid
LEFT JOIN census_profile."930" a930 ON a500.dauid = a930.dauid
LEFT JOIN census_profile."931" a931 ON a500.dauid = a931.dauid
LEFT JOIN census_profile."932" a932 ON a500.dauid = a932.dauid
LEFT JOIN census_profile."933" a933 ON a500.dauid = a933.dauid
LEFT JOIN census_profile."934" a934 ON a500.dauid = a934.dauid
LEFT JOIN census_profile."935" a935 ON a500.dauid = a935.dauid
LEFT JOIN census_profile."936" a936 ON a500.dauid = a936.dauid
LEFT JOIN census_profile."937" a937 ON a500.dauid = a937.dauid
LEFT JOIN census_profile."938" a938 ON a500.dauid = a938.dauid
LEFT JOIN census_profile."939" a939 ON a500.dauid = a939.dauid
LEFT JOIN census_profile."940" a940 ON a500.dauid = a940.dauid
LEFT JOIN census_profile."941" a941 ON a500.dauid = a941.dauid
LEFT JOIN census_profile."942" a942 ON a500.dauid = a942.dauid
LEFT JOIN census_profile."943" a943 ON a500.dauid = a943.dauid
LEFT JOIN census_profile."944" a944 ON a500.dauid = a944.dauid
LEFT JOIN census_profile."945" a945 ON a500.dauid = a945.dauid
LEFT JOIN census_profile."946" a946 ON a500.dauid = a946.dauid
LEFT JOIN census_profile."947" a947 ON a500.dauid = a947.dauid
LEFT JOIN census_profile."948" a948 ON a500.dauid = a948.dauid
LEFT JOIN census_profile."949" a949 ON a500.dauid = a949.dauid
LEFT JOIN census_profile."950" a950 ON a500.dauid = a950.dauid
LEFT JOIN census_profile."951" a951 ON a500.dauid = a951.dauid
LEFT JOIN census_profile."952" a952 ON a500.dauid = a952.dauid
LEFT JOIN census_profile."953" a953 ON a500.dauid = a953.dauid
LEFT JOIN census_profile."954" a954 ON a500.dauid = a954.dauid
LEFT JOIN census_profile."955" a955 ON a500.dauid = a955.dauid
LEFT JOIN census_profile."956" a956 ON a500.dauid = a956.dauid
LEFT JOIN census_profile."957" a957 ON a500.dauid = a957.dauid
LEFT JOIN census_profile."958" a958 ON a500.dauid = a958.dauid
LEFT JOIN census_profile."959" a959 ON a500.dauid = a959.dauid
LEFT JOIN census_profile."960" a960 ON a500.dauid = a960.dauid
LEFT JOIN census_profile."961" a961 ON a500.dauid = a961.dauid
LEFT JOIN census_profile."962" a962 ON a500.dauid = a962.dauid
LEFT JOIN census_profile."963" a963 ON a500.dauid = a963.dauid
LEFT JOIN census_profile."964" a964 ON a500.dauid = a964.dauid
LEFT JOIN census_profile."965" a965 ON a500.dauid = a965.dauid
LEFT JOIN census_profile."966" a966 ON a500.dauid = a966.dauid
LEFT JOIN census_profile."967" a967 ON a500.dauid = a967.dauid
LEFT JOIN census_profile."968" a968 ON a500.dauid = a968.dauid
LEFT JOIN census_profile."969" a969 ON a500.dauid = a969.dauid
LEFT JOIN census_profile."970" a970 ON a500.dauid = a970.dauid
LEFT JOIN census_profile."971" a971 ON a500.dauid = a971.dauid
LEFT JOIN census_profile."972" a972 ON a500.dauid = a972.dauid
LEFT JOIN census_profile."973" a973 ON a500.dauid = a973.dauid
LEFT JOIN census_profile."974" a974 ON a500.dauid = a974.dauid
LEFT JOIN census_profile."975" a975 ON a500.dauid = a975.dauid
LEFT JOIN census_profile."976" a976 ON a500.dauid = a976.dauid
LEFT JOIN census_profile."977" a977 ON a500.dauid = a977.dauid
LEFT JOIN census_profile."978" a978 ON a500.dauid = a978.dauid
LEFT JOIN census_profile."979" a979 ON a500.dauid = a979.dauid
LEFT JOIN census_profile."980" a980 ON a500.dauid = a980.dauid
LEFT JOIN census_profile."981" a981 ON a500.dauid = a981.dauid
LEFT JOIN census_profile."982" a982 ON a500.dauid = a982.dauid
LEFT JOIN census_profile."983" a983 ON a500.dauid = a983.dauid
LEFT JOIN census_profile."984" a984 ON a500.dauid = a984.dauid
LEFT JOIN census_profile."985" a985 ON a500.dauid = a985.dauid
LEFT JOIN census_profile."986" a986 ON a500.dauid = a986.dauid
LEFT JOIN census_profile."987" a987 ON a500.dauid = a987.dauid
LEFT JOIN census_profile."988" a988 ON a500.dauid = a988.dauid
LEFT JOIN census_profile."989" a989 ON a500.dauid = a989.dauid
LEFT JOIN census_profile."990" a990 ON a500.dauid = a990.dauid
LEFT JOIN census_profile."991" a991 ON a500.dauid = a991.dauid
LEFT JOIN census_profile."992" a992 ON a500.dauid = a992.dauid
LEFT JOIN census_profile."993" a993 ON a500.dauid = a993.dauid
LEFT JOIN census_profile."994" a994 ON a500.dauid = a994.dauid
LEFT JOIN census_profile."995" a995 ON a500.dauid = a995.dauid
LEFT JOIN census_profile."996" a996 ON a500.dauid = a996.dauid
LEFT JOIN census_profile."997" a997 ON a500.dauid = a997.dauid
LEFT JOIN census_profile."998" a998 ON a500.dauid = a998.dauid
LEFT JOIN census_profile."999" a999 ON a500.dauid = a999.dauid

LEFT JOIN boundaries."Geometry_DAUID" z on a500."DGUID" = z."DGUID"
);