---@diagnostic disable: missing-return
Game = {
    Dbg_SaveCutscenes = function()end,
    DbgDumpLoopCounters = function()end,
    Escape = function()end,
    GameTimeGetFactor = function()end,
    GameTimeReset = function()end,
    GameTimeSetFactor = function(speed)end,
    GameTimeSetFixedUpdateTime = function()end,
    GameTimeSlowDown = function()end,
    GameTimeSpeedUp = function()end,
    GUIActivate = function()end,
    HideTriggerDlg = function()end,
    --- immer false
    ---@return boolean
    IsDebugVersion = function()end,
    --- prüft, ob Software\\Blue Byte\\The Settlers - Heritage of Kings\\Development\\MapDebug in der registry gesetzt ist
    ---@return boolean
    IsMapDebugSet = function()end,
    ---returns the millisecods since start of the executable (updated each tick)
    --- => a few milliseconds behind XGUIEng.GetSystemTime()
    ---@return number
    RealTimeGetMs = function()end,
    SaveScreenShot = function()end,
    ShowFPS = function()end,
    ShowTriggerDlg = function()end,
}