--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator - DRAGGABLE VERSION
]=]

-- Services
local CollectionService = game:GetService("CollectionService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

local G2L = {}

-- Players.maykon_adm.PlayerGui.ScreenGui
G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- Tags
CollectionService:AddTag(G2L["ScreenGui_1"], "main")

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame
G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
G2L["Frame_2"]["BorderSizePixel"] = 0
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["Frame_2"]["Size"] = UDim2.new(0, 252, 0, 100)
G2L["Frame_2"]["Position"] = UDim2.new(0, 426, 0, 100) -- Posição inicial ajustada
G2L["Frame_2"]["BackgroundTransparency"] = 0.19

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame.CmdLabel
G2L["CmdLabel_3"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["CmdLabel_3"]["BorderSizePixel"] = 0
G2L["CmdLabel_3"]["TextSize"] = 24
G2L["CmdLabel_3"]["BackgroundColor3"] = Color3.fromRGB(124, 0, 255)
G2L["CmdLabel_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["CmdLabel_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["CmdLabel_3"]["Size"] = UDim2.new(0, 252, 0, 32)
G2L["CmdLabel_3"]["Text"] = [[CMDBAR4/ByBah]]
G2L["CmdLabel_3"]["Name"] = [[CmdLabel]]

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame.texboxcmd
G2L["texboxcmd_4"] = Instance.new("TextBox", G2L["Frame_2"])
G2L["texboxcmd_4"]["CursorPosition"] = -1
G2L["texboxcmd_4"]["Name"] = [[texboxcmd]]
G2L["texboxcmd_4"]["BorderSizePixel"] = 0
G2L["texboxcmd_4"]["TextSize"] = 24
G2L["texboxcmd_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["texboxcmd_4"]["BackgroundColor3"] = Color3.fromRGB(75, 0, 108)
G2L["texboxcmd_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["texboxcmd_4"]["Size"] = UDim2.new(0, 228, 0, 28)
G2L["texboxcmd_4"]["Position"] = UDim2.new(0, 12, 0, 42)
G2L["texboxcmd_4"]["Text"] = [[]]

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame.Xcmd
G2L["Xcmd_5"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Xcmd_5"]["BorderSizePixel"] = 0
G2L["Xcmd_5"]["TextSize"] = 24
G2L["Xcmd_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["Xcmd_5"]["BackgroundColor3"] = Color3.fromRGB(102, 0, 184)
G2L["Xcmd_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["Xcmd_5"]["Size"] = UDim2.new(0, 36, 0, 30)
G2L["Xcmd_5"]["Text"] = [[X]]
G2L["Xcmd_5"]["Name"] = [[Xcmd]]
G2L["Xcmd_5"]["Position"] = UDim2.new(0, 216, 0, 0)

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame.Xcmd.MinimizeCmd
G2L["MinimizeCmd_6"] = Instance.new("TextButton", G2L["Xcmd_5"])
G2L["MinimizeCmd_6"]["BorderSizePixel"] = 0
G2L["MinimizeCmd_6"]["TextSize"] = 24
G2L["MinimizeCmd_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["MinimizeCmd_6"]["BackgroundColor3"] = Color3.fromRGB(102, 0, 184)
G2L["MinimizeCmd_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["MinimizeCmd_6"]["Size"] = UDim2.new(0, 36, 0, 30)
G2L["MinimizeCmd_6"]["Text"] = [[-]]
G2L["MinimizeCmd_6"]["Name"] = [[MinimizeCmd]]
G2L["MinimizeCmd_6"]["Position"] = UDim2.new(0, -216, 0, 0)

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame.;label
G2L[";label_7"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L[";label_7"]["BorderSizePixel"] = 0
G2L[";label_7"]["TextSize"] = 24
G2L[";label_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L[";label_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L[";label_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L[";label_7"]["BackgroundTransparency"] = 10
G2L[";label_7"]["Size"] = UDim2.new(0, 14, 0, 28)
G2L[";label_7"]["Text"] = [[;]]
G2L[";label_7"]["Name"] = [[;label]]
G2L[";label_7"]["Position"] = UDim2.new(0, 12, 0, 42)

-- Players.maykon_adm.PlayerGui.ScreenGui.Frame.TextButton
G2L["TextButton_8"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["TextButton_8"]["BorderSizePixel"] = 0
G2L["TextButton_8"]["TextSize"] = 18
G2L["TextButton_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["TextButton_8"]["BackgroundColor3"] = Color3.fromRGB(52, 0, 122)
G2L["TextButton_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["TextButton_8"]["Size"] = UDim2.new(0, 172, 0, 30)
G2L["TextButton_8"]["Text"] = [[Execute]]
G2L["TextButton_8"]["Position"] = UDim2.new(0, 32, 0, 70)

-- ========================================
-- SISTEMA DE ARRASTAR SUAVE
-- ========================================

local frame = G2L["Frame_2"]
local dragBar = G2L["CmdLabel_3"] -- A barra de título será usada para arrastar

-- Variáveis do sistema de drag
local dragging = false
local dragStart = nil
local startPos = nil
local connection = nil

-- Configurações de animação
local tweenInfo = TweenInfo.new(
    0.2, -- Duração da animação
    Enum.EasingStyle.Quart, -- Estilo de easing
    Enum.EasingDirection.Out, -- Direção do easing
    0, -- Repetições
    false, -- Reverter
    0 -- Delay
)

-- Função para atualizar a posição durante o drag
local function updatePosition()
    if dragging then
        local mouse = UserInputService:GetMouseLocation()
        local delta = mouse - dragStart
        local newPosition = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,
            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
        frame.Position = newPosition
    end
end

-- Função para iniciar o drag
local function startDrag(input)
    dragging = true
    dragStart = Vector2.new(input.Position.X, input.Position.Y)
    startPos = frame.Position
    
    -- Conecta a função de atualização
    connection = RunService.Heartbeat:Connect(updatePosition)
    
    -- Efeito visual ao iniciar drag
    local scaleTween = TweenService:Create(frame, tweenInfo, {
        Size = UDim2.new(0, 260, 0, 108) -- Slightly larger
    })
    scaleTween:Play()
    
    -- Mudança de transparência
    local transparencyTween = TweenService:Create(frame, tweenInfo, {
        BackgroundTransparency = 0.3
    })
    transparencyTween:Play()
end

-- Função para parar o drag
local function stopDrag()
    if dragging then
        dragging = false
        
        -- Desconecta a função de atualização
        if connection then
            connection:Disconnect()
            connection = nil
        end
        
        -- Efeito visual ao parar drag
        local scaleTween = TweenService:Create(frame, tweenInfo, {
            Size = UDim2.new(0, 252, 0, 100) -- Back to original size
        })
        scaleTween:Play()
        
        -- Volta transparência normal
        local transparencyTween = TweenService:Create(frame, tweenInfo, {
            BackgroundTransparency = 0.19
        })
        transparencyTween:Play()
        
        -- Mantém a GUI dentro da tela
        local screenSize = frame.Parent.AbsoluteSize
        local frameSize = frame.AbsoluteSize
        local currentPos = frame.Position
        
        local newX = math.max(0, math.min(screenSize.X - frameSize.X, currentPos.X.Offset))
        local newY = math.max(0, math.min(screenSize.Y - frameSize.Y, currentPos.Y.Offset))
        
        if newX ~= currentPos.X.Offset or newY ~= currentPos.Y.Offset then
            local boundsTween = TweenService:Create(frame, tweenInfo, {
                Position = UDim2.new(0, newX, 0, newY)
            })
            boundsTween:Play()
        end
    end
end

-- Conectar eventos de input na barra de título
dragBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or 
       input.UserInputType == Enum.UserInputType.Touch then
        startDrag(input)
    end
end)

-- Eventos globais para parar o drag
UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or 
       input.UserInputType == Enum.UserInputType.Touch then
        stopDrag()
    end
end)

-- Efeitos visuais adicionais
dragBar.MouseEnter:Connect(function()
    if not dragging then
        local hoverTween = TweenService:Create(dragBar, tweenInfo, {
            BackgroundColor3 = Color3.fromRGB(140, 20, 255)
        })
        hoverTween:Play()
    end
end)

dragBar.MouseLeave:Connect(function()
    if not dragging then
        local leaveTween = TweenService:Create(dragBar, tweenInfo, {
            BackgroundColor3 = Color3.fromRGB(124, 0, 255)
        })
        leaveTween:Play()
    end
end)

-- ========================================
-- FUNCIONALIDADES ADICIONAIS
-- ========================================

-- Botão X (Fechar)
G2L["Xcmd_5"].MouseButton1Click:Connect(function()
    local closeTween = TweenService:Create(frame, tweenInfo, {
        Size = UDim2.new(0, 0, 0, 0),
        BackgroundTransparency = 1
    })
    closeTween:Play()
    
    closeTween.Completed:Connect(function()
        G2L["ScreenGui_1"]:Destroy()
    end)
end)

-- ========================================
-- BOTÃO MINIMIZAR COM ANIMAÇÕES LEGAIS
-- ========================================

local minimized = false
local originalSize = UDim2.new(0, 252, 0, 100)
local minimizedSize = UDim2.new(0, 252, 0, 32)

-- Configurações de animação para minimizar
local minimizeInfo = TweenInfo.new(
    0.6, -- Duração mais longa para efeito dramático
    Enum.EasingStyle.Elastic, -- Easing elástico
    Enum.EasingDirection.Out,
    0,
    false,
    0
)

local fastInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local bounceInfo = TweenInfo.new(0.8, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out)

-- Função para criar efeito de pulse
local function createPulseEffect()
    local pulse = TweenService:Create(G2L["MinimizeCmd_6"], fastInfo, {
        BackgroundColor3 = Color3.fromRGB(150, 50, 255),
        Size = UDim2.new(0, 40, 0, 34)
    })
    pulse:Play()
    
    pulse.Completed:Connect(function()
        local restore = TweenService:Create(G2L["MinimizeCmd_6"], fastInfo, {
            BackgroundColor3 = Color3.fromRGB(102, 0, 184),
            Size = UDim2.new(0, 36, 0, 30)
        })
        restore:Play()
    end)
end

-- Salvar posições originais dos elementos
local originalPositions = {
    [G2L["texboxcmd_4"]] = G2L["texboxcmd_4"].Position,
    [G2L[";label_7"]] = G2L[";label_7"].Position,
    [G2L["TextButton_8"]] = G2L["TextButton_8"].Position
}

-- Função para animar os elementos filhos
local function animateChildElements(hide, duration)
    local children = {
        G2L["texboxcmd_4"],
        G2L[";label_7"],
        G2L["TextButton_8"]
    }
    
    local targetTransparency = hide and 1 or 0
    
    for i, child in ipairs(children) do
        -- Delay escalonado para efeito cascata
        local delay = (i - 1) * 0.1
        
        wait(delay)
        spawn(function()
            if hide then
                -- Animação de saída com rotação
                local slideOut = TweenService:Create(child, 
                    TweenInfo.new(duration * 0.7, Enum.EasingStyle.Back, Enum.EasingDirection.In),
                    {
                        BackgroundTransparency = targetTransparency,
                        TextTransparency = targetTransparency,
                        Position = originalPositions[child] + UDim2.new(0, -50, 0, 0),
                        Rotation = -15
                    }
                )
                slideOut:Play()
            else
                -- Reset para posição original antes da animação
                child.Position = originalPositions[child] + UDim2.new(0, -50, 0, 0)
                child.BackgroundTransparency = 1
                child.TextTransparency = 1
                child.Rotation = 15
                
                -- Animação de entrada com bounce
                local slideIn = TweenService:Create(child, 
                    TweenInfo.new(duration, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out),
                    {
                        BackgroundTransparency = 0,
                        TextTransparency = 0,
                        Position = originalPositions[child],
                        Rotation = 0
                    }
                )
                slideIn:Play()
            end
        end)
    end
end

-- Função principal de minimizar
G2L["MinimizeCmd_6"].MouseButton1Click:Connect(function()
    -- Efeito de pulse no botão
    createPulseEffect()
    
    if not minimized then
        -- MINIMIZAR - Animação épica
        minimized = true
        
        -- Primeiro: animar elementos filhos saindo
        animateChildElements(true, 0.4)
        
        -- Depois: comprimir a janela com efeito elástico
        wait(0.2)
        
        -- Efeito de "sugar" a janela
        local shrinkTween = TweenService:Create(frame, minimizeInfo, {
            Size = minimizedSize
        })
        shrinkTween:Play()
        
        -- Mudança do texto do botão com rotação
        local textRotate = TweenService:Create(G2L["MinimizeCmd_6"], fastInfo, {
            Rotation = 180
        })
        textRotate:Play()
        
        textRotate.Completed:Connect(function()
            G2L["MinimizeCmd_6"].Text = "+"
            local restoreRotation = TweenService:Create(G2L["MinimizeCmd_6"], fastInfo, {
                Rotation = 0
            })
            restoreRotation:Play()
        end)
        
        -- Efeito de brilho na barra de título
        local glow = TweenService:Create(G2L["CmdLabel_3"], fastInfo, {
            BackgroundColor3 = Color3.fromRGB(200, 100, 255)
        })
        glow:Play()
        
        glow.Completed:Connect(function()
            local fadeGlow = TweenService:Create(G2L["CmdLabel_3"], fastInfo, {
                BackgroundColor3 = Color3.fromRGB(124, 0, 255)
            })
            fadeGlow:Play()
        end)
        
    else
        -- RESTAURAR - Animação espetacular
        minimized = false
        
        -- Expandir a janela com bounce
        local expandTween = TweenService:Create(frame, bounceInfo, {
            Size = originalSize
        })
        expandTween:Play()
        
        -- Mudança do texto do botão com efeito especial
        local textSpin = TweenService:Create(G2L["MinimizeCmd_6"], 
            TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
            {
                Rotation = -360
            }
        )
        textSpin:Play()
        
        wait(0.2)
        G2L["MinimizeCmd_6"].Text = "-"
        
        textSpin.Completed:Connect(function()
            G2L["MinimizeCmd_6"].Rotation = 0
        end)
        
        -- Animar elementos filhos entrando (com delay)
        wait(0.3)
        animateChildElements(false, 0.6)
        
        -- Efeito de celebração na barra de título
        spawn(function()
            for i = 1, 3 do
                local flash = TweenService:Create(G2L["CmdLabel_3"], 
                    TweenInfo.new(0.1, Enum.EasingStyle.Linear), 
                    {
                        BackgroundColor3 = Color3.fromRGB(255, 150, 255)
                    }
                )
                flash:Play()
                
                flash.Completed:Connect(function()
                    local restore = TweenService:Create(G2L["CmdLabel_3"], 
                        TweenInfo.new(0.1, Enum.EasingStyle.Linear), 
                        {
                            BackgroundColor3 = Color3.fromRGB(124, 0, 255)
                        }
                    )
                    restore:Play()
                end)
                
                wait(0.2)
            end
        end)
    end
end)

-- Efeitos de hover melhorados para o botão minimizar
G2L["MinimizeCmd_6"].MouseEnter:Connect(function()
    local hoverTween = TweenService:Create(G2L["MinimizeCmd_6"], fastInfo, {
        BackgroundColor3 = Color3.fromRGB(140, 30, 220),
        Size = UDim2.new(0, 38, 0, 32)
    })
    hoverTween:Play()
end)

G2L["MinimizeCmd_6"].MouseLeave:Connect(function()
    local leaveTween = TweenService:Create(G2L["MinimizeCmd_6"], fastInfo, {
        BackgroundColor3 = Color3.fromRGB(102, 0, 184),
        Size = UDim2.new(0, 36, 0, 30)
    })
    leaveTween:Play()
end)

-- Animação de entrada suave
frame.Size = UDim2.new(0, 0, 0, 0)
frame.BackgroundTransparency = 1

wait(0.1)

local entranceTween = TweenService:Create(frame, 
    TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
    {
        Size = UDim2.new(0, 252, 0, 100),
        BackgroundTransparency = 0.19
    }
)
entranceTween:Play()

return G2L["ScreenGui_1"], require