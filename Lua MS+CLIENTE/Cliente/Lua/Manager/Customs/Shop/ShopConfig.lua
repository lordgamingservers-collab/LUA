-- VERSAO v7
--[[
    ShopConfig.lua (CLIENTE) - configuracao visual e textos da loja in-game.

    ATENCAO: produtos, precos e moedas NAO ficam aqui. O servidor e a fonte
    oficial (MuServer/Scripts/Configs/ShopIngame.lua) e envia o catalogo ao
    cliente quando a loja abre. Aqui ficam so layout, categorias e textos.

    Coordenadas no espaco virtual 640x480 (o mesmo usado pelos outros scripts).
    Salve em ANSI. Textos sem acento.
]]

SHOP_CONFIG = {
    Enabled = true,

    -- TEM QUE SER IGUAL a ShopIngame_Config.Packet do servidor.
    Packet = 216,

    -- Janela (centralizada na tela virtual 640x480 por padrao)
    Window = { X = 120, Y = 70, W = 400, H = 330 },

    -- Linhas de produto por pagina (altura de cada linha = RowH)
    RowsPerPage = 5,
    RowH = 40,

    -- Categorias e SUBCATEGORIAS.
    --   Id   : numero que tem que bater com "Category" dos produtos no SERVIDOR.
    --   Sub  : (opcional) lista de subcategorias. Quando existe, o produto usa o Id da SUBCATEGORIA
    --          (a categoria principal so agrupa as abas). Sem Sub, o produto usa o Id da propria categoria.
    -- Todos os Ids precisam ser diferentes entre si (0 a 255).
    ShowAll = false,   -- sem aba "Todos"
    Categories = {
        { Id = 1, Name = { Por = "Box",   Eng = "Box",   Spn = "Box"   } },
        { Id = 2, Name = { Por = "Pets",  Eng = "Pets",  Spn = "Pets"  } },
        { Id = 3, Name = { Por = "Sets",  Eng = "Sets",  Spn = "Sets"  },
          Sub = {
            { Id = 31, Name = { Por = "Helm",   Eng = "Helm",   Spn = "Helm"   } },
            { Id = 32, Name = { Por = "Armor",  Eng = "Armor",  Spn = "Armor"  } },
            { Id = 33, Name = { Por = "Pants",  Eng = "Pants",  Spn = "Pants"  } },
            { Id = 34, Name = { Por = "Gloves", Eng = "Gloves", Spn = "Gloves" } },
            { Id = 35, Name = { Por = "Boots",  Eng = "Boots",  Spn = "Boots"  } },
          } },
        { Id = 4, Name = { Por = "Armas e Shield", Eng = "Weapons", Spn = "Armas" },
          Sub = {
            { Id = 41, Name = { Por = "Sword", Eng = "Sword", Spn = "Sword" } },
            { Id = 42, Name = { Por = "Mace",  Eng = "Mace",  Spn = "Mace"  } },
            { Id = 43, Name = { Por = "Staff", Eng = "Staff", Spn = "Staff" } },
            { Id = 44, Name = { Por = "Bow",    Eng = "Bow",    Spn = "Bow"    } },
            { Id = 45, Name = { Por = "Shield", Eng = "Shield", Spn = "Shield" } },
          } },
        { Id = 5, Name = { Por = "Wings",  Eng = "Wings",  Spn = "Wings" } },		  
    },

    -- MOEDAS: nao ficam mais aqui. Tabela, coluna e nome de cada moeda sao
    -- configurados no SERVIDOR (MuServer/Scripts/Configs/ShopIngame.lua > Coins)
    -- e o nome chega ao cliente junto com o catalogo.

    -- Fundo da janela (0.0 a 1.0). 1.0 = totalmente opaco/escuro.
    Background = { R = 0.02, G = 0.02, B = 0.03, A = 1.0 },

    -- ICONE DO ITEM (modelo 3D desenhado por CreateItem). Cada item tem tamanho/posicao
    -- diferentes; o padrao abaixo serve para muitos, e os que ficarem fora do lugar voce
    -- ajusta em ItemIcons usando o modo Calibrate (veja abaixo).
    --   X, Y = deslocamento em pixels | W, H = tamanho | S = escala
    ItemIconDefault = { X = 0, Y = 0, W = 25, H = 25, S = 1.0 },

    ItemIcons = {
        -- [GET_ITEM(14, 209)] = { X = 0, Y = 0, W = 25, H = 25, S = 1.0 },
        -- [GET_ITEM(13, 309)] = { X = 0, Y = 0, W = 25, H = 25, S = 1.0 },
    },

    -- MODO CALIBRAR: ligue (true), abra a loja, passe o mouse sobre a linha do item e use:
    --   Setas = mover | Numpad + / - = tamanho | PageUp / PageDown = escala
    -- A linha pronta para colar em ItemIcons aparece no rodape da janela.
    -- Depois de calibrar, volte para false.
    Calibrate = false,

    -- Textos por idioma (GetLanguage() devolve Por / Eng / Spn)
    Texts = {
        Por = {
            Title = "LOJA", Buy = "Comprar", All = "Todos", Close = "X",
            Balance = "Saldo", Price = "Preco", NoProducts = "Nenhum produto disponivel.",
            Page = "Pagina %d/%d", ConfirmTitle = "Confirmar compra",
            ConfirmText = "Comprar %s por %d %s?", Ok = "OK", Cancel = "Cancelar",
            Processing = "Processando compra...",
            Results = {
                [1] = "Compra concluida! Retire o item no Guardiao de Brindes.",
                [2] = "Saldo insuficiente.",
                [3] = "Produto indisponivel.",
                [4] = "Erro ao processar. Tente novamente.",
                [6] = "Aguarde alguns segundos para comprar novamente.",
                [7] = "A loja esta desativada.",
            },
            Timeout = "Sem resposta do servidor. Tente novamente.",
            Unknown = "Resposta inesperada do servidor.",
        },
        Eng = {
            Title = "SHOP", Buy = "Buy", All = "All", Close = "X",
            Balance = "Balance", Price = "Price", NoProducts = "No products available.",
            Page = "Page %d/%d", ConfirmTitle = "Confirm purchase",
            ConfirmText = "Buy %s for %d %s?", Ok = "OK", Cancel = "Cancel",
            Processing = "Processing purchase...",
            Results = {
                [1] = "Purchase complete! Pick the item up at the Reward Guardian.",
                [2] = "Not enough balance.",
                [3] = "Product unavailable.",
                [4] = "Error processing. Please try again.",
                [6] = "Please wait a few seconds before buying again.",
                [7] = "The shop is disabled.",
            },
            Timeout = "No answer from the server. Try again.",
            Unknown = "Unexpected server response.",
        },
        Spn = {
            Title = "TIENDA", Buy = "Comprar", All = "Todos", Close = "X",
            Balance = "Saldo", Price = "Precio", NoProducts = "No hay productos disponibles.",
            Page = "Pagina %d/%d", ConfirmTitle = "Confirmar compra",
            ConfirmText = "Comprar %s por %d %s?", Ok = "OK", Cancel = "Cancelar",
            Processing = "Procesando compra...",
            Results = {
                [1] = "Compra completa! Retira el item en el Guardian de Premios.",
                [2] = "Saldo insuficiente.",
                [3] = "Producto no disponible.",
                [4] = "Error al procesar. Intenta de nuevo.",
                [6] = "Espera unos segundos para comprar de nuevo.",
                [7] = "La tienda esta desactivada.",
            },
            Timeout = "Sin respuesta del servidor. Intenta de nuevo.",
            Unknown = "Respuesta inesperada del servidor.",
        },
    },
}

return SHOP_CONFIG
