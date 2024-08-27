-- GatherMate Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/gathermate2/localization

local L = LibStub("AceLocale-3.0"):NewLocale("GatherMate2", "zhCN")
if not L then return end

-- Options
L["Add this location to Cartographer_Waypoints"] = "将该地点加入 Cartographer_Waypoints"
L["Add this location to TomTom waypoints"] = "将该地点加入 TomTom 节点"
L["Always show"] = "总是显示"
L["Archaeology"] = "考古学"
L["Archaeology filter"] = "考古学过滤"
L["Are you sure you want to delete all nodes from this database?"] = "你确认你想要删除这个数据库的所有数据？"
L["Are you sure you want to delete all of the selected node from the selected zone?"] = "你确认要删除已选中地区的所有已选中的节点？"
L["Auto Import"] = "自动导入"
L["Auto import complete for addon "] = "自动导入数据源："
L["Automatically import when ever you update your data module, your current import choice will be used."] = "当你升级你的数据模块的时候自动导入升级后的数据，你当前的导入选项将控制导入的数据类型。"
L["Battle for Azeroth"] = "争霸艾泽拉斯"
L["Cataclysm"] = "大地的裂变"
L["Cleanup Complete."] = "清理结束！"
L["Cleanup Database"] = "清理数据"
L["Cleanup Failed."] = "清理失败。"
L["Cleanup in progress."] = "正在清理。"
L["Cleanup radius"] = "清理半径"
L["Cleanup Started."] = "开始清理。"
L["Cleanup your database by removing duplicates. This takes a few moments, be patient."] = "清理你的数据库，移除重复数据。这个过程可能持续几分钟，请耐心等待。"
L["Cleanup_Desc"] = "经过一段时间后，你的数据库可能会非常大，清理数据可以让你的相同专业的在一定范围内的数据合并为一个，以避免重复。"
L["CLEANUP_RADIUS_DESC"] = "设置以码为单位的半径，在半径内的数据将被清除。默认设置为 |cffffd20050|r 码(气体云雾)/ |cffffd20015|r 码（其他采集数据）。这些设置也被用于增加的节点。"
L["Clear database selections"] = "清除已选数据库"
L["Clear node selections"] = "清除选择的节点"
L["Clear zone selections"] = "清除已选区域"
L["Click to toggle minimap icons."] = "点击切换小地图图标"
L["Color of the tracking circle."] = "追踪环的颜色。"
L["Control various aspects of node icons on both the World Map and Minimap."] = "控制你想要在世界地图和小地图上显示的多种节点图标。"
L["Conversion_Desc"] = "把现有的GatherMate数据转换为GatherMate2格式"
L["Convert Databses"] = "转换数据库"
L["Database Locking"] = "数据库锁定"
L["Database locking"] = "数据库已被锁定"
L["Database Maintenance"] = "数据库选项"
L["DATABASE_LOCKING_DESC"] = "锁定数据库选项将冻结你的数据库状态。一旦你锁定了数据库，对其任何操作(增加节点、删除节点、修改节点包括清理数据库和导入数据库)均不可用。"
L["Databases to Import"] = "导入的数据库"
L["Databases you wish to import"] = "你想要导入的数据库"
L["Delete"] = "删除"
L["Delete Entire Database"] = "删除整个数据库"
L["Delete selected node from selected zone"] = "从选择的地区删除选择的节点"
L["Delete Specific Nodes"] = "删除特定节点"
L["DELETE_ENTIRE_DESC"] = "这个选项将会忽略数据库的锁定设置，删除所有选中的数据库的数据！"
L["DELETE_SPECIFIC_DESC"] = "从选定区域清除所有选定的节点.你必须先行解除数据库锁定."
L["Disabled"] = "禁用"
L["Display Settings"] = "显示设置"
L["Dragonflight"] = "巨龙时代"
L["Enabled"] = "启用"
L["Engineering"] = "工程学"
L["Expansion"] = "资料片"
L["Expansion Data Only"] = "仅资料片数据"
L["Failed to load GatherMateData due to "] = "载入GatherMateData失败："
L["FAQ"] = "FAQ"
L["FAQ_TEXT"] = [=[|cffffd200
我安装了GatherMate，但是却不能在地图上看见任何节点，这是怎么回事？
|r
GatherMate本身是不包含任何数据的，你如果想要数据，可以安装GatherMate_Data并导入数据库。GatherMate的工作原理是，当你采集任何资源，包括草药，矿脉，采集气体或者钓鱼的时候将该点记录下来，然后在地图上标出。另外，你也要查看你的显示选项是否设置正确。

|cffffd200
我在世界地图上看到了节点，但是在迷你地图上却没有，这是为什么？
|r
|cffffff78Minimap Button Bag|r (或者类似的插件) 很可能会把你所有的迷你地图按钮收起，禁用它们！

|cffffd200
我在哪里可以找到数据库下载啊？
|r
你可以通过以下途径获取GatherMate的数据库:

1. |cffffff78GatherMate_Data|r - 这个插件是WoWHead网站的数据库的GatherMate版本，它每周都更新一次，你可以打开自动更新选项，在其更新后，自动更新你的数据库。

2. |cffffff78GatherMate_CartImport|r - 这个插件将导入 |cffffff78Cartographer_<Profession>|r 已存在的数据库到GatherMate。你必须保证GatherMate_CartImport和 |cffffff78Cartographer_<Profession>|r 同时启用才可进行导入工作。

注意：该导入动作不是自动进行的，你必须进入“导入数据”选项，然后点击“导入”按钮。

如果 |cffffff78Cartographer_Data|r 中的数据和GatherMate数据不符，用户将被提示选择数据库修改的方式, |cffffff78Cartographer_Data|r载入时，可能会导致你新建立的节点在不被警告的自动覆盖！

|cffffd200
你可以增加邮箱或者飞行管理员的数据支持么？
|r
不，我不会。尽管可能会有其他的作者以插件的形式支持，但是GatherMate的核心组件将不会支持该功能。

|cffffd200
我发现一处Bug！我到哪里去报告啊？
|r
你可以到如下网址反应Bug和提供建议: |cffffff78http://www.wowace.com/forums/index.php?topic=10990.0|r

你也可以在这里找到我们： |cffffff78irc://irc.freenode.org/wowace|r

当反应Bug的时候，请确认你在|cffffff78何种步骤|r下产生的该Bug，并尽可能提供所有的|cffffff78错误信息|r，并请提供出错的GatherMate|cffffff78版本号|r，以及你当是使用的|cffffff78魔兽世界的客户端语言|r。

|cffffd200
谁写出了这么Cool的插件？
|r
Kagaro, Xinhuan, Nevcairiel 以及 Ammo
]=]
L["Filter_Desc"] = "选择你想要在世界地图和迷你地图上显示的节点类型，不选择的类型将仅记录在数据库中。"
L["Filters"] = "过滤"
L["Fish filter"] = "渔点过滤"
L["Fishes"] = "渔点"
L["Fishing"] = "钓鱼"
L["Frequently Asked Questions"] = "常见问题解答"
L["Gas Clouds"] = "气体云雾"
L["Gas filter"] = "气体云雾过滤"
L["GatherMate Conversion"] = "GatherMate转换"
L["GatherMate data has been imported."] = "已导入 GatherMate 数据。"
L["GatherMate Pin Options"] = "GatherMate Pin选项"
L["GatherMate2Data has been imported."] = "已导入 GatherMate2Data。"
L["GatherMateData has been imported."] = "GatherMateData已经被导入。"
L["General"] = "一般设置"
L["Herb Bushes"] = "草药"
L["Herb filter"] = "草药过滤"
L["Herbalism"] = "草药学"
L["Icon Alpha"] = "图标透明度"
L["Icon alpha value, this lets you change the transparency of the icons. Only applies on World Map."] = "图标透明度，这个选项让你更改图标的透明度，仅作用于世界地图！"
L["Icon Scale"] = "图标缩放"
L["Icon scaling, this lets you enlarge or shrink your icons on both the World Map and Minimap."] = "图标缩放，这个选项让你把世界地图和小地图上的图标放大或缩小。"
L["Icon scaling, this lets you enlarge or shrink your icons on the Minimap."] = "图标缩放，使你可以放大或缩小小地图图标。"
L["Icon scaling, this lets you enlarge or shrink your icons on the World Map."] = "图标缩放，使你可以放大或缩小世界地图图标。"
L["Icons"] = "图标"
L["Import Data"] = "导入数据"
L["Import GatherMate2Data"] = "导入 GatherMate2Data"
L["Import GatherMateData"] = "导入GatherMateData"
L["Import Options"] = "导入选项"
L["Import Style"] = "导入模式"
L["Importing_Desc"] = "导入允许GatherMate从其他来源获取节点数据。导入结束后，你最好进行一次数据清理。"
L["Keybind to toggle Minimap Icons"] = "设置开启/关闭小地图图标显示的热键"
L["Keybind to toggle Worldmap Icons"] = "设置开启/关闭大地图图标显示的热键"
L["Legion"] = "军团再临"
L["Load GatherMate2Data and import the data to your database."] = "加载 GatherMate2Data 并导入到你的数据库。"
L["Load GatherMateData and import the data to your database."] = "载入GatherMateData并把其中的数据导入你的数据库"
L["Merge"] = "合并"
L["Merge will add GatherMate2Data to your database. Overwrite will replace your database with the data in GatherMate2Data"] = "合并会把GatherMate2Date数据加入你的数据库，覆盖将用GatherMate2Data中的数据替换你现有的数据库"
L["Merge will add GatherMateData to your database. Overwrite will replace your database with the data in GatherMateData"] = "合并将GatherMateDate数据加入你的数据库，覆盖将用GatherMateData中的数据替换你现有的数据库"
L["Mine filter"] = "矿脉过滤"
L["Mineral Veins"] = "矿脉"
L["Minimap Icon Scale"] = "小地图图标缩放"
L["Minimap Icon Tooltips"] = "小地图图标的鼠标提示"
L["Minimap Icons"] = "小地图图标"
L["Mining"] = "采矿"
L["Mists of Pandaria"] = "熊猫人之谜"
L["Never show"] = "从不显示"
L["Only import selected expansion data from WoWDB"] = "仅从WoWDB导入选中的资料片数据"
L["Only import selected expansion data from WoWhead"] = "仅从WoWhead导入选中的资料片数据"
L["Only while tracking"] = "仅显示追踪相关"
L["Only with digsite"] = "只在挖掘场中"
L["Only with profession"] = "仅显示专业相关"
L["Overwrite"] = "覆盖"
L["Processing "] = "处理 "
L["Right-click for options."] = "右键打开选项窗口"
L["Select All"] = "全部选择"
L["Select all databases"] = "选择全部数据库"
L["Select all nodes"] = "选择全部节点"
L["Select all zones"] = "选择全部区域"
L["Select Database"] = "选择数据库"
L["Select Databases"] = "选择数据库"
L["Select Node"] = "选择节点"
L["Select None"] = "清空选择"
L["Select the archaeology nodes you wish to display."] = "选择你想要显示的考古学节点。"
L["Select the fish nodes you wish to display."] = "选择你想要显示的渔点节点。"
L["Select the gas clouds you wish to display."] = "选择你想要显示的气体云雾节点。"
L["Select the herb nodes you wish to display."] = "选择你想要显示的草药节点。"
L["Select the mining nodes you wish to display."] = "选择你想要显示的矿脉节点。"
L["Select the treasure you wish to display."] = "选择你想要显示的财宝节点。"
L["Select Zone"] = "选择地区"
L["Select Zones"] = "选择区域"
L["Selected databases are shown on both the World Map and Minimap."] = "选择在世界地图和小地图上显示的数据。"
L["Shadowlands"] = "暗影国度"
L["Shift-click to toggle world map icons."] = "按Shift+左键开启/关闭世界地图图标"
L["Show Archaeology Nodes"] = "显示考古学节点"
L["Show Databases"] = "显示数据"
L["Show Fishing Nodes"] = "显示鱼群"
L["Show Gas Clouds"] = "显示气云"
L["Show Herbalism Nodes"] = "显示草药"
L["Show Minimap Icons"] = "显示小地图图标"
L["Show Mining Nodes"] = "显示矿脉"
L["Show Nodes on Minimap Border"] = "小地图边界显示"
L["Show Timber Nodes"] = "显示木料"
L["Show Tracking Circle"] = "显示追踪环"
L["Show Treasure Nodes"] = "显示宝藏"
L["Show World Map Icons"] = "显示世界地图图标"
L["Shows more Nodes that are currently out of range on the minimap's border."] = "在小地图的边界上显示那些超出小地图的节点。"
L["The Burning Crusades"] = "燃烧的远征"
L["The distance in yards to a node before it turns into a tracking circle"] = "在一个节点变成追踪环之前的距离。"
L["The Frozen Sea"] = "冰冻之海"
L["The North Sea"] = "北海"
L["The War Within"] = "地心之战"
L["Toggle if World Map icons are clickable (to remove them or generate way points)."] = "切换世界地图图示是否可以点击 (来移除图示或建立导航点)。"
L["Toggle showing archaeology nodes."] = "切换是否显示考古学节点"
L["Toggle showing fishing nodes."] = "切换显示鱼群垂钓点。"
L["Toggle showing gas clouds."] = "切换显示气云(微粒采集点)。"
L["Toggle showing herbalism nodes."] = "切换显示草药采集点。"
L["Toggle showing Minimap icon tooltips."] = "打开/关闭小地图图标的鼠标提示。"
L["Toggle showing Minimap icons."] = "打开/关闭小地图图标的显示。"
L["Toggle showing mining nodes."] = "切换显示矿脉采集点。"
L["Toggle showing the tracking circle."] = "切换是否显示追踪环。"
L["Toggle showing timber nodes."] = "切换显示木料"
L["Toggle showing treasure nodes."] = "切换显示财宝地点。"
L["Toggle showing World Map icons."] = "切换显示图标与否(在世界地图上)。"
L["Tracking Circle Color"] = "追踪环颜色"
L["Tracking Distance"] = "追踪距离"
L["Treasure"] = "财宝"
L["Treasure filter"] = "财宝过滤"
L["Warlords of Draenor"] = "德拉诺之王"
L["World Map Icon Scale"] = "世界地图图标缩放"
L["World Map Icons"] = "世界地图图标"
L["World Map Icons Clickable"] = "可点击世界地图图示"
L["Wrath of the Lich King"] = "巫妖王之怒"


local NL = LibStub("AceLocale-3.0"):NewLocale("GatherMate2Nodes", "zhCN")
if not NL then return end

-- Nodes
NL["Abundant Bloodsail Wreckage"] = "大型的血帆残骸"
NL["Abundant Firefin Snapper School"] = "大型的火鳞鳝鱼群"
NL["Abundant Oily Blackmouth School"] = "大型的黑口鱼群"
NL["Abyssal Gulper School"] = "深渊大嘴鳗鱼群"
NL["Adamantite Bound Chest"] = "加固精金宝箱"
NL["Adamantite Deposit"] = "精金矿脉"
NL["Adder's Tongue"] = "蛇信草"
NL["Aethril"] = "安瑟瑞尔花"
NL["Aileron Seamoth School"] = "副翼海蛾鱼群"
NL["Akunda's Bite"] = "阿昆达之噬"
NL["Albino Cavefish School"] = "白色洞穴鱼群"
NL["Algaefin Rockfish School"] = "藻鳍岩鱼群"
NL["Altered Arathor's Spear"] = "异变的阿拉索之矛"
NL["Altered Blessing Blossom"] = "异变的圣祝棠"
NL["Altered Luredrop"] = "异变的惑露堇"
NL["Altered Mycobloom"] = "异变的菌丝花"
NL["Altered Orbinid"] = "异变的球首兰"
NL["Anchor Weed"] = "锚草"
NL["Ancient Lichen"] = "远古苔"
NL["Ancient Mana Chunk"] = "远古魔力碎块"
NL["Ancient Mana Crystal"] = "远古魔力水晶"
NL["Ancient Mana Shard"] = "远古魔力碎片"
NL["Aqirite"] = "亚基矿"
NL["Aqirite Seam"] = "亚基矿层"
NL["Arakkoa Archaeology Find"] = "鸦人考古发现"
NL["Arathor's Spear"] = "阿拉索之矛"
NL["Arcane Vortex"] = "奥术漩涡"
NL["Arctic Cloud"] = "北极云雾"
NL["Arthas' Tears"] = "阿尔萨斯之泪"
NL["Astral Glory"] = "星辰之耀"
NL["Azshara's Veil"] = "艾萨拉雾菇"
NL["Battered Chest"] = "破损的箱子"
NL["Battered Footlocker"] = "破碎的提箱"
NL["Bismuth"] = "铋矿"
NL["Bismuth Seam"] = "铋矿层"
NL["Black Barracuda School"] = "黑梭鱼群"
NL["Black Lotus"] = "黑莲花"
NL["Black Trillium Deposit"] = "黑色延极矿石"
NL["Blackbelly Mudfish School"] = "黑腹泥鱼群"
NL["Blackrock Deposit"] = "黑石矿脉"
NL["Blackwater Whiptail School"] = "黑水鞭尾鱼群"
NL["Blessing Blossom"] = "圣祝棠"
NL["Blind Lake Sturgeon School"] = "盲眼湖鲟鱼群"
NL["Blindweed"] = "盲目草"
NL["Blood in the Water"] = "血染大海"
NL["Blood of Heroes"] = "英雄之血"
NL["Bloodpetal Sprout"] = "血瓣花苗"
NL["Bloodsail Wreckage"] = "血帆船只残骸"
NL["Bloodsail Wreckage Pool"] = "血帆船只残骸"
NL["Bloodthistle"] = "血蓟"
NL["Bloodvine"] = "血藤"
NL["Bloody Perch Swarm"] = "血红鲈鱼群"
NL["Bluefish School"] = "蓝鱼群"
NL["Borean Man O' War School"] = "北风水母群"
NL["Bound Adamantite Chest"] = "加固精金宝箱"
NL["Bound Fel Iron Chest"] = "加固魔铁宝箱"
NL["Brackish Mixed School"] = "魔尾鱼群"
NL["Briarthorn"] = "石南草"
NL["Brightly Colored Egg"] = "明亮的彩蛋"
NL["Bruiseweed"] = "跌打草"
NL["Bubble Poppy"] = "泡粟花"
NL["Buccaneer's Strongbox"] = "海盗的保险箱"
NL["Burial Chest"] = "埋起来的箱子"
NL["Camouflaged Aqirite"] = "伪装的亚基矿"
NL["Camouflaged Arathor's Spear"] = "伪装的阿拉索之矛"
NL["Camouflaged Bismuth"] = "伪装的铋矿"
NL["Camouflaged Blessing Blossom"] = "伪装的圣祝棠"
NL["Camouflaged Ironclaw"] = "伪装的镔爪矿"
NL["Camouflaged Luredrop"] = "伪装的惑露堇"
NL["Camouflaged Mycobloom"] = "伪装的菌丝花"
NL["Camouflaged Orbinid"] = "伪装的球首兰"
NL["Cerulean Spinefish School"] = "天蓝刺皮鱼群"
NL["Cinder Cloud"] = "灰烬云雾"
NL["Cinderbloom"] = "燃烬草"
NL["Cobalt Deposit"] = "钴矿脉"
NL["Copper Vein"] = "铜矿"
NL["Crystallized Aqirite"] = "晶化的亚基矿"
NL["Crystallized Arathor's Spear"] = "晶化的阿拉索之矛"
NL["Crystallized Bismuth"] = "晶化的铋矿"
NL["Crystallized Blessing Blossom"] = "晶化的圣祝棠"
NL["Crystallized Ironclaw"] = "晶化的镔爪矿"
NL["Crystallized Luredrop"] = "晶化的惑露堇"
NL["Crystallized Mycobloom"] = "晶化的菌丝花"
NL["Crystallized Orbinid"] = "晶化的球首兰"
NL["Cursed Queenfish School"] = "诅咒女王鱼群"
NL["Dark Iron Deposit"] = "黑铁矿脉"
NL["Dark Iron Treasure Chest"] = "黑铁宝箱"
NL["Dark Soil"] = "黑色泥土"
NL["Dart's Nest"] = "达尔特的巢"
NL["Death Blossom"] = "绽亡花"
NL["Decayed Bubble Poppy"] = "腐朽泡粟花"
NL["Decayed Hochenblume"] = "腐朽霍亨布墨花"
NL["Decayed Saxifrage"] = "腐朽虎耳草"
NL["Decayed Writhebark"] = "腐朽歪扭树皮"
NL["Deep Sea Monsterbelly School"] = "深海巨腹鱼群"
NL["Deepsea Sagefish School"] = "深海鼠尾鱼群"
NL["Demonic Archaeology Find"] = "恶魔考古学发现"
NL["Dented Footlocker"] = "凹陷的提箱"
NL["Draconium Deposit"] = "龙银矿脉"
NL["Draconium Seam"] = "龙银矿层"
NL["Draenei Archaeology Find"] = "德莱尼考古发现"
NL["Draenor Clans Archaeology Find"] = "德拉诺氏族考古发现"
NL["Dragonfin Angelfish School"] = "龙鳞天使鱼群"
NL["Dragon's Teeth"] = "龙齿草"
NL["Dreamfoil"] = "梦叶草"
NL["Dreaming Glory"] = "梦露花"
NL["Dreamleaf"] = "入梦叶"
NL["Drust Archaeology Find"] = "德鲁斯特考古发现"
NL["Dwarf Archaeology Find"] = "矮人考古发现"
NL["Earthroot"] = "地根草"
NL["Elementium Vein"] = "源质矿"
NL["Elethium Deposit"] = "阴铁矿脉"
NL["Elusive Elethium Deposit"] = "隐秘的阴铁矿脉"
NL["Elusive First Flower"] = "隐秘的初蕊花"
NL["Elusive Nightshade"] = "隐秘的夜影花"
NL["Elusive Progenium Deposit"] = "隐秘的先磷矿脉"
NL["Elusive Rich Elethium Deposit"] = "隐秘的富阴铁矿脉"
NL["Elusive Rich Progenium Deposit"] = "隐秘的富先磷矿脉"
NL["Elysian Thade School"] = "极乐赛德鱼群"
NL["Emperor Salmon School"] = "帝王鲑鱼群"
NL["Empyrium Deposit"] = "天界金矿脉"
NL["Empyrium Seam"] = "天界金矿层"
NL["Everfrost Chip"] = "永冻薄片"
NL["EZ-Mine Aqirite"] = "“易采”亚基矿"
NL["EZ-Mine Bismuth"] = "“易采”铋矿"
NL["EZ-Mine Ironclaw"] = "“易采”镔爪矿"
NL["Fadeleaf"] = "枯叶草"
NL["Fangtooth Herring School"] = "利齿青鱼群"
NL["Fat Sleeper School"] = "塘鲈鱼群"
NL["Fathom Eel Swarm"] = "深水鳗鱼群"
NL["Fel Iron Chest"] = "魔铁宝箱"
NL["Fel Iron Deposit"] = "魔铁矿脉"
NL["Fel-Encrusted Herb"] = "被邪能包裹的草药"
NL["Fel-Encrusted Herb Cluster"] = "被邪能包裹的草药丛"
NL["Felmist"] = "魔雾"
NL["Felmouth Frenzy School"] = "魔口狂鱼群"
NL["Felslate Deposit"] = "邪能页岩矿脉"
NL["Felslate Seam"] = "邪能页岩矿层"
NL["Felsteel Chest"] = "魔钢宝箱"
NL["Feltail School"] = "斑点魔尾鱼群"
NL["Felweed"] = "魔草"
NL["Felwort"] = "邪能球茎"
NL["Fever of Stormrays"] = "风暴鳐鱼群"
NL["Fire Ammonite School"] = "熔火鱿鱼群"
NL["Firebloom"] = "火焰花"
NL["Firefin Snapper School"] = "火鳞鳝鱼群"
NL["Firethorn"] = "火棘"
NL["Fireweed"] = "炎火草"
NL["First Flower"] = "初蕊花"
NL["Fjarnskaggl"] = "夏斯卡格草"
NL["Flame Cap"] = "烈焰菇"
NL["Floating Debris"] = "漂浮的碎片"
NL["Floating Debris Pool"] = "漂浮的碎片"
NL["Floating Shipwreck Debris"] = "沉船残骸"
NL["Floating Wreckage"] = "漂浮的残骸"
NL["Floating Wreckage Pool"] = "漂浮的残骸之池"
NL["Fool's Cap"] = "愚人菇"
NL["Fossil Archaeology Find"] = "化石考古发现"
NL["Foxflower"] = "狐尾花"
NL["Frenzied Fangtooth School"] = "狂乱的利齿青鱼群"
NL["Frigid Bubble Poppy"] = "冷冽泡粟花"
NL["Frigid Hochenblume"] = "冷冽霍亨布墨花"
NL["Frigid Saxifrage"] = "冷冽虎耳草"
NL["Frigid Writhebark"] = "冷冽歪扭树皮"
NL["Frost Lotus"] = "雪莲花"
NL["Frostweed"] = "寒霜草"
NL["Frozen Herb"] = "冰冷的草药"
NL["Ghost Iron Deposit"] = "幽冥铁矿脉"
NL["Ghost Mushroom"] = "幽灵菇"
NL["Giant Clam"] = "巨型贝壳"
NL["Giant Mantis Shrimp Swarm"] = "巨型螳螂虾群"
NL["Glacial Salmon School"] = "冰河鲑鱼群"
NL["Glassfin Minnow School"] = "亮鳞鲤鱼群"
NL["Gleaming Draenic Chest"] = "发光的德莱尼宝箱"
NL["Glimmering Chest"] = "微光宝箱"
NL["Glowcap"] = "亮顶蘑菇"
NL["Glowing Tome"] = "发光的书本"
NL["Gold Vein"] = "金矿石"
NL["Goldclover"] = "金苜蓿"
NL["Golden Carp School"] = "金色鲤鱼群"
NL["Golden Lotus"] = "黄金莲"
NL["Golden Sansam"] = "黄金参"
NL["Goldthorn"] = "金棘草"
NL["Gorgrond Flytrap"] = "戈尔隆德捕蝇草"
NL["Grave Moss"] = "墓地苔"
NL["Great Sea Catfish School"] = "无尽之海鲶鱼群"
NL["Greater Sagefish School"] = "大型鼠尾鱼群"
NL["Green Tea Leaf"] = "绿茶叶"
NL["Gromsblood"] = "格罗姆之血"
NL["Ground Wart"] = "地面疣子"
NL["Hardened Draconium Deposit"] = "硬化龙银矿脉"
NL["Hardened Serevite Deposit"] = "硬化的宁铁矿脉"
NL["Heartblossom"] = "心灵之花"
NL["Heavy Fel Iron Chest"] = "重型魔铁宝箱"
NL["Highborne Archaeology Find"] = "上层精灵考古发现"
NL["Highland Guppy School"] = "高地古比鱼群"
NL["Highland Mixed School"] = "高地杂鱼群"
NL["Highmaul Reliquary"] = "悬槌圣物箱"
NL["Highmountain Salmon School"] = "至高岭鲑鱼群"
NL["Highmountain Tauren Archaeology Find"] = "至高岭牛头人考古发现"
NL["Hochenblume"] = "霍亨布墨花"
NL["Huge Obsidian Slab"] = "巨型黑曜石石板"
NL["Icecap"] = "冰盖草"
NL["Icethorn"] = "冰棘草"
NL["Imperial Manta Ray School"] = "帝王鳐鱼群"
NL["Incendicite Mineral Vein"] = "火岩矿脉"
NL["Indurium Mineral Vein"] = "精铁矿脉"
NL["Infurious Bubble Poppy"] = "熔火泡粟花"
NL["Infurious Draconium Deposit"] = "震怒龙银矿脉"
NL["Infurious Hochenblume"] = "震怒霍亨布墨花"
NL["Infurious Saxifrage"] = "震怒虎耳草"
NL["Infurious Serevite Deposit"] = "震怒宁铁矿脉"
NL["Infurious Writhebark"] = "震怒歪扭树皮"
NL["Ionized Minnows"] = "离子化的鲦鱼"
NL["Iridescent Amberjack School"] = "虹色琥珀鱼群"
NL["Iron Deposit"] = "铁矿石"
NL["Ironclaw"] = "镔爪矿"
NL["Ironclaw Seam"] = "镔爪矿层"
NL["Irradiated Arathor's Spear"] = "辐能的阿拉索之矛"
NL["Irradiated Blessing Blossom"] = "辐能的圣祝棠"
NL["Irradiated Luredrop"] = "辐能的惑露堇"
NL["Irradiated Mycobloom"] = "辐能的菌丝花"
NL["Irradiated Orbinid"] = "辐能的球首兰"
NL["Islefin Dorado Pool"] = "岛鳍剑鱼池"
NL["Jade Lungfish School"] = "翠绿肺鱼群"
NL["Jawless Skulker School"] = "无颚潜鱼群"
NL["Jelly Deposit"] = "蜜胶块"
NL["Jewel Danio School"] = "珍宝斑马鱼群"
NL["Khadgar's Whisker"] = "卡德加的胡须"
NL["Khorium Vein"] = "氪金矿脉"
NL["Kingsblood"] = "皇血草"
NL["Krasarang Paddlefish School"] = "卡桑琅白鲟鱼群"
NL["Kyparite Deposit"] = "凯帕琥珀矿脉"
NL["Laestrite Deposit"] = "苷铜矿脉"
NL["Lagoon Pool"] = "环礁池塘"
NL["Lambent Bubble Poppy"] = "柔光泡粟花"
NL["Lambent Hochenblume"] = "柔光霍亨布墨花"
NL["Lambent Saxifrage"] = "柔光虎耳草"
NL["Lambent Writhebark"] = "柔光歪扭树皮"
NL["Lane Snapper School"] = "洋流鲷鱼群"
NL["Large Battered Chest"] = "破损的大箱子"
NL["Large Darkwood Chest"] = "大型黑木箱"
NL["Large Iron Bound Chest"] = "大型铁箍储物箱"
NL["Large Jelly Deposit"] = "大型蜜胶块"
NL["Large Mithril Bound Chest"] = "大型秘银储物箱"
NL["Large Obsidian Chunk"] = "大型黑曜石碎块"
NL["Large Solid Chest"] = "坚固的大箱子"
NL["Large Timber"] = "大型木料"
NL["Lesser Bloodstone Deposit"] = "次级血石矿脉"
NL["Lesser Firefin Snapper School"] = "次级火鳞鳝鱼群"
NL["Lesser Floating Debris"] = "次级漂浮的碎片"
NL["Lesser Oily Blackmouth School"] = "次级黑口鱼群"
NL["Lesser Sagefish School"] = "次级鼠尾鱼群"
NL["Leypetal Blossom"] = "魔花花蕾"
NL["Leypetal Powder"] = "魔花粉末"
NL["Leystone Deposit"] = "魔石矿脉"
NL["Leystone Seam"] = "魔石矿层"
NL["Lichbloom"] = "巫妖花"
NL["Liferoot"] = "活根草"
NL["Lost Sole School"] = "失魂舌鳎群"
NL["Lumber Mill"] = "伐木场"
NL["Luredrop"] = "惑露堇"
NL["Lush Arathor's Spear"] = "繁茂的阿拉索之矛"
NL["Lush Blessing Blossom"] = "繁茂的圣祝棠"
NL["Lush Bubble Poppy"] = "繁茂的泡粟花"
NL["Lush Elusive First Flower"] = "繁茂而隐秘的初蕊花"
NL["Lush Elusive Nightshade"] = "繁茂而隐秘的夜影花"
NL["Lush First Flower"] = "繁茂的初蕊花"
NL["Lush Hochenblume"] = "繁茂的霍亨布墨花"
NL["Lush Luredrop"] = "繁茂的惑露堇"
NL["Lush Mycobloom"] = "繁茂的菌丝花"
NL["Lush Nightshade"] = "繁茂的夜影花"
NL["Lush Orbinid"] = "繁茂的球首兰"
NL["Lush Saxifrage"] = "繁茂的虎耳草"
NL["Lush Writhebark"] = "繁茂的歪扭树皮"
NL["Mageroyal"] = "魔皇草"
NL["Magma Thresher Pool"] = "岩浆长尾鲨之池"
NL["Mana Thistle"] = "法力蓟"
NL["Mana-Infused Gem"] = "灌魔宝石"
NL["Mantid Archaeology Find"] = "螳螂妖考古发现"
NL["Maplewood Treasure Chest"] = "枫木宝箱"
NL["Marrowroot"] = "髓根草"
NL["Mauve Stinger School"] = "淡紫刺鳐群"
NL["Mechanized Chest"] = "机械化的宝箱"
NL["Metamorphic Draconium Deposit"] = "变质的龙银矿脉"
NL["Metamorphic Serevite Deposit"] = "变质的宁铁矿脉"
NL["Mithril Deposit"] = "秘银矿脉"
NL["Mixed Ocean School"] = "混合海鱼群"
NL["Mogu Archaeology Find"] = "魔古考古发现"
NL["Molten Draconium Deposit"] = "熔火龙银矿脉"
NL["Molten Serevite Deposit"] = "熔火宁铁矿脉"
NL["Monelite Deposit"] = "镍铜矿脉"
NL["Monelite Seam"] = "镍铜矿层"
NL["Moonglow Cuttlefish School"] = "月光墨鱼群"
NL["Mossgill Perch School"] = "藓鳃鲈鱼群"
NL["Mossy Footlocker"] = "生苔的提箱"
NL["Mountain Silversage"] = "山鼠草"
NL["Mountain Trout School"] = "高山鲑鱼群"
NL["Muddy Churning Water"] = "混浊的水"
NL["Mudfish School"] = "泥鱼群"
NL["Musselback Sculpin School"] = "蚌背鱼群"
NL["Mycobloom"] = "菌丝花"
NL["Mysterious Camel Figurine"] = "神秘的骆驼雕像"
NL["Nagrand Arrowbloom"] = "纳格兰箭叶花"
NL["Nerubian Archaeology Find"] = "蛛魔考古发现"
NL["Netherbloom"] = "虚空花"
NL["Nethercite Deposit"] = "虚空矿脉"
NL["Netherdust Bush"] = "灵尘灌木丛"
NL["Netherwing Egg"] = "灵翼龙卵"
NL["Nettlefish School"] = "水母鱼群"
NL["Night Elf Archaeology Find"] = "暗夜精灵考古发现"
NL["Nightmare Vine"] = "噩梦藤"
NL["Nightshade"] = "夜影花"
NL["Obsidian Chunk"] = "黑曜石碎块"
NL["Obsidium Deposit"] = "黑曜石碎块"
NL["Ogre Archaeology Find"] = "食人魔考古发现"
NL["Oil Spill"] = "油井"
NL["Oily Abyssal Gulper School"] = "油性深渊大嘴鳗鱼群"
NL["Oily Blackmouth School"] = "黑口鱼群"
NL["Oily Sea Scorpion School"] = "油性海蝎子鱼群"
NL["Onyx Egg"] = "玛瑙翔龙蛋"
NL["Ooze Covered Gold Vein"] = "软泥覆盖的金矿脉"
NL["Ooze Covered Mithril Deposit"] = "软泥覆盖的秘银矿脉"
NL["Ooze Covered Rich Thorium Vein"] = "软泥覆盖的富瑟银矿脉"
NL["Ooze Covered Silver Vein"] = "软泥覆盖的银矿脉"
NL["Ooze Covered Thorium Vein"] = "软泥覆盖的瑟银矿脉"
NL["Ooze Covered Truesilver Deposit"] = "软泥覆盖的真银矿脉"
NL["Orbinid"] = "球首兰"
NL["Orc Archaeology Find"] = "兽人考古发现"
NL["Osmenite Deposit"] = "透金矿脉"
NL["Osmenite Seam"] = "透金矿层"
NL["Other Archaeology Find"] = "其他考古发现"
NL["Oxxein Deposit"] = "髓硫矿脉"
NL["Pandaren Archaeology Find"] = "熊猫人考古发现"
NL["Patch of Elemental Water"] = "元素之水"
NL["Peacebloom"] = "宁神花"
NL["Phaedrum Deposit"] = "炽钴矿脉"
NL["Plaguebloom"] = "瘟疫花"
NL["Platinum Deposit"] = "白金矿脉"
NL["Pocked Bonefish School"] = "麻点骨鱼群"
NL["Pool of Fire"] = "火池"
NL["Practice Lockbox"] = "练习用保险箱"
NL["Precursor Placoderm School"] = "前体盾皮鱼群"
NL["Primal Draconium Deposit"] = "原始龙银矿脉"
NL["Primal Serevite Deposit"] = "原始宁铁矿脉"
NL["Primitive Chest"] = "粗糙的箱子"
NL["Prismatic Crystal"] = "幻灵晶体"
NL["Prismatic Leaper School"] = "棱光跃鲑鱼群"
NL["Progenium Deposit"] = "先磷矿脉"
NL["Pure Saronite Deposit"] = "纯净的萨隆邪铁矿脉"
NL["Pure Water"] = "纯水"
NL["Purple Lotus"] = "紫莲花"
NL["Pyrite Deposit"] = "燃铁矿脉"
NL["Radiating Apexis Shard"] = "辐光埃匹希斯碎片"
NL["Ragveil"] = "邪雾草"
NL["Rain Poppy"] = "雨粟花"
NL["Rasboralus School"] = "伯拉勒斯波鱼群"
NL["Ravasaur Matriarch's Nest"] = "暴掠龙女王的卵"
NL["Razormaw Matriarch's Nest"] = "刺喉雌龙的巢"
NL["Redbelly Mandarin School"] = "红腹鳜鱼"
NL["Redtail Loach School"] = "赤尾泥鳅鱼群"
NL["Reef Octopus Swarm"] = "八爪鱼群"
NL["Rich Adamantite Deposit"] = "富精金矿脉"
NL["Rich Aqirite"] = "富亚基矿"
NL["Rich Bismuth"] = "富铋矿"
NL["Rich Blackrock Deposit"] = "富黑石矿脉"
NL["Rich Cobalt Deposit"] = "富钴矿脉"
NL["Rich Draconium Deposit"] = "富龙银矿脉"
NL["Rich Elementium Vein"] = "富源质矿"
NL["Rich Elethium Deposit"] = "富阴铁矿脉"
NL["Rich Empyrium Deposit"] = "富天界金矿脉"
NL["Rich Felslate Deposit"] = "富邪能页岩矿脉"
NL["Rich Ghost Iron Deposit"] = "富幽冥铁矿脉"
NL["Rich Ironclaw"] = "富镔爪矿"
NL["Rich Kyparite Deposit"] = "富凯帕琥珀矿脉"
NL["Rich Laestrite Deposit"] = "富苷铜矿脉"
NL["Rich Leystone Deposit"] = "富魔石矿脉"
NL["Rich Monelite Deposit"] = "富镍铜矿脉"
NL["Rich Obsidium Deposit"] = "巨型黑曜石石板"
NL["Rich Osmenite Deposit"] = "富透金矿脉"
NL["Rich Oxxein Deposit"] = "富髓硫矿脉"
NL["Rich Phaedrum Deposit"] = "富炽钴矿脉"
NL["Rich Platinum Deposit"] = "富白金矿脉"
NL["Rich Progenium Deposit"] = "富先磷矿脉"
NL["Rich Pyrite Deposit"] = "富燃铁矿脉"
NL["Rich Saronite Deposit"] = "富萨隆邪铁矿脉"
NL["Rich Serevite Deposit"] = "富宁铁矿脉"
NL["Rich Sinvyr Deposit"] = "富罪钒矿"
NL["Rich Solenium Deposit"] = "富珀银矿脉"
NL["Rich Storm Silver Deposit"] = "富雷银矿脉"
NL["Rich Thorium Vein"] = "富瑟银矿"
NL["Rich Trillium Vein"] = "富延极矿脉"
NL["Rich True Iron Deposit"] = "富真铁矿脉"
NL["Rimefin Tuna Pool"] = "淞鳍金枪鱼池"
NL["Rising Glory"] = "晋荣花"
NL["Riverbud"] = "流波花苞"
NL["Runescale Koi School"] = "符鳞锦鲤鱼群"
NL["Runestone Treasure Chest"] = "符文石宝箱"
NL["Sagefish School"] = "鼠尾鱼群"
NL["Sand Shifter School"] = "海砂变色鱼群"
NL["Saronite Deposit"] = "萨隆邪铁矿脉"
NL["Savage Piranha Pool"] = "狂野水虎鱼群"
NL["Saxifrage"] = "虎耳草"
NL["Scarlet Footlocker"] = "血色十字军提箱"
NL["School of Darter"] = "金镖鱼群"
NL["School of Deviate Fish"] = "变异鱼群"
NL["School of Tastyfish"] = "可口鱼"
NL["Schooner Wreckage"] = "帆船残骸"
NL["Schooner Wreckage Pool"] = "帆船残骸之池"
NL["Sea Scorpion School"] = "海蝎子鱼群"
NL["Sea Stalks"] = "海潮茎杆"
NL["Sentry Fish School"] = "哨卫鱼群"
NL["Serevite Deposit"] = "宁铁矿脉"
NL["Serevite Seam"] = "宁铁矿层"
NL["Sha-Touched Herb"] = "染煞草药"
NL["Shimmering Treasure Pool"] = "微光宝藏池"
NL["Shipwreck Debris"] = "船只残骸"
NL["Silken Treasure Chest"] = "丝质宝箱"
NL["Silkweed"] = "柔丝草"
NL["Silver Vein"] = "银矿"
NL["Silverbound Treasure Chest"] = "镶银宝箱"
NL["Silvergill Pike School"] = "银鳍梭鱼群"
NL["Silverleaf"] = "银叶草"
NL["Sinvyr Deposit"] = "罪钒矿脉"
NL["Siren's Sting"] = "海妖之刺"
NL["Slimy Mackerel School"] = "软泥鲭鱼群"
NL["Small Obsidian Chunk"] = "小型黑曜石碎块"
NL["Small Thorium Vein"] = "瑟银矿脉"
NL["Small Timber"] = "小型木料"
NL["Snow Lily"] = "雪百合"
NL["Solenium Deposit"] = "珀银矿脉"
NL["Solid Chest"] = "坚固的箱子"
NL["Solid Fel Iron Chest"] = "坚固的魔铁宝箱"
NL["Sorrowmoss"] = "天灾花"
NL["Sparkling Pool"] = " 闪光之池"
NL["Sparse Firefin Snapper School"] = "稀疏的火鳞鳝鱼群"
NL["Sparse Oily Blackmouth School"] = "稀疏的黑口鱼群"
NL["Sparse Schooner Wreckage"] = "稀疏的帆船残骸"
NL["Spinefin Piranha School"] = "刺鳍水虎鱼群"
NL["Spinefish School"] = "刺皮鱼"
NL["Sporefish School"] = "孢子鱼群"
NL["Sporefused Arathor's Spear"] = "注孢的阿拉索之矛"
NL["Sporefused Blessing Blossom"] = "注孢的圣祝棠"
NL["Sporefused Luredrop"] = "注孢的惑露堇"
NL["Sporefused Mycobloom"] = "注孢的菌丝花"
NL["Sporefused Orbinid"] = "注孢的球首兰"
NL["Star Moss"] = "星光苔"
NL["Starflower"] = "烁星花"
NL["Starlight Rose"] = "星光玫瑰"
NL["Steam Cloud"] = "蒸汽云雾"
NL["Steam Pump Flotsam"] = "蒸汽泵废料"
NL["Stonescale Eel Swarm"] = "石鳞鳗群"
NL["Storm Silver Deposit"] = "雷银矿脉"
NL["Storm Silver Seam"] = "雷银矿层"
NL["Stormvine"] = "风暴藤"
NL["Strange Pool"] = "奇怪的水池"
NL["Stranglekelp"] = "荆棘藻"
NL["Sturdy Treasure Chest"] = "结实的宝箱"
NL["Sungrass"] = "太阳草"
NL["Suspiciously Glowing Chest"] = "可疑的发光宝箱"
NL["Swamp Gas"] = "沼泽毒气"
NL["Takk's Nest"] = "塔克的巢穴"
NL["Talador Orchid"] = "塔拉多幽兰"
NL["Talandra's Rose"] = "塔兰德拉的玫瑰"
NL["Tattered Chest"] = "破碎的箱子"
NL["Teeming Firefin Snapper School"] = "拥挤的火鳞鳝鱼群"
NL["Teeming Floating Wreckage"] = "拥挤的漂浮残骸"
NL["Teeming Oily Blackmouth School"] = "拥挤的黑口鱼群"
NL["Temporal Dragonhead Pool"] = "时光龙头鱼群"
NL["Terocone"] = "泰罗果"
NL["Thousandbite Pirahna Swarm"] = "千噬水虎鱼聚集点"
NL["Tiger Gourami School"] = "虎皮丝足鱼群"
NL["Tiger Lily"] = "卷丹"
NL["Timber"] = "木料"
NL["Tin Vein"] = "锡矿"
NL["Tiragarde Perch School"] = "提拉加德鲈鱼群"
NL["Titanium Vein"] = "泰坦神铁矿脉"
NL["Titan-Touched Bubble Poppy"] = "泰坦点化的泡粟花"
NL["Titan-Touched Draconium Deposit"] = "泰坦点化的龙银矿脉"
NL["Titan-Touched Hochenblume"] = "泰坦点化的霍亨布墨花"
NL["Titan-Touched Saxifrage"] = "泰坦点化的虎耳草"
NL["Titan-Touched Serevite Deposit"] = "泰坦点化的宁铁矿脉"
NL["Titan-Touched Writhebark"] = "泰坦点化的歪扭树皮"
NL["Tol'vir Archaeology Find"] = "托维尔考古发现"
NL["Trillium Vein"] = "延极矿脉"
NL["Troll Archaeology Find"] = "巨魔考古发现"
NL["Trove of the Thunder King"] = "雷电之王的藏品"
NL["True Iron Deposit"] = "真铁矿脉"
NL["Truesilver Deposit"] = "真银矿石"
NL["Twice-Fortified Arcwine"] = "烈性魔力酒"
NL["Twilight Jasmine"] = "暮光茉莉"
NL["Un'Goro Dirt Pile"] = "安戈洛泥土堆"
NL["U'taka School"] = "丽鱼群"
NL["Vigil's Torch"] = "慰魂之光"
NL["Viper Fish School"] = "蝰鱼群"
NL["Vrykul Archaeology Find"] = "维库考古发现"
NL["Waterlogged Footlocker"] = "浸水的提箱"
NL["Waterlogged Wreckage"] = "浸水的残骸"
NL["Waterlogged Wreckage Pool"] = "浸水的残骸之池"
NL["Webbed Aqirite"] = "缠网亚基矿"
NL["Webbed Bismuth"] = "缠网铋矿"
NL["Webbed Ironclaw"] = "缠网镔爪矿"
NL["Weeping Aqirite"] = "低泣的亚基矿"
NL["Weeping Bismuth"] = "低泣的铋矿"
NL["Weeping Ironclaw"] = "低泣的镔爪矿"
NL["Whiptail"] = "鞭尾草"
NL["White Trillium Deposit"] = "白色延极矿石"
NL["Wicker Chest"] = "柳条箱"
NL["Widowbloom"] = "孀花"
NL["Wild Steelbloom"] = "野钢花"
NL["Windswept Bubble Poppy"] = "啸风泡粟花"
NL["Windswept Hochenblume"] = "啸风霍亨布墨花"
NL["Windswept Saxifrage"] = "啸风虎耳草"
NL["Windswept Writhebark"] = "啸风歪扭树皮"
NL["Windy Cloud"] = "气体云雾"
NL["Winter's Kiss"] = "凛冬之吻"
NL["Wintersbite"] = "冬刺草"
NL["Withered Herb"] = "枯萎的草药"
NL["Writhebark"] = "歪扭树皮"
NL["Zandalari Archaeology Find"] = "赞达拉考古发现"
NL["Zin'anthid"] = "龙眼珊瑚"

