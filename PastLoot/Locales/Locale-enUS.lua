﻿local L = LibStub("AceLocale-3.0"):NewLocale("PastLoot", "enUS", true)
if not L then return end
L["Active Filters"] = true
L["Active Filters_Desc"] = [=[Select a filter to modify, or shift-right-click to remove this filter
(Each filter must have at least one match)]=]
L["Add"] = true
L["Add a new rule."] = true
L["Add this filter."] = true
L["Allow Multiple Confirm Popups"] = true
L["Available Filters"] = true
L["Available Filters_Desc"] = [=[Select a filter to use.
(Each filter must have at least one match)]=]
L["Change the exception status of this filter."] = true
L["Checking this will disable the exclusive bit to allow multiple confirmation of loot roll popups"] = true
L["Checking this will prevent extra details from being displayed."] = true
L["Clean Rules"] = true
L["CLEAN RULES DESC"] = [=[Are you sure?

It is recommended that you activate all modules used in rules.
]=]
L["Click to select and edit this rule."] = [=[Click to select and edit this rule.
Right click to copy or export this rule.]=]
L["Create Copy"] = true
L["Default"] = true
L["Description"] = true
L["Description_Desc"] = [=[Description of this rule.
(Saves when you press enter)]=]
L["Destroy"] = "Destroy"
L["Destroy_Desc"] = "If an enchanter is present, will roll disenchant on all loot matching this rule."
L["Display a warning when a rule is skipped."] = true
L["Displays disabled or unknown filter variables."] = true
L["Down"] = true
L["Enabled"] = true
L["Enable / Disable this module."] = true
L["Enable Mod"] = true
L["Enable or disable this mod."] = true
L["Enter the text displayed when rolling."] = [=[Enter the text displayed when rolling.
Use '%item%' for item being rolled on.
Use '%rule%' for rule that was matched.
]=]
L["Exception"] = true
L["EXCEPTION_PREFIX"] = "! "
L["Export To"] = true
L["Found some rules that will be skipped."] = true
L["General Options"] = true
L["Vendor"] = true
L["Ignored"] = true
L["Ignoring %item% (%rule%)"] = true
L["Menu"] = true
L["Messages"] = true
L["Module"] = true
L["Modules"] = true
L["Move selected rule down in priority."] = true
L["Move selected rule up in priority."] = true
L["Keep"] = true
L["No rules matched."] = true
L["Opens the PastLoot Menu."] = true
L["Options"] = true
L["Output"] = true
L["Pass"] = true
L["PastLoot"] = true
L["PASTLOOT_SLASH_COMMAND"] = "pastloot"
L["Profiles"] = true
L["Quiet"] = true
L["Remove"] = true
L["Removes disabled or unknown filters from current rules."] = true
L["Remove selected rule."] = true
L["Remove this filter."] = true
L["destroying %item% (%rule%)"] = true
L["vendoring %item% (%rule%)"] = true
L["Rolling is tried from left to right"] = true
L["keeping %item% (%rule%)"] = true
L["Rule List"] = true
L["Skipping %rule%"] = true
L["Skip Rules"] = true
L["Skip rules that have disabled or unknown filters."] = true
L["Skip Warning"] = true
L["Temp Description"] = true
L["Test"] = true
L["Test an item link to see how we would roll"] = true
L["TestAll"] = true
L["Test all items currently in your inventory"] = true
L["Unable to copy rule"] = true
L["Unknown Filters"] = true
L["Up"] = true
L["Will roll greed on all loot matching this rule."] = true
L["Will roll need on all loot matching this rule."] = true

L["ItemInSet"] = true
L["In A Set"] = true
L["Not In A Set"] = true
L["Owned"] = true
L["Unowned"] = true
L["Selected rule will only match unlearned vanity items."] = true
L["Selected rule will only match learned vanity items."] = true
L["Vanity Unlock"] = true
L["Unlocked"] = true
L["Unknown"] = true
L["Unlocked from Different Item"] = true
L["Selected rule will only match unlearned Wardrobe items."] = true
L["Selected rule will only match learned Wardrobe items."] = true
L["Wardrobe Unlock"] = true
L["Any RE"] = true
L["Any RE Known"] = true
L["Any RE Unknown"] = true
L["WRE Known"] = true
L["WRE Unknown"] = true
L["Non-WRE Known"] = true
L["Non-WRE Unknown"] = true
L["Mystic Enchant"] = true
L["Selected rule will only match unlearned mystic enchants."] = true
L["10 Man Raid"] = true
L["25 Man Raid"] = true
L["Accessories"] = true
L["Account"] = true
L["Any"] = true
L["Armor"] = true
L["Bind On"] = true
L["Binds On"] = true
L["By adding the Confirm DE filter you will not get any confirmations when rolling disenchant.  This might get you into trouble with your group, are you sure?"] = true
L["Can I Roll"] = true
L["%class% - %spec%"] = true
L["Class Spec"] = true
L["Confirm BoP"] = true
L["Confirm DE"] = true
L["current"] = true
L["Current Spec: %spec%"] = true
L["Equal to"] = true
L["Equal to %num%"] = true
L["Equip"] = true
L["Equipable"] = true
L["Equip Slot"] = true
L["Exact"] = true
L["Exact_Desc"] = [=[Checked: Item must match exactly.
Unchecked: Item must have this phrase.]=]
L["Greater than"] = true
L["Greater than %num%"] = true
L["Group"] = true
L["Group / Raid"] = true
L["Guild Group"] = true
L["Guild Group_Desc"] = "Selected rule will match when the group has this percentage of guild mates."
L["Heroic"] = true
L["Hybrid"] = true
L["Inventory"] = true
L["Item Level"] = true
L["ItemLevel_DropDownTooltipDesc"] = [=[Selected rule will only match items when comparing the item level to this.
(use 'current' for your currently equipped item level)]=]
L["Item ID"] = true
L["Item Name"] = true
L["Item Price"] = true
L["Later"] = true
L["Learned"] = true
L["Learned Item"] = true
L["Less than"] = true
L["Less than %num%"] = true
L["level"] = true
L["Loot Won"] = true
L["Loot Won Comparison"] = true
L["Loot Won Counter"] = true
L["Loot Won Counter_Desc"] = [=[Set how many times we have won loot on this rule
(Saves when you press enter)]=]
L["None"] = true
L["Normal"] = true
L["Not"] = true
L["Not Equal to"] = true
L["Not Equal to %num%"] = true
L["Now"] = true
L["Outside"] = true
L["Pickup"] = true
L["Player Name"] = true
L["Quality"] = true
L["Raid"] = true
L["Required Level"] = true
L["RequiredLevel_DropDownTooltipDesc"] = [=[Selected rule will only match items when comparing the required level to this.
(Use 'level' for your current level)]=]
L["Reset Counters On Join"] = true
L["Reset Counters On Join_Desc"] = [=[Checking this will reset counters on joining a group or raid.
Shift-click to reset all current counters.]=]
L["Selected rule will match on item names."] = true
L["Selected rule will match on player names."] = true
L["Selected rule will only match if you are in a group or raid."] = true
L["Selected rule will only match if you can roll this."] = true
L["Selected rule will only match items that are equipable."] = true
L["Selected rule will only match items when compared to vendor value."] = true
L["Selected rule will only match items when comparing already aquired inventory to this."] = true
L["Selected rule will only match items when comparing the item level to this."] = true
L["Selected rule will only match items when comparing the loot won counter to this."] = true
L["Selected rule will only match items when comparing the required level to this."] = true
L["Selected rule will only match items when you are in this type of zone."] = true
L["Selected rule will only match items when you are this class and spec."] = true
L["Selected rule will only match items with this equip slot."] = true
L["Selected rule will only match items with this type and subtype."] = true
L["Selected rule will only match these items."] = true
L["Selected rule will only match this quality of items."] = true
L["Selected rule will only match usable items."] = true
L["Temp Item ID"] = true
L["Temp Item Name"] = true
L["Temp Name"] = true
L["Temp Zone Name"] = true
L["%type% - %subtype%"] = true
L["Type / SubType"] = true
L["Unique"] = true
L["Unique_Desc"] = [=[Selected rule will only match items that are unique.
This includes items which have a unique stack higher than 1, such as battleground tokens, as well as items which are Unique-Equip.]=]
L["Unlearned"] = true
L["Unusable"] = true
L["Usable"] = true
L["Use"] = true
L["Use RegEx for partial"] = true
L["Uses regular expressions when using partial matches."] = true
L["Weapons"] = true
L["Will click yes on BoP dialogues."] = true
L["Will click yes on Destroy dialogues."] = true
L["Will confirm bind!"] = true
L["Will confirm disenchant!"] = true
L["Zone Name"] = true
L["Zone Name_Desc"] = [=[Zone name to match selected rule to, leave empty to match any zone.
(Saves when you press enter)
Shift-right-click to fill with current zone name]=]
L["Zone Type"] = true
L["%zonetype% - %instancedifficulty%"] = true

