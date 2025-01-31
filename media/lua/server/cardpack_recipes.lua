local card_common={
"NFLCards.AJBrown",
"NFLCards.BijanRobinson",
"NFLCards.DavanteAdams",
"NFLCards.ChristianMcCaffrey",
"NFLCards.DKMetcalf",
"NFLCards.GeorgeKittle",
}
    
local card_uncommon={
"NFLCards.JoeBurrow",
"NFLCards.TravisKelce",
"NFLCards.TyreekHill",
"NFLCards.LamarJackson",
"NFLCards.PukaNacua",
"NFLCards.TuckerKraft",
}
    
local card_rare={
"NFLCards.JustinJefferson",
"NFLCards.MikeEvans",
"NFLCards.JoshAllen",
"NFLCards.DerrickHenry",
"NFLCards.TomBrady",
}
    
local card_epic={
"NFLCards.RandyMoss",
"NFLCards.JoeMontana",
"NFLCards.AdrianPeterson",
}
    
function openNFLPack(items, result, player)
local roll=ZombRand(0,#card_common)
player:getInventory():AddItem(card_common[roll+1])
local roll=ZombRand(0,#card_uncommon)
player:getInventory():AddItem(card_uncommon[roll+1])
local roll=ZombRand(0,#card_rare)
player:getInventory():AddItem(card_rare[roll+1])
end
    
function openNFL_Pack_Gold(items, result, player)
local roll=ZombRand(0,#card_rare)
player:getInventory():AddItem(card_rare[roll+1])
local roll=ZombRand(0,#card_epic)
player:getInventory():AddItem(card_epic[roll+1])
local roll=ZombRand(0,#card_epic)
player:getInventory():AddItem(card_epic[roll+1])
end