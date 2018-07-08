@echo on
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src header.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src config.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src heartbeat.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/signin.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/logout.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/checkupdate.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/roomcard.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/phoneregister.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/changepassword.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/changeavatar.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/changename.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/changelang.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/bindphone.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/bindagent.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/getagent.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/getusername.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/queryuser.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./user/ranklist.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./game/newgame.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./game/join.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./game/exit.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./game/dismiss.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./loginreward/getloginprize.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./loginreward/loginrecord.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./phoneconfirm/confirminput.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./phoneconfirm/confirmrequest.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./task/gettaskprize.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./task/taskdata.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./task/share.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/sitdown.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/start.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/state.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/grabbing.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/standup.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/dealing.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/betting.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/showhand.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/over.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/finish.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/offline.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/reconnect.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./bull/gaming.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./lottery/prizes.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./lottery/drawprize.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./history/rooms.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./history/settles.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./history/bills.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./shop/orderforgood.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./shop/deliveryforgood.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/anchorlogin.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/common.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/newroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/endroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/getroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/payroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/getgifts.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/sendmsg.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/sendgift.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/exitroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/showlove.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/checkpwd.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/bettiger.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/betfruit.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/pusher/insertcoin.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/pusher/pushout.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/catcher/wannaplay.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/catcher/command.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./live/catcher/catchresult.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coin/mycoin.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coin/cubetocoin.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coin/transfercoin.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coin/transferrate.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coin/recenttransfer.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/common.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/roomlist.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/join.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/sitdown.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/ready.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/start.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/grab.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/bet.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/deal.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/showhand.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/over.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/standup.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/leave.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/stage.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./coinroom/leaveonover.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/common.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/getroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/joinroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/confirmbet.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/stage.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/result.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/leave.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/history.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/getuser.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./roulette/silentuser.proto

protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/common.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/getroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/joinroom.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/confirmbet.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/lastbet.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/stage.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/result.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/leave.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/getuser.proto
protoc.exe --java_out=D:\sts-bundle\workspace-sts-3.8.4.RELEASE\GameServer\src ./baccarat/silentuser.proto
pause