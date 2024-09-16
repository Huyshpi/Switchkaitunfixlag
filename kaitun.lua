for i,v in next, workspace:GetDescendants() do
    pcall(function()
        v.Transparency = 1
    end)
end
for i,v in next, getnilinstances() do
    pcall(function()
        v.Transparency = 1
        for i1,v1 in next, v:GetDescendants() do
            v1.Transparency = 1
        end
    end)
end
a = workspace
a.DescendantAdded:Connect(function(v)
    pcall(function()
        v.Transparency = 1
    end)
end)
wait(.3)
_G.Quest = { 
    ['RGB Aura Haki'] = true,
    ['Pull Lever'] = true,
    ['Quest Dough Awaken'] = true
}
_G.Race = { 
    ['Select Race'] = {'Cyborg'},
    ['Lock Race'] = true,
    ['Evo Race V3'] = true
}
_G.Melee = { 
    ['Godhuman'] = true
}
_G.Sword = { 
    ['Saber'] = false,
    ['Midnight Blade'] = false,
    ['Shisui'] = false,
    ['Saddi'] = false,
    ['Wando'] = false,
    ['Yama'] = true,
    ['Koko'] = false,
    ['Rengoku'] = false,
    ['Canvander'] = false,
    ['Buddy Sword'] = false,
    ['Twin Hooks'] = false,
    ['SpikeyTrident'] = true,
    ['Hallow Scryte'] = true,
    ['Dark Dagger'] = true,
    ['Tushita'] = true,
    ['True Triple Katana'] = false,
    ['Cursed Dual Katana'] = true,
    ['Shark Anchor'] = false,
}
_G.Gun = {  
    ['Kabucha'] = false,
    ['Acidum Rifle'] = true,
    ['Soul Guitar'] = true, 
    ['Serpent Bow'] = false,
}
_G.Fruit = { 
    ['Main Fruit'] = {},
    ['Select Fruit'] = {}
}
_G.Mastery = { 
    ['Melee'] = true,
    ['Sword'] = true,
    ['Fruit'] = false,
}
_G.Setting = {
    ['FPS Booster'] = false,
    ['Auto Close Ui'] = true
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/bestluxca/CrackedFree/main/Axionix%20Kaitun"))()
