-----------------------------------
-- Area: QuBia_Arena
-----------------------------------
zones = zones or {}

zones[xi.zone.QUBIA_ARENA] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                 = 7061, -- Tallying conquest results...
        PARTY_MEMBERS_HAVE_FALLEN     = 7570, -- All party members have fallen in battle. Now leaving the battlefield.
        THE_PARTY_WILL_BE_REMOVED     = 7577, -- If all party members' HP are still zero after # minute[/s], the party will be removed from the battlefield.
        FLAT_PREPARE                  = 7636, -- I am Trion, of San d'Oria!
        FLAT_LAND                     = 7637, -- Feel the fire of my forefathers!
        RLB_PREPARE                   = 7638, -- The darkness before me that shrouds the light of good...
        RLB_LAND                      = 7639, -- ...Return to the hell you crawled out from!
        SAVAGE_PREPARE                = 7640, -- The anger, the pain, and the will to survive... Let the spirit of San d'Oria converge within this blade.
        SAVAGE_LAND                   = 7641, -- And with this blade I will return the glory to my kingdom's people!
        YOU_DECIDED_TO_SHOW_UP        = 7642, -- So, you decided to show up. Now it's time to see what you're really made of, heh heh heh.
        LOOKS_LIKE_YOU_WERENT_READY   = 7643, -- Looks like you weren't ready for me, were you? Now go home, wash your face, and come back when you think you've got what it takes.
        YOUVE_COME_A_LONG_WAY         = 7644, -- Hm. That was a mighty fine display of skill there, <name>. You've come a long way...
        TEACH_YOU_TO_RESPECT_ELDERS   = 7645, -- I'll teach you to respect your elders!
        TAKE_THAT_YOU_WHIPPERSNAPPER  = 7646, -- Take that, you whippersnapper!
        NOW_THAT_IM_WARMED_UP         = 7647, -- Now that I'm warmed up...
        THAT_LL_HURT_IN_THE_MORNING   = 7648, -- Ungh... That'll hurt in the morning...
        PROMISE_ME_YOU_WONT_GO_DOWN   = 8018, -- Promise you won't go down too easy, okay?
        IM_JUST_GETTING_WARMED_UP     = 8019, -- Haha! I'm just getting warmed up!
        YOU_PACKED_MORE_OF_A_PUNCH    = 8020, -- Hah! You pack more of a punch than I thoughtaru. But I won't go down as easy as old Maat!
        WHATS_THIS_STRANGE_FEELING    = 8021, -- What's this strange feeling...? It's not supposed to end...like...
        HUH_IS_THAT_ALL               = 8022, -- Huh? Is that all? I haven't even broken a sweataru...
        YIKEY_WIKEYS                  = 8023, -- Yikey-wikeys! Get that thing away from meee!
        WHATS_THE_MATTARU             = 8024, -- <Pant, wheeze>... What's the mattaru, <name>? Too much of a pansy-wansy to fight fair?
    },
    mob =
    {
        HEIR_TO_THE_LIGHT_OFFSET = 17621014,
        ATORI_TUTORI             = GetFirstID('Atori-Tutori_qm')
    },
    npc =
    {
    },
}

return zones[xi.zone.QUBIA_ARENA]
