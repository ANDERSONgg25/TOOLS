local tools = {"Iphone", "Ipad", "PropMaker", "Laptop", "ShoppingCart", "Paperbag", "Sign", "Book", "Envelope", "Paper", "ClipBoard", "Ticket", "Licence", "BabyBoy", "BabyGirl", "BabyBottle", "Stroller", "BabyHippo", "BabyMonkey", "AnimalCatBlack", "AnimalCatBrown", "AnimalCatGrey", "AnimalCatTan", "AnimalCatWhite", "AnimalKittenBlack", "AnimalKittenBrown", "AnimalKittenGrey", "AnimalKittenTan", "AnimalKittenWhite", "AnimalDogBlack", "AnimalDogBrown", "AnimalDogGrey", "AnimalDogTan", "AnimalDogWhite", "AnimalPuppyBlack", "AnimalPuppyBrown", "AnimalPuppyGrey", "AnimalPuppyTan", "AnimalPuppyWhite", "AnimalKittenCarrier", "AnimalPuppyCarrier", "AnimalCatCarrier", "Wagon", "Stretcher", "Stethoscope", "Medicine", "Ear", "Toothbrush", "Hairbrush", "Trophy", "CarryOn", "PlaneTicket", "SWATShield", "Cuffs", "Taser", "Glock", "GlockBrown", "Shotgun", "Assault", "Sniper", "SwordWood", "Bow", "Bomb", "DuffleBag", "DuffleBagMoney", "Money", "CreditCardBoy", "CreditCardGirl", "Binocks", "HandRadio", "GhostMeter", "FlashLight", "Marshmello", "SleepingBag", "FishingRod", "Umbrella", "Balloon", "Present", "Roses", "Microphone", "Camcorder", "Guitar", "ElectricGuitar", "Axe", "Hammer", "Wrench", "FireX", "StopSign", "Cones", "Ladder", "LawnMower", "Shovel", "Bucket", "WateringCan", "Box", "LaundryBasket", "Vacuum", "Mop", "SoccerBall", "Basketball", "Weights", "FoodCart", "FoodTray", "TakeOut", "TakeOutHappyBurger", "TakeOutPizza", "PrisonTray", "BurgerTray", "BreakfestPlate1", "LunchPlate1", "DinnerPlate3", "DinnerPlate1", "DinnerPlate2", "Apple", "Banana", "AppleGreen", "Popcorn", "Chips", "Hamburger", "HotDog", "Burrito", "Taco", "Sandwich", "Guda", "Pizza", "Pretzel", "Waffle", "MuffinBlueBerry", "YummyBread", "CookieChip", "Donut", "CakePink", "CottonCandyPurple", "Reeses", "Hershey", "Icecream", "ShakeChocolate", "FrapStrawberry", "FrapMint", "Milk", "BottledWater", "Bloxaide", "Coke", "Arch", "PowerKeyCard", "BankKeyCard", "KeyCardDarkGreen", "Crystals", "Crystal", "AgencyBook", "FireHose", "SignBlack", "SignPink", "SignRed", "PaperbagFire", "Couch", "Corn", "Pumpkin", "Tree", "Hay", "YouTubeSilver", "YouTubeGold", "BankKeyCard", "KeyCardWhite", "DuffleBagBitcoin", "DuffleBagGold", "BankGateKey", "DuffleBagDiamonds", "SketchBook", "BrushAndPalette", "PaintRoller", "BoxOfChocolates", "ChineseTray", "SubwayTray", "BankKeyCard", "Bucket", "Shovel", "KeyCardRed"}

for _, tool in ipairs(tools) do
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", tool)
end
