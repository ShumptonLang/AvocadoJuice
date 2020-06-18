//[,[],[],[]]
terminal = true
global.password = 8675309
global.h = 2
hallowed_script = ["that's the earth where bee stung god"]
seeyah_script_end = ["night night"]
milk_script = ["oh.. its " + string(global.password),["thanks king <3 ;;))",seeyah_script_end]]
hey_script = ["hey cutie <3",["hey just curious but whats the milk lock pass?", milk_script]]
libo_script = ["oh yeah definitely bro whats up?",["I need you to tell me the code that we /n came up with together three days ago.",milk_script]]
silent_script_end = ["..."]
feel_script = ["Cool, cool",["yeah..",silent_script_end],["...",silent_script_end],["i need avocado juice",silent_script_end]]
nomu_script = ["Just hangin' ya know?", ["I feel ya",feel_script],["Cool, Im kind in a pickle of my own design tho...",libo_script],["Hey, what's the deal with the patch of hallowed earth outside?",hallowed_script]]
begin_script = ["Ring ring.... Hey dude, what's up?",["Nothing much, how about you?",nomu_script],["Listen bro, I need your help",libo_script],["hey ;)",hey_script]]




done = false
finished = false
current_script = begin_script