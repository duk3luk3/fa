#****************************************************************************
#**
#**  File     :  /cdimage/units/ZRB9601/ZRB9601_script.lua
#**  Author(s):  John Comes, David Tomandl, Jessica St. Croix
#**
#**  Summary  :  Cybran T3 Land Factory Unit Script
#**
#**  Copyright © 2005 Gas Powered Games, Inc.  All rights reserved.
#****************************************************************************
local CLandFactoryUnit = import('/lua/cybranunits.lua').CLandFactoryUnit
local SupportFactoryUnit = import('/lua/defaultunits.lua').SupportFactoryUnit

ZRB9601 = Class(CLandFactoryUnit, SupportFactoryUnit) {}

TypeClass = ZRB9601
