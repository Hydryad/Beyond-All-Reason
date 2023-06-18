---LuaHandle

---
---return nil
function Shutdown() end

---Parameters
---@param msg string
---@param playerID number
---Parameters
---@param zipReader table

---
---Parameters
---@param winningAllyTeams {number,...}
---Parameters
---@param playerID number
---@param paused boolean
---Parameters
---@param frame number
---Parameters
---@param gameID string

---
---Parameters
---@param teamID number
---Parameters
---@param teamID number
---Parameters
---@param playerID number
---Parameters
---@param playerID number
---Parameters
---@param playerID number
---@param reason string

---
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param builderID number (optional)
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param factID number
---@param factDefID number
---@param userOrders boolean
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param attackerID number
---@param attackerDefID number
---@param attackerTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param oldTeam number
---@param newTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param oldTeam number
---@param newTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param cmdID number
---@param cmdParams table
---@param cmdOpts cmdOpts
---@param cmdTag number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param cmdID number
---@param cmdParams table
---@param cmdOpts cmdOpts
---@param cmdTag number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param damage number
---@param paralyzer number
---@param weaponDefID number
---@param projectileID number
---@param attackerID number
---@param attackerDefID number
---@param attackerTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param stunned boolean
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param experience number
---@param oldExperience number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param x number
---@param y number
---@param z number
---@param strength number
---@param allyTeam number
---@param unitID number
---@param unitDefID number
---Parameters
---@param unitID number
---@param unitTeam number
---@param allyTeam number
---@param unitDefID number
---Parameters
---@param unitID number
---@param unitTeam number
---@param allyTeam number
---@param unitDefID number
---Parameters
---@param unitID number
---@param unitTeam number
---@param allyTeam number
---@param unitDefID number
---Parameters
---@param unitID number
---@param unitTeam number
---@param allyTeam number
---@param unitDefID number

---
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param transportID number
---@param transportTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param transportID number
---@param transportTeam number

---
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param colliderID number
---@param collideeID number
---Parameters
---@param colliderID number
---@param collideeID number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number

---
---Parameters
---@param featureID number
---@param allyTeamID number
---Parameters
---@param featureID number
---@param allyTeamID number
---Parameters
---@param featureID number
---@param featureDefID number
---@param featureTeam number
---@param damage number
---@param weaponDefID number
---@param projectileID number
---@param attackerID number
---@param attackerDefID number
---@param attackerTeam number

---
---Parameters
---@param proID number
---@param proOwnerID number
---@param weaponDefID number
---Parameters
---@param proID number
---@param ownerID number
---@param proWeaponDefID number
---Parameters
---@param weaponDefID number
---@param px number
---@param py number
---@param pz number
---@param attackerID number
---@param projectileID number
---return  bool noGfx if then no graphical effects are drawn by the engine for this explosion.
function Explosion(weaponDefID, px, py, pz, attackerID, projectileID) end

---Parameters
---@param unitID number
---@param unitDefID number
---@param unitTeam number
---@param weaponNum number
---@param oldCount number
---@param newCount number
---Parameters
---@param msg string
---@param playerID number
---Parameters
---@param zip table
---return x1
function UnsyncedHeightMapUpdate() end

---return z1
function UnsyncedHeightMapUpdate() end

---return x2
function UnsyncedHeightMapUpdate() end

---return z2
function UnsyncedHeightMapUpdate() end

---Parameters
---@param dt number
---Parameters
---@param viewSizeX number
---@param viewSizeY number
---Parameters
---@param type string
---@param id integer

---
---Parameters
---@param viewSizeX number
---@param viewSizeY number
---Parameters
---@param viewSizeX number
---@param viewSizeY number
---Parameters
---@param viewSizeX number
---@param viewSizeY number
---Parameters
---@param sx number
---@param sy number
---Parameters
---@param sx number
---@param sy number
---Parameters
---@param serverFrameNum integer

---
---Fields
---@param right bool
---@param alt bool
---@param ctrl bool
---@param shift bool
---Parameters
---@param keyCode number
---@param mods mods
---@param isRepeat boolean
---@param label boolean
---@param utf32char number
---@param scanCode number
---@param actionList table
---return boolean halt whether to halt the chain for consumers of the keypress
function KeyPress(keyCode, mods, isRepeat, label, utf32char, scanCode, actionList) end

---Parameters
---@param keyCode number
---@param mods mods
---@param label boolean
---@param utf32char number
---@param scanCode number
---@param actionList table
---return bool
function KeyRelease(keyCode, mods, label, utf32char, scanCode, actionList) end

---Parameters
---@param utf8char string
---Parameters
---@param utf8 string
---@param start number
---@param length number
---Parameters
---@param x number
---@param y number
---@param button number
---return boolean becomeMouseOwner
function MousePress(x, y, button) end

---Parameters
---@param x number
---@param y number
---@param button number
---return boolean becomeMouseOwner
function MouseRelease(x, y, button) end

---Parameters
---@param x number
---@param y number
---@param dx number
---@param dy number
---@param button number
---Parameters
---@param up boolean
---@param value number
---Parameters
---@param x number
---@param y number
---return  boolean isAbove
function IsAbove(x, y) end

---Parameters
---@param x number
---@param y number
---return  string tooltip
function GetTooltip(x, y) end

---Fields
---@param coded integer
---@param alt boolean
---@param ctrl boolean
---@param shift boolean
---@param right boolean
---@param meta boolean
---@param internal boolean
---Parameters
---@param cmdID integer
---@param cmdParams table
---@param cmdOpts cmdOpts
---return boolean Returning true deletes the command and does not send it through the network.
function CommandNotify(cmdID, cmdParams, cmdOpts) end

---Parameters
---@param msg string
---@param priority integer
---Parameters
---@param groupID number
---Parameters
---@param ttType string
---@param data1 number
---@param data2 number (optional)
---@param data3 number (optional)
---return string newTooltip
function WorldTooltip(ttType, data1[, data2[, data3]]) end

---Parameters
---@param playerID number
---@param type string
---@param posX number
---@param posY number
---@param posZ number
---@param data4 string|number
---@param pos2Y number (optional)
---@param pos2Z number (optional)
---Parameters
---@param state string
---@param ready boolean
---@param playerStates table
---return bool success
function GameSetup(state, ready, playerStates) end

---return bool newReady
function GameSetup(state, ready, playerStates) end

---Parameters
---@param aiTeam integer
---@param dataStr string

---
---Parameters
---@param id number
---@param name string
---@param type string
---Parameters
---@param id number
---Parameters
---@param id number
---Parameters
---@param id number
---@param errorID number
---Parameters
---@param id number
---@param downloaded number
---@param total number
