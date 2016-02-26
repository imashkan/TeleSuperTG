do
local function run(msg, matches)
local sudo = 81444630
    if matches[1]:lower() == "insudo" then
       channel_invite_user("channel#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^([Ss]udo)$",
    "^[!/]([Ss]udo)$",
  },
  run = run
}
end
