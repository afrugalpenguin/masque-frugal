local Masque = LibStub("Masque", true)
if not Masque then return end

local ADDON_PATH = [[Interface\AddOns\Masque_Frugal\Textures\]]
local BLACK = ADDON_PATH .. "Black"
local BORDER = ADDON_PATH .. "Border"
local PATH_SQUARE = [[Interface\AddOns\Masque\Textures\Square\]]

Masque:AddSkin("Frugal", {
    API_VERSION = 110210,
    Shape = "Square",

    -- [ Info ]
    Author = "A Frugalpenguin",
    Description = "Flat, square, dark skin with thin black borders.",
    Version = "1.0.0",
    Websites = {},

    -- [ Skin ]
    Mask = PATH_SQUARE .. "Mask",
    Backdrop = {
        Texture = BLACK,
        Color = {1, 1, 1, 1},
        Width = 36,
        Height = 36,
        Item = {
            Texture = BLACK,
            Color = {1, 1, 1, 1},
            Width = 36,
            Height = 36,
        },
        Pet = {
            Texture = BLACK,
            Color = {1, 1, 1, 1},
            Width = 36,
            Height = 36,
        },
    },
    Icon = {
        TexCoords = {0.05, 0.95, 0.05, 0.95},
        Width = 33,
        Height = 33,
    },
    Normal = {
        Texture = BORDER,
        Color = {1, 1, 1, 1},
        Width = 36,
        Height = 36,
    },
    Pushed = {
        Color = {0, 0, 0, 0.5},
        DrawLayer = "BORDER",
        DrawLevel = 1,
        Width = 36,
        Height = 36,
        UseColor = true,
    },
    Flash = {
        Color = {1, 0, 0, 0.4},
        BlendMode = "ADD",
        DrawLayer = "BORDER",
        DrawLevel = 0,
        Width = 36,
        Height = 36,
        UseColor = true,
    },
    Checked = {
        Texture = BORDER,
        Color = {0, 0.8, 0.9, 1},
        Width = 36,
        Height = 36,
    },
    SlotHighlight = "Checked",
    Border = {
        Texture = BORDER,
        Width = 36,
        Height = 36,
    },
    DebuffBorder = "Border",
    EnchantBorder = "Border",
    IconBorder = "Border",
    NewAction = {
        Texture = BORDER,
        Color = {1, 1, 0.8, 1},
        Width = 36,
        Height = 36,
    },
    SpellHighlight = "NewAction",
    IconOverlay = {
        Atlas = "AzeriteIconFrame",
        Width = 36,
        Height = 36,
    },
    IconOverlay2 = {
        Atlas = "ConduitIconFrame-Corners",
        Width = 36,
        Height = 36,
    },
    NewItem = {
        Texture = BORDER,
        Width = 36,
        Height = 36,
    },
    QuestBorder = {
        Border = BORDER,
        Texture = BORDER,
        Color = {1, 0.8, 0, 1},
        Width = 36,
        Height = 36,
    },
    UpgradeIcon = {
        Atlas = "bags-greenarrow",
        DrawLevel = 2,
        Width = 15,
        Height = 16,
        OffsetX = 3,
        OffsetY = -4,
    },
    ContextOverlay = {
        Color = {0, 0, 0, 0.7},
        Width = 36,
        Height = 36,
        UseColor = true,
    },
    SearchOverlay = "ContextOverlay",
    JunkIcon = {
        Atlas = "bags-junkcoin",
        Width = 16,
        Height = 16,
        OffsetX = 5,
        OffsetY = -4,
    },
    Duration = {
        Width = 36,
        OffsetY = -2,
    },
    Name = {
        Width = 36,
        OffsetY = 1,
    },
    Highlight = {
        Texture = BORDER,
        Color = {1, 1, 1, 0.5},
        Width = 36,
        Height = 36,
    },
    Count = {
        OffsetY = 1,
    },
    HotKey = {
        Width = 36,
        OffsetY = -1,
    },
    AutoCastable = {
        Texture = BORDER,
        Color = {1, 1, 0, 1},
        Width = 36,
        Height = 36,
    },
    AutoCastShine = {
        Width = 32,
        Height = 32,
        OffsetX = 1,
        OffsetY = -1,
    },
    AutoCast_Shine = {
        Atlas = "UI-HUD-ActionBar-PetAutoCast-Ants",
        Width = 34,
        Height = 34,
    },
    AutoCast_Mask = {
        Texture = PATH_SQUARE .. "AutoCast-Mask",
        Width = 22,
        Height = 22,
    },
    AutoCast_Corners = {
        Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
        Width = 28,
        Height = 28,
    },
    -- [ Cooldowns ]
    Cooldown = {
        Texture = PATH_SQUARE .. "Mask",
        EdgeTexture = PATH_SQUARE .. "Edge",
        Color = {0, 0, 0, 0.75},
        Width = 36,
        Height = 36,
    },
    CooldownLoC = "Cooldown",
    ChargeCooldown = "Cooldown",
    -- [ SpellAlerts ]
    SpellAlert = {
        Height = 30,
        Width = 30,
        AltGlow = {
            Height = 34,
            Width = 34,
        },
        Classic = {
            Height = 24,
            Width = 24,
        },
        Modern = {
            Height = 24,
            Width = 24,
        },
        ["Modern-Lite"] = {
            Height = 24,
            Width = 24,
        },
    },
    AssistedCombatHighlight = {
        Width = 36,
        Height = 36,
    },
})
