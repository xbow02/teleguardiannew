local function run(msg)
local text = [[*im online * `fuck` _you :D_  [Telenymous](http://telegram.me/telenymousbot)]]
 send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return { 
patterns = {
"^!bot$",
}, 
run = run
 }

