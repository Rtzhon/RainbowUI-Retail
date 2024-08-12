----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "enUS" then
    return
end

loadstring([[
local BtWQuests = BtWQuests
local i = {
    {
        name = "The War Within",
        type = "expansion",
        link = "btwquests:expansion:10",
    },
    {
        name = "Introduction",
        type = "chain",
        link = "btwquests:chain:110001",
        path = "The War Within",
    },
    {
        name = "The War Within",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 81930,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:81930",
    },
    {
        name = "The War Within",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78713,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78713",
    },
    {
        name = "A Poor Reception",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78714,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78714",
    },
    {
        name = "Azeroth's Voice",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78715,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78715",
    },
    {
        name = "Painful Lessons",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78716,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78716",
    },
    {
        name = "The Bronzebeard Family",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 80500,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:80500",
    },
    {
        name = "Memories of Adventures Past",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 82540,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:82540",
    },
    {
        name = "Prologue",
        type = "chain",
        link = "btwquests:chain:110091",
        path = "The War Within",
    },
    {
        name = "Archmage Khadgar",
        type = "npc",
        link = "btwquests:chain:110091",
        scrollTo = {
            type = "npc",
            id = 213627,
        },
        path = "The War Within > Prologue",
    },
    {
        name = "Radiant Echoes",
        type = "quest",
        link = "btwquests:chain:110091",
        scrollTo = {
            type = "quest",
            id = 82539,
        },
        path = "The War Within > Prologue",
        tooltip = "quest:82539",
    },
    {
        name = "Memories of Adventures Past",
        type = "quest",
        link = "btwquests:chain:110091",
        scrollTo = {
            type = "quest",
            id = 82540,
        },
        path = "The War Within > Prologue",
        tooltip = "quest:82540",
    },
}

BtWQuestsDatabase:AddSearchBuckets({
    ["e t"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["p v"] = { i[9], i[13], },
    ["c t"] = { i[2], i[5], i[6], i[12], },
    ["d t"] = { i[2], i[8], i[9], i[12], i[13], },
    ["n y"] = { i[8], },
    ["o y"] = { i[8], },
    ["l y"] = { i[8], },
    ["m y"] = { i[8], },
    ["m t"] = { i[8], i[9], i[13], },
    ["n t"] = { i[1], i[2], i[3], i[4], i[5], i[8], i[9], i[12], i[13], },
    ["l t"] = { i[8], },
    ["i t"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["t y"] = { i[8], },
    ["h t"] = { i[1], i[3], i[4], i[6], i[8], i[12], },
    ["z y"] = { i[8], },
    ["in "] = { i[1], i[3], i[4], },
    ["s t"] = { i[6], i[9], i[12], i[13], },
    ["y y"] = { i[8], },
    ["r t"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["o t"] = { i[2], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["p t"] = { i[5], i[9], i[13], },
    ["on "] = { i[2], i[5], },
    ["y t"] = { i[8], },
    ["z t"] = { i[6], i[8], },
    ["w t"] = { i[1], i[3], i[4], },
    ["a w"] = { i[1], i[3], i[4], },
    ["e w"] = { i[1], i[3], i[4], },
    ["h w"] = { i[1], i[3], i[4], },
    ["i w"] = { i[1], i[3], i[4], },
    ["n w"] = { i[1], i[3], i[4], },
    ["b y"] = { i[8], },
    ["r w"] = { i[1], i[3], i[4], },
    ["a y"] = { i[8], },
    ["f y"] = { i[8], },
    ["d y"] = { i[8], },
    ["e y"] = { i[8], },
    ["h l"] = { i[8], },
    ["m a"] = { i[8], i[9], i[11], i[13], },
    ["n a"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["o a"] = { i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["sso"] = { i[7], },
    ["m l"] = { i[8], },
    ["r a"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["ul "] = { i[7], },
    ["p l"] = { i[7], i[10], },
    ["u a"] = { i[7], i[9], i[13], },
    ["r l"] = { i[8], i[10], },
    ["s l"] = { i[7], },
    ["t l"] = { i[8], },
    ["y a"] = { i[8], },
    ["z a"] = { i[6], i[8], },
    ["y l"] = { i[8], },
    ["z l"] = { i[8], },
    ["a a"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["b a"] = { i[8], },
    ["c a"] = { i[5], i[6], i[11], i[12], },
    ["d a"] = { i[8], i[9], i[11], i[12], i[13], },
    ["wit"] = { i[1], i[3], i[4], },
    ["f a"] = { i[7], i[8], i[9], i[13], },
    ["g a"] = { i[11], },
    ["h a"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["i a"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["k a"] = { i[11], },
    ["pro"] = { i[10], },
    ["tro"] = { i[2], },
    ["a v"] = { i[6], i[9], i[13], },
    ["c v"] = { i[6], },
    ["bro"] = { i[8], },
    ["e v"] = { i[6], i[9], i[13], },
    ["d v"] = { i[9], i[13], },
    ["f v"] = { i[9], i[13], },
    ["i v"] = { i[6], i[9], i[13], },
    ["a l"] = { i[7], i[8], },
    ["b l"] = { i[8], },
    ["m v"] = { i[9], i[13], },
    ["e l"] = { i[7], i[8], i[10], },
    ["ero"] = { i[6], },
    ["n v"] = { i[9], i[13], },
    ["ths"] = { i[6], },
    ["adv"] = { i[9], i[13], },
    ["hoe"] = { i[12], },
    ["ly "] = { i[8], },
    ["d r"] = { i[2], i[8], i[9], i[11], i[12], i[13], },
    ["e r"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["f r"] = { i[8], i[9], i[13], },
    ["a r"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["b r"] = { i[8], },
    ["k r"] = { i[11], },
    ["l r"] = { i[8], i[10], },
    ["m r"] = { i[8], i[9], i[11], i[13], },
    ["n r"] = { i[1], i[2], i[3], i[4], i[5], i[8], i[9], i[12], i[13], },
    ["g r"] = { i[10], i[11], },
    ["h r"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["i r"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["poo"] = { i[5], },
    ["aze"] = { i[6], },
    ["son"] = { i[7], },
    ["ion"] = { i[2], i[5], },
    ["ron"] = { i[8], },
    ["nze"] = { i[8], },
    ["n u"] = { i[2], i[7], i[9], i[13], },
    ["m u"] = { i[9], i[13], },
    ["l u"] = { i[7], i[10], },
    ["ear"] = { i[8], },
    ["i u"] = { i[2], i[7], i[9], i[13], },
    ["z s"] = { i[6], },
    ["g u"] = { i[10], },
    ["v u"] = { i[9], i[13], },
    ["u u"] = { i[2], i[7], i[9], i[10], i[13], },
    ["t u"] = { i[2], i[9], i[13], },
    ["s u"] = { i[7], i[9], i[13], },
    ["r u"] = { i[2], i[9], i[10], i[13], },
    ["gar"] = { i[11], },
    ["p u"] = { i[7], i[9], i[10], i[13], },
    ["o u"] = { i[2], i[7], i[9], i[10], i[13], },
    ["duc"] = { i[2], },
    ["rod"] = { i[2], },
    ["ess"] = { i[7], },
    ["tur"] = { i[9], i[13], },
    ["d s"] = { i[9], i[12], i[13], },
    ["c s"] = { i[6], i[12], },
    ["f s"] = { i[7], i[9], i[13], },
    ["e s"] = { i[6], i[7], i[9], i[12], i[13], },
    ["a s"] = { i[6], i[7], i[9], i[12], i[13], },
    ["l s"] = { i[7], },
    ["n s"] = { i[7], i[9], i[12], i[13], },
    ["m s"] = { i[9], i[13], },
    ["h s"] = { i[6], i[12], },
    ["i s"] = { i[6], i[7], i[9], i[12], i[13], },
    ["t s"] = { i[6], i[9], i[12], i[13], },
    ["s s"] = { i[6], i[7], i[9], i[12], i[13], },
    ["d u"] = { i[2], i[9], i[13], },
    ["c u"] = { i[2], },
    ["p s"] = { i[7], i[9], i[13], },
    ["o s"] = { i[6], i[7], i[9], i[12], i[13], },
    ["r s"] = { i[6], i[9], i[12], i[13], },
    ["s r"] = { i[6], i[9], i[12], i[13], },
    ["t r"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["u r"] = { i[2], i[9], i[10], i[13], },
    ["v r"] = { i[6], i[9], i[13], },
    ["o r"] = { i[2], i[5], i[6], i[8], i[9], i[10], i[12], i[13], },
    ["p r"] = { i[5], i[9], i[10], i[13], },
    ["r r"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["ard"] = { i[8], },
    ["y r"] = { i[8], },
    ["z r"] = { i[6], i[8], },
    ["nt "] = { i[12], },
    ["ami"] = { i[8], },
    ["ns "] = { i[7], },
    ["arc"] = { i[11], },
    ["es "] = { i[9], i[12], i[13], },
    ["hs "] = { i[6], },
    ["hma"] = { i[11], },
    ["cti"] = { i[2], },
    ["ast"] = { i[9], i[13], },
    ["adg"] = { i[11], },
    ["age"] = { i[11], },
    ["pti"] = { i[5], },
    ["oth"] = { i[6], },
    ["ith"] = { i[1], i[3], i[4], },
    ["pas"] = { i[9], i[13], },
    ["ntu"] = { i[9], i[13], },
    ["gue"] = { i[10], },
    ["ful"] = { i[7], },
    ["ure"] = { i[9], i[13], },
    ["ori"] = { i[9], i[13], },
    ["rie"] = { i[9], i[13], },
    ["hin"] = { i[1], i[3], i[4], },
    ["onz"] = { i[8], },
    ["chm"] = { i[11], },
    ["thi"] = { i[1], i[3], i[4], },
    ["the"] = { i[1], i[3], i[4], i[8], },
    ["ain"] = { i[7], },
    ["p d"] = { i[9], i[13], },
    ["n d"] = { i[2], i[8], i[9], i[12], i[13], },
    ["o d"] = { i[2], i[8], i[9], i[12], i[13], },
    ["t d"] = { i[2], i[8], i[9], i[12], i[13], },
    ["u d"] = { i[2], i[9], i[13], },
    ["r d"] = { i[2], i[8], i[9], i[11], i[12], i[13], },
    ["s d"] = { i[9], i[12], i[13], },
    ["h d"] = { i[8], i[11], i[12], },
    ["i d"] = { i[2], i[8], i[9], i[12], i[13], },
    ["f d"] = { i[8], i[9], i[13], },
    ["g d"] = { i[11], },
    ["l d"] = { i[8], },
    ["m d"] = { i[8], i[9], i[11], i[13], },
    ["log"] = { i[10], },
    ["k d"] = { i[11], },
    ["y d"] = { i[8], },
    ["v d"] = { i[9], i[13], },
    ["z d"] = { i[8], },
    ["bea"] = { i[8], },
    ["a d"] = { i[8], i[9], i[11], i[12], i[13], },
    ["d d"] = { i[2], i[8], i[9], i[11], i[12], i[13], },
    ["e d"] = { i[8], i[9], i[11], i[12], i[13], },
    ["b d"] = { i[8], },
    ["c d"] = { i[2], i[11], i[12], },
    ["mil"] = { i[8], },
    ["f n"] = { i[7], i[8], i[9], i[13], },
    ["e n"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["d n"] = { i[2], i[8], i[9], i[12], i[13], },
    ["c n"] = { i[2], i[5], i[12], },
    ["b n"] = { i[8], },
    ["a n"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["oic"] = { i[6], },
    ["n n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["m n"] = { i[8], i[9], i[13], },
    ["l n"] = { i[7], i[8], },
    ["i n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["h n"] = { i[1], i[3], i[4], i[8], i[12], },
    ["v n"] = { i[9], i[13], },
    ["u n"] = { i[2], i[7], i[9], i[13], },
    ["t n"] = { i[1], i[2], i[3], i[4], i[5], i[8], i[9], i[12], i[13], },
    ["s n"] = { i[7], i[9], i[12], i[13], },
    ["r n"] = { i[1], i[2], i[3], i[4], i[5], i[8], i[9], i[12], i[13], },
    ["p n"] = { i[5], i[7], i[9], i[13], },
    ["o n"] = { i[2], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["int"] = { i[2], },
    ["a b"] = { i[8], },
    ["b b"] = { i[8], },
    ["oes"] = { i[12], },
    ["d b"] = { i[8], },
    ["e b"] = { i[8], },
    ["ent"] = { i[9], i[13], },
    ["c c"] = { i[2], i[5], i[6], i[11], i[12], },
    ["ant"] = { i[12], },
    ["ian"] = { i[12], },
    ["dia"] = { i[12], },
    ["z f"] = { i[8], },
    ["o g"] = { i[10], },
    ["h g"] = { i[11], },
    ["n b"] = { i[8], },
    ["f o"] = { i[7], i[8], i[9], i[13], },
    ["voi"] = { i[6], },
    ["d o"] = { i[2], i[8], i[9], i[12], i[13], },
    ["r b"] = { i[8], },
    ["b o"] = { i[8], },
    ["t b"] = { i[8], },
    ["e e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["f b"] = { i[8], },
    ["n o"] = { i[2], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["h b"] = { i[8], },
    ["l o"] = { i[7], i[8], i[10], },
    ["i o"] = { i[2], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["g h"] = { i[11], },
    ["l b"] = { i[8], },
    ["h o"] = { i[6], i[8], i[12], },
    ["u o"] = { i[2], i[7], i[9], i[10], i[13], },
    ["v o"] = { i[6], i[9], i[13], },
    ["s o"] = { i[6], i[7], i[9], i[12], i[13], },
    ["t o"] = { i[2], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["z n"] = { i[8], },
    ["y n"] = { i[8], },
    ["o o"] = { i[2], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["p o"] = { i[5], i[7], i[9], i[10], i[13], },
    ["g c"] = { i[11], },
    ["g m"] = { i[11], },
    ["rec"] = { i[5], },
    ["r y"] = { i[8], },
    ["y o"] = { i[8], },
    ["z o"] = { i[6], i[8], },
    ["d g"] = { i[11], },
    ["a m"] = { i[8], i[9], i[11], i[13], },
    ["c g"] = { i[11], },
    ["c m"] = { i[11], },
    ["f t"] = { i[8], i[9], i[13], },
    ["s v"] = { i[6], i[9], i[13], },
    ["r v"] = { i[6], i[9], i[13], },
    ["a t"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["t v"] = { i[6], i[9], i[13], },
    ["inf"] = { i[7], },
    ["v v"] = { i[6], i[9], i[13], },
    ["nfu"] = { i[7], },
    ["war"] = { i[1], i[3], i[4], },
    ["z v"] = { i[6], },
    ["w r"] = { i[1], i[3], i[4], },
    ["u t"] = { i[2], i[9], i[13], },
    ["v t"] = { i[6], i[9], i[13], },
    ["t t"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["b f"] = { i[8], },
    ["a f"] = { i[7], i[8], i[9], i[13], },
    ["d f"] = { i[8], i[9], i[13], },
    ["a g"] = { i[11], },
    ["ept"] = { i[5], },
    ["ons"] = { i[7], },
    ["ue "] = { i[10], },
    ["m g"] = { i[11], },
    ["m c"] = { i[11], },
    ["h i"] = { i[1], i[3], i[4], i[6], i[8], i[12], },
    ["k h"] = { i[11], },
    ["k g"] = { i[11], },
    ["k e"] = { i[11], },
    ["f m"] = { i[8], i[9], i[13], },
    ["emo"] = { i[9], i[13], },
    ["k c"] = { i[11], },
    ["r f"] = { i[8], i[9], i[13], },
    ["dve"] = { i[9], i[13], },
    ["t f"] = { i[8], i[9], i[13], },
    ["s f"] = { i[7], i[9], i[13], },
    ["n f"] = { i[7], i[8], i[9], i[13], },
    ["m f"] = { i[8], i[9], i[13], },
    ["p f"] = { i[7], i[9], i[13], },
    ["o f"] = { i[7], i[8], i[9], i[13], },
    ["g e"] = { i[10], i[11], },
    ["i f"] = { i[7], i[8], i[9], i[13], },
    ["l f"] = { i[7], i[8], },
    ["k m"] = { i[11], },
    ["f f"] = { i[7], i[8], i[9], i[13], },
    ["e f"] = { i[7], i[8], i[9], i[13], },
    ["h f"] = { i[8], },
    ["k k"] = { i[11], },
    ["b t"] = { i[8], },
    ["zer"] = { i[6], },
    ["y i"] = { i[8], },
    ["dga"] = { i[11], },
    ["u s"] = { i[7], i[9], i[13], },
    ["kha"] = { i[11], },
    ["m b"] = { i[8], },
    ["mag"] = { i[11], },
    ["m z"] = { i[8], },
    ["cep"] = { i[5], },
    ["rot"] = { i[6], },
    ["y b"] = { i[8], },
    ["z b"] = { i[8], },
    ["of "] = { i[9], i[13], },
    ["t w"] = { i[1], i[3], i[4], },
    ["w w"] = { i[1], i[3], i[4], },
    ["ice"] = { i[6], },
    ["l z"] = { i[8], },
    ["i z"] = { i[6], i[8], },
    ["l a"] = { i[7], i[8], },
    ["ece"] = { i[5], },
    ["h z"] = { i[6], i[8], },
    ["e z"] = { i[6], i[8], },
    ["f z"] = { i[8], },
    ["c z"] = { i[6], },
    ["d z"] = { i[8], },
    ["a z"] = { i[6], i[8], },
    ["b z"] = { i[8], },
    ["i l"] = { i[7], i[8], },
    ["p a"] = { i[5], i[7], i[9], i[13], },
    ["s a"] = { i[6], i[7], i[9], i[12], i[13], },
    ["t a"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["i e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["l i"] = { i[7], i[8], },
    ["i i"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["f e"] = { i[7], i[8], i[9], i[13], },
    ["m e"] = { i[8], i[9], i[11], i[13], },
    ["l e"] = { i[7], i[8], i[10], },
    ["e i"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["f i"] = { i[7], i[8], i[9], i[13], },
    ["c i"] = { i[2], i[5], i[6], i[12], },
    ["d i"] = { i[2], i[8], i[9], i[12], i[13], },
    ["a i"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["b i"] = { i[8], },
    ["m m"] = { i[8], i[9], i[11], i[13], },
    ["l m"] = { i[8], },
    ["o m"] = { i[8], i[9], i[13], },
    ["b e"] = { i[8], },
    ["y e"] = { i[8], },
    ["p m"] = { i[9], i[13], },
    ["i c"] = { i[2], i[5], i[6], i[12], },
    ["z i"] = { i[6], i[8], },
    ["w i"] = { i[1], i[3], i[4], },
    ["t m"] = { i[8], i[9], i[13], },
    ["u i"] = { i[2], i[7], i[9], i[13], },
    ["v i"] = { i[6], i[9], i[13], },
    ["s i"] = { i[6], i[7], i[9], i[12], i[13], },
    ["p e"] = { i[5], i[7], i[9], i[10], i[13], },
    ["o e"] = { i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["r i"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["o i"] = { i[2], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["p i"] = { i[5], i[7], i[9], i[13], },
    ["e c"] = { i[5], i[6], i[11], i[12], },
    ["r e"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["v a"] = { i[6], i[9], i[13], },
    ["v c"] = { i[6], },
    ["w a"] = { i[1], i[3], i[4], },
    ["u l"] = { i[7], i[10], },
    ["u g"] = { i[10], },
    ["z c"] = { i[6], },
    ["g g"] = { i[10], i[11], },
    ["g p"] = { i[10], },
    ["rd "] = { i[8], },
    ["n c"] = { i[2], i[5], i[12], },
    ["e a"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["p c"] = { i[5], },
    ["s c"] = { i[6], i[12], },
    ["u f"] = { i[7], i[9], i[13], },
    ["u c"] = { i[2], },
    ["t c"] = { i[2], i[5], i[6], i[12], },
    ["res"] = { i[9], i[13], },
    ["g o"] = { i[10], },
    ["g l"] = { i[10], },
    ["p g"] = { i[10], },
    ["ge "] = { i[11], },
    ["he "] = { i[1], i[3], i[4], i[8], },
    ["fam"] = { i[8], },
    ["rad"] = { i[12], },
    ["ce "] = { i[6], },
    ["had"] = { i[11], },
    ["les"] = { i[7], },
    ["oor"] = { i[5], },
    ["e g"] = { i[10], i[11], },
    ["mor"] = { i[9], i[13], },
    ["n m"] = { i[8], i[9], i[13], },
    ["l g"] = { i[10], },
    ["l p"] = { i[7], i[10], },
    ["s h"] = { i[6], i[12], },
    ["r h"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["m p"] = { i[9], i[13], },
    ["r g"] = { i[10], i[11], },
    ["o h"] = { i[6], i[8], i[12], },
    ["n h"] = { i[1], i[3], i[4], i[8], i[12], },
    ["i p"] = { i[5], i[7], i[9], i[13], },
    ["t p"] = { i[5], i[9], i[13], },
    ["s p"] = { i[7], i[9], i[13], },
    ["v p"] = { i[9], i[13], },
    ["pai"] = { i[7], },
    ["p p"] = { i[5], i[7], i[9], i[10], i[13], },
    ["o p"] = { i[5], i[7], i[9], i[10], i[13], },
    ["r p"] = { i[5], i[9], i[10], i[13], },
    ["e h"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["a e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["v s"] = { i[6], i[9], i[13], },
    ["h v"] = { i[6], },
    ["olo"] = { i[10], },
    ["d l"] = { i[8], },
    ["o v"] = { i[6], i[9], i[13], },
    ["rol"] = { i[10], },
    ["v f"] = { i[9], i[13], },
    ["or "] = { i[5], },
    ["adi"] = { i[12], },
    ["z h"] = { i[6], i[8], },
    ["y h"] = { i[8], },
    ["s m"] = { i[9], i[13], },
    ["w h"] = { i[1], i[3], i[4], },
    ["v h"] = { i[6], },
    ["v m"] = { i[9], i[13], },
    ["n l"] = { i[7], i[8], },
    ["o b"] = { i[8], },
    ["u v"] = { i[9], i[13], },
    ["u m"] = { i[9], i[13], },
    ["st "] = { i[9], i[13], },
    ["e u"] = { i[7], i[9], i[10], i[13], },
    ["h h"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["c r"] = { i[2], i[5], i[6], i[11], i[12], },
    ["cho"] = { i[12], },
    ["ven"] = { i[9], i[13], },
    ["ies"] = { i[9], i[13], },
    ["d c"] = { i[2], i[11], i[12], },
    ["e o"] = { i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["i b"] = { i[8], },
    ["ar "] = { i[1], i[3], i[4], i[11], },
    ["i y"] = { i[8], },
    ["d h"] = { i[8], i[11], i[12], },
    ["c h"] = { i[6], i[11], i[12], },
    ["b h"] = { i[8], },
    ["a h"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["i m"] = { i[8], i[9], i[13], },
    ["r m"] = { i[8], i[9], i[11], i[13], },
    ["c o"] = { i[2], i[5], i[6], i[12], },
    ["a o"] = { i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["d p"] = { i[9], i[13], },
    ["c p"] = { i[5], },
    ["f p"] = { i[7], i[9], i[13], },
    ["e p"] = { i[5], i[7], i[9], i[10], i[13], },
    ["h y"] = { i[8], },
    ["m o"] = { i[8], i[9], i[13], },
    ["h m"] = { i[8], i[11], },
    ["a p"] = { i[5], i[7], i[9], i[13], },
    ["r o"] = { i[2], i[5], i[6], i[8], i[9], i[10], i[12], i[13], },
    ["w n"] = { i[1], i[3], i[4], },
    ["y z"] = { i[8], },
    ["z z"] = { i[6], i[8], },
    ["a u"] = { i[7], i[9], i[13], },
    ["d e"] = { i[8], i[9], i[11], i[12], i[13], },
    ["d m"] = { i[8], i[9], i[11], i[13], },
    ["v z"] = { i[6], },
    ["s z"] = { i[6], },
    ["t z"] = { i[6], i[8], },
    ["f h"] = { i[8], },
    ["r z"] = { i[6], i[8], },
    ["o z"] = { i[6], i[8], },
    ["e m"] = { i[8], i[9], i[11], i[13], },
    ["odu"] = { i[2], },
    ["n z"] = { i[8], },
    ["c k"] = { i[11], },
    ["y m"] = { i[8], },
    ["a k"] = { i[11], },
    ["b m"] = { i[8], },
    ["g k"] = { i[11], },
    ["ebe"] = { i[8], },
    ["e k"] = { i[11], },
    ["d k"] = { i[11], },
    ["zeb"] = { i[8], },
    ["y f"] = { i[8], },
    ["h e"] = { i[1], i[3], i[4], i[6], i[8], i[11], i[12], },
    ["h k"] = { i[11], },
    ["c e"] = { i[5], i[6], i[11], i[12], },
    ["w e"] = { i[1], i[3], i[4], },
    ["m k"] = { i[11], },
    ["v e"] = { i[6], i[9], i[13], },
    ["z e"] = { i[6], i[8], },
    ["r k"] = { i[11], },
    ["t i"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["a c"] = { i[5], i[6], i[11], i[12], },
    ["n e"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["ech"] = { i[12], },
    ["t e"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["s e"] = { i[6], i[7], i[9], i[12], i[13], },
    ["n i"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["l l"] = { i[7], i[8], i[10], },
    ["ogu"] = { i[10], },
    ["m i"] = { i[8], i[9], i[13], },
    ["o c"] = { i[2], i[5], i[6], i[12], },
    ["m h"] = { i[8], i[11], },
    ["r c"] = { i[2], i[5], i[6], i[11], i[12], },
    ["l h"] = { i[8], },
    ["t h"] = { i[1], i[3], i[4], i[6], i[8], i[12], },
    ["n p"] = { i[5], i[7], i[9], i[13], },
    ["i h"] = { i[1], i[3], i[4], i[6], i[8], i[12], },
    ["z m"] = { i[8], },
    ["ily"] = { i[8], },
    ["tio"] = { i[2], i[5], },
    ["rch"] = { i[11], },
    ["f u"] = { i[7], i[9], i[13], },
    ["f l"] = { i[7], i[8], },
    ["u e"] = { i[7], i[9], i[10], i[13], },
    ["mem"] = { i[9], i[13], },
    ["u p"] = { i[7], i[9], i[10], i[13], },
    ["o l"] = { i[7], i[8], i[10], },
    ["ntr"] = { i[2], },
    ["h c"] = { i[6], i[11], i[12], },
    ["uct"] = { i[2], },
})
]])()
