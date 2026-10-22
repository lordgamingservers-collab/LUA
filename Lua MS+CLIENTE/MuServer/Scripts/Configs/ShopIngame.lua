--[[
    ShopIngame (CONFIG DO SERVIDOR)

    Catalogo oficial da loja in-game. O SERVIDOR e a unica fonte de preco,
    moeda e itens: o cliente so envia o ID do produto.

    Reutiliza do sistema existente (Configs/Shop.lua):
        - Shop_Config.Message  (texto da compra no Guardiao de Brindes)

    As MOEDAS agora sao configuradas aqui mesmo (Coins): voce escolhe o nome
    exibido, a tabela, a coluna e a coluna de identificacao de cada moeda.

    Os itens comprados vao para o Guardiao de Brindes (mesmo fluxo do Shop
    atual): o jogador retira com o codigo/NPC, entao nao depende de espaco
    no inventario no momento da compra.

    Salve este arquivo em ANSI (igual aos outros). Use so letras sem acento
    em Name/Desc (a fonte do cliente nao garante acentos).
]]

ShopIngame_Config = {
    Enabled = true,

    -- Numero do packet. TEM QUE SER IGUAL a ShopConfig.Packet do cliente.
    -- 216 nao e usado por nenhum outro sistema destes ZIPs (9 e do Shop
    -- antigo/Ranking, 215 e do LuckyEvent).
    Packet = 216,

    -- Intervalo minimo entre duas compras do mesmo jogador (segundos).
    CooldownSeconds = 3,

    -- MOEDAS (de 1 a 8). O numero da moeda (1, 2, 3...) e o que vai em "Coin" nos produtos.
    --   Name   : nome exibido na loja
    --   Table  : tabela do banco onde fica o saldo          (ex.: "MEMB_INFO")
    --   Column : coluna do saldo                            (ex.: "HCash")
    --   Where  : coluna usada para achar o jogador          (ex.: "memb___id")
    --   IdType : 0 = usa o login da CONTA, 1 = usa o NOME do personagem
    -- Os nomes de tabela/coluna so aceitam letras, numeros, _ e . (evita erro/SQL injection por engano).
    Coins = {
        [1] = { Name = "Cash",      Table = "MEMB_INFO", Column = "cash",      Where = "memb___id", IdType = 0 },
        [2] = { Name = "Gold",      Table = "MEMB_INFO", Column = "gold",      Where = "memb___id", IdType = 0 },
        [3] = { Name = "EventPoint", Table = "MEMB_INFO", Column = "EventPoint", Where = "memb___id", IdType = 0 },
        -- Exemplo de moeda em OUTRA tabela (descomente e ajuste):
        -- [4] = { Name = "WCoinC", Table = "CashShopData", Column = "WCoinC", Where = "AccountID", IdType = 0 },
    },

    -- Cada produto:
    --   Name, Desc   : textos exibidos na loja (maximo 255 caracteres cada)
    --   Category     : numero da categoria (tem que existir em ShopConfig.Categories do cliente)
    --   Coin         : numero da moeda na tabela Coins acima
    --   Price        : preco (inteiro > 0)
    --   Enabled      : false = nao aparece e nao pode ser comprado
    --   Items        : lista de itens entregues (1 a 8)
    --       Section, Index : grupo/indice do item (igual GET_ITEM(Section, Index))
    --       Level, Skill, Luck, Option, Exc (Exc = soma dos bits de excelente, 0 a 63)
    --
    -- Os exemplos abaixo usam itens que ja aparecem nas suas configs
    -- (Config/RescueHours). Estao com Enabled = false: ajuste preco e ative.
    Products = {
        -- ESPECIAL 01 - INDEX 125
        [1] = {
            Name = "Especial 01 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 125, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [2] = {
            Name = "Especial 01 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 125, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [3] = {
            Name = "Especial 01 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 125, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [4] = {
            Name = "Especial 01 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 125, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [5] = {
            Name = "Especial 01 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 125, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 02 - INDEX 126
        [6] = {
            Name = "Especial 02 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 126, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [7] = {
            Name = "Especial 02 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 126, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [8] = {
            Name = "Especial 02 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 126, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [9] = {
            Name = "Especial 02 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 126, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [10] = {
            Name = "Especial 02 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 126, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 03 - INDEX 127
        [11] = {
            Name = "Especial 03 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 127, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [12] = {
            Name = "Especial 03 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 127, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [13] = {
            Name = "Especial 03 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 127, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [14] = {
            Name = "Especial 03 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 127, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [15] = {
            Name = "Especial 03 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 127, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 04 - INDEX 128
        [16] = {
            Name = "Especial 04 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 128, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [17] = {
            Name = "Especial 04 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 128, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [18] = {
            Name = "Especial 04 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 128, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [19] = {
            Name = "Especial 04 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 128, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [20] = {
            Name = "Especial 04 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 128, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 05 - INDEX 129
        [21] = {
            Name = "Especial 05 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 129, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [22] = {
            Name = "Especial 05 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 129, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [23] = {
            Name = "Especial 05 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 129, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [24] = {
            Name = "Especial 05 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 129, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [25] = {
            Name = "Especial 05 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 129, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 06 - INDEX 130
        [26] = {
            Name = "Especial 06 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 130, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [27] = {
            Name = "Especial 06 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 130, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [28] = {
            Name = "Especial 06 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 130, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [29] = {
            Name = "Especial 06 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 130, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [30] = {
            Name = "Especial 06 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 130, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 07 - INDEX 131
        [31] = {
            Name = "Especial 07 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 131, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [32] = {
            Name = "Especial 07 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 131, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [33] = {
            Name = "Especial 07 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 131, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [34] = {
            Name = "Especial 07 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 131, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [35] = {
            Name = "Especial 07 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 131, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },

        -- ESPECIAL 08 - INDEX 132
        [36] = {
            Name = "Especial 08 Helm [E]", Desc = "Item F+15",
            Category = 31, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 7, Index = 132, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [37] = {
            Name = "Especial 08 Armor [E]", Desc = "Item F+15",
            Category = 32, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 8, Index = 132, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [38] = {
            Name = "Especial 08 Pants [E]", Desc = "Item F+15",
            Category = 33, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 9, Index = 132, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [39] = {
            Name = "Especial 08 Gloves [E]", Desc = "Item F+15",
            Category = 34, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 10, Index = 132, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [40] = {
            Name = "Especial 08 Boots [E]", Desc = "Item F+15",
            Category = 35, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 11, Index = 132, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },
        [40] = {
            Name = "Lion Of Snow Hunter [RL]", Desc = "Item F+15",
            Category = 2, Coin = 1, Price = 600, Enabled = true,
            Items = {
                { Section = 13, Index = 319, Level = 15, Skill = 1, Luck = 1, Option = 7, Exc = 63 },
            },
        },		
    },
}

return ShopIngame_Config
