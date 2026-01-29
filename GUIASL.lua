
-- [Source: root.lua]

-- [Warn] Failed to parse function signature for: 新三端-客户端

-- [Warn] Failed to parse function signature for: 窗口速查

-- [Warn] Failed to parse function signature for: 元变量速查

-- [Warn] Failed to parse function signature for: 游戏速查

-- [Warn] Failed to parse function signature for: 界面速查

-- [Warn] Failed to parse function signature for: 游戏事件

-- [Warn] Failed to parse function signature for: GUILayout

-- [Warn] Failed to parse function signature for: 版本号


---@meta E996
GUI = {}
SL = {}
GUIFunction = {}
UIOperator = {}
---
---@class E996lib
---
---标准输入。
---
E996 = {}

---@meta SyncObj

---
---@class SyncObjlib
---
---标准输入。
---
SyncObj = {}

---@class float: number
---@class bytes: string


-- [Source: 元变量^Actor.lua]

---主玩家actorID
---@return string "主玩家actorID"
---```lua
---local cc = SL:Get_USER_ID()
---print(cc,type(cc))
---```
function SL:Get_USER_ID() end

---是否是玩家
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是玩家 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_PLAYER(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_PLAYER(actorID) end

---是否是网络玩家
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是网络玩家 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_NETPLAYER(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_NETPLAYER(actorID) end

---是否是怪物
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是怪物 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_MONSTER(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_MONSTER(actorID) end

---是否是NPC
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是NPC true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_NPC(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_NPC(actorID) end

---是否是英雄
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是英雄 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_HERO(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_HERO(actorID) end

---是否是人形怪
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是人形怪 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_HUMAN(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_HUMAN(actorID) end

---获取actor 名字
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return string "actor 名字"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_NAME(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_NAME(actorID) end

---获取 actor Hp
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor Hp"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_HP(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HP(actorID) end

---获取actor Max Hp
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor Max Hp"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MAXHP(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MAXHP(actorID) end

---获取actor Mp
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor Mp"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MP(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MP(actorID) end

---获取actor Max Mp
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor Max Mp"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MAXMP(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MAXMP(actorID) end

---获取actor等级
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor等级"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_LEVEL(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_LEVEL(actorID) end

---获取actor职业
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor职业"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_JOB_ID(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_JOB_ID(actorID) end

---获取actor性别
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor性别"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_SEX(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_SEX(actorID) end

---actor是否死亡
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否死亡 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_DEATH(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_DEATH(actorID) end

---获取actor归属ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return string "actor归属ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_OWNER_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_OWNER_ID(actorID) end

---获取actor归属名字
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return string "actor归属名字"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_OWNER_NAME(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_OWNER_NAME(actorID) end

---获取怪物大图标ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "怪物大图标ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_BIGICON_ID(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_BIGICON_ID(actorID) end

---选中的目标actorID或者怪物归属者
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor性别"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_SELECT_TARGET_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_SELECT_TARGET_ID(actorID) end

---检查该目标是否可以攻击
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "目标是否可以攻击 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_TARGET_ATTACK_ENABLE(actorID)
---print(cc,type(cc))
---```
function SL:Get_TARGET_ATTACK_ENABLE(actorID) end

---获取actor组队状态
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID integer
---@return number "组队id"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_TEAM_STATE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_TEAM_STATE(actorID) end

---获取actor行会ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return string "获取actor行会ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_GUILD_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_GUILD_ID(actorID) end

---获取actor行会名字
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return string "actor行会名字"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_GUILD_NAME(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_GUILD_NAME(actorID) end

---获取actor的typeIndex
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "typeIndex"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_TYPE_INDEX(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_TYPE_INDEX(actorID) end

---获取actor方向
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor方向"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_DIR(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_DIR(actorID) end

---获取actor地图坐标X
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor地图坐标X"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MAP_X(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MAP_X(actorID) end

---获取actor地图坐标Y
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return integer "actor地图坐标Y"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MAP_Y(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MAP_Y(actorID) end

---获取actor世界坐标X
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor世界坐标X"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_POSITION_X(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_POSITION_X(actorID) end

---获取actor世界坐标Y
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor世界坐标Y"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_POSITION_Y(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_POSITION_Y(actorID) end

---获取actor主人ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor主人ID"
---```lua
---local cc=SL:Get_ACTOR_MASTER_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MASTER_ID(actorID) end

---获取actor是否有主人
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "获取actor是否有主人"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_HAVE_MASTER(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HAVE_MASTER(actorID) end

---获取actor阵营ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor阵营ID"
---```lua
---local cc=SL:Get_ACTOR_FACTION(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_FACTION(actorID) end

---获取actor是否在安全区
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否在安全区 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IN_SAFE_ZONE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IN_SAFE_ZONE(actorID) end

---获取actor的外观ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor的外观ID"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_APPR_ID(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_APPR_ID(actorID) end

---获取actor挂接点
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return table "actor挂接点"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MOUNT_NODE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MOUNT_NODE(actorID) end

---检查英雄选中的目标是否能锁定
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "英雄选中的目标是否能锁定 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_CAN_LOCK_BY_HERO(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_CAN_LOCK_BY_HERO(actorID) end

---获取actor红名灰名
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor红名灰名<br>白=0<br>咖啡=1<br>红=2<br>灰=3"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_PKLV(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_PKLV(actorID) end

---获取actor区服ID, 跨服时使用
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return integer "actor区服ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_SERVER_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_SERVER_ID(actorID) end

---actor是否在摆摊
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否在摆摊 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_IN_STALL(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_IN_STALL(actorID) end

---获取actor摆摊名
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return string "actor摆摊名"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_STALL_NAME(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_STALL_NAME(actorID) end

---获取actor是否是离线状态玩家
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否是离线状态玩家 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_OFFLINE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_OFFLINE(actorID) end

---actor是否是神秘人
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "是否是神秘人 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_MYSTERY_MAN(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_MYSTERY_MAN(actorID) end

---获取actor是否拥有护身
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否拥有护身 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_HUSHEN(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_HUSHEN(actorID) end

---actor是否是主玩家
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否是主玩家 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_MAINPLAYER(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_MAINPLAYER(actorID) end

---获取actor国家ID
---* actorID 玩家、怪物、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "获取actor国家ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_NATION_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_NATION_ID(actorID) end

---获取actor坐骑的主驾ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return integer "actor坐骑的主驾ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_HORSE_MASTER_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HORSE_MASTER_ID(actorID) end

---获取actor坐骑的副驾ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor坐骑的副驾ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_HORSE_COPILOT_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HORSE_COPILOT_ID(actorID) end

---actor是否是坐骑的副驾
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否是坐骑的副驾 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_HORSE_COPILOT(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_HORSE_COPILOT(actorID) end

---actor是否是双人坐骑
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否是双人坐骑 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_DOUBLE_HORSE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_DOUBLE_HORSE(actorID) end

---actor是否是连体坐骑
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否是连体坐骑 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_BODY_HORSE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_BODY_HORSE(actorID) end

---获取actor的足迹特效ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor的足迹特效ID"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MOVE_EFFECT(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MOVE_EFFECT(actorID) end

---获取actor的夫妻ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return integer "actor的夫妻ID"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_DEAR_ID(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_DEAR_ID(actorID) end

---获取actor的师徒ID
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return integer "actor的师徒ID"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_MENTOR_ID(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_MENTOR_ID(actorID) end

---获取actor是否在附近显示
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否在附近显示 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_NEAR_SHOW(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_NEAR_SHOW(actorID) end

---获取actor是否在移动状态
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否在移动状态 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_MOVE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_MOVE(actorID) end

---actor是否是骑马状态
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否是骑马状态 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_HORSEBACK_RADING(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_HORSEBACK_RADING(actorID) end

---获取actor(怪物)是否石化状态
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor(怪物)是否石化状态 true/false"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_STOME_MODE(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_STOME_MODE(actorID) end

---获取actor(怪物) race server
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor(怪物) race server"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_RACE_SERVER(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_RACE_SERVER(actorID) end

---获取actor(怪物) race img
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return number "actor(怪物) race img"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_RACE_IMG(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_RACE_IMG(actorID) end

---获取actor(怪物)是否不显示名字
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor(怪物)是否不显示名字 true/false"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_HIDE_NAME(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HIDE_NAME(actorID) end

---获取actor(怪物)是否不显示血条
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor(怪物)是否不显示血条 true/false"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_HIDE_HP_BAR(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HIDE_HP_BAR(actorID) end

---获取actor(怪物)国家模式是否可被攻击
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "获取actor(怪物)国家模式是否可被攻击 true/false"
---```lua
---local actorID=SL:Get_USER_ID()
---local cc=SL:Get_ACTOR_NATION_ENEMY_PK(param, actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_NATION_ENEMY_PK(actorID) end

---获取actor的GM自定义数据
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return table "actor的GM自定义数据"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_GM_DATA(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_GM_DATA(actorID) end

---actor是否出生
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否出生 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_BORN(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_BORN(actorID) end

---actor是否钻回洞穴
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return boolean "actor是否钻回洞穴 true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_IS_CAVE(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_IS_CAVE(actorID) end

---actor身上所有buff数据
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---@param actorID number
---@return table "actor身上所有buff数据"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_BUFF_DATA(actorID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_BUFF_DATA(actorID) end

---actor是否有某个buff
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---* buffID buffid
---@param actorID number
---@param buffID number
---@return boolean "actor是否有某个buff true/false"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_HAS_ONE_BUFF(actorID,174)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_HAS_ONE_BUFF(actorID, buffID) end

---获取actor身上某个buff数据
---* actorID 玩家、怪物、NPC、人形怪等对象ID(对应服务端唯一ID/UserID)
---* buffID buffid
---@param actorID number
---@param buffID number
---@return table "获取actor身上某个buff数据"
---```lua
---local actorID = SL:Get_USER_ID()
---local cc = SL:Get_ACTOR_BUFF_DATA_BY_ID(actorID,buffID)
---print(cc,type(cc))
---```
function SL:Get_ACTOR_BUFF_DATA_BY_ID(actorID, buffID) end

-- [Source: 元变量^ItemTips.lua]

---装备Map
---@return table "装备Map"
---```lua
---local value = SL:Get_EQUIPMAP_BY_STDMODE()
---SL:dump(value,string.format("元变量-装备Map(%s)",type(cc)))
---```
function SL:Get_EQUIPMAP_BY_STDMODE() end

---除装备Map 显示持久的stdmode
---@return table "除装备Map 显示持久的stdmode"
---```lua
---local cc = SL:Get_EX_SHOWLAST_MAP()
---print(cc,type(cc))
---```
function SL:Get_EX_SHOWLAST_MAP() end

---通过stdmode获取TIPS装备位列表
---* param1 装备的stdmode
---* param2 是否英雄
---@param param1 number
---@param param2 boolean
---@return table "TIPS装备位列表"
---```lua
---local cc = SL:Get_TIP_POSLIST_BY_STDMODE(96)
---print(cc,type(cc))
---```
function SL:Get_TIP_POSLIST_BY_STDMODE(param1, param2) end

---是否是该玩家性别装备
---* param1 装备数据
---* param2 是否英雄
---@param param1 table
---@param param2 boolean
---@return boolean "是否是该玩家性别装备 true/false"
---```lua
---local cc = SL:Get_IS_SAMESEX_EQUIP(itemData)
---print(cc,type(cc))
---```
function SL:Get_IS_SAMESEX_EQUIP(param1, param2) end


---对cfg_att_score表操作 获取属性配置
---* param1 表中的key
---@param param1 number
---@return table "属性配置"
---```lua
---local cc = SL:Get_ATTR_CONFIG(key)
---print(cc,type(cc))
---```
function SL:Get_ATTR_CONFIG(param1) end

---对cfg_suitex表操作 获取对应套装id配置
---* param1 表中的suitid
---@param param1 number
---@return string "对应套装id配置"
---```lua
---local cc = SL:Get_SUITEX_CONFIG(suitID)
---print(cc,type(cc))
---```
function SL:Get_SUITEX_CONFIG(param1) end

---物品类型
---@return table "参考上方提示"
---```tips
---data = {
---    DruaAndSomething = 1, -- 道具表 StdMode 0~3 的道具
---    SkillBook = 2,     -- 技能书 道具表 StdMode 4 的道具
---    Equip = 3,         -- 装备
---    Bundle = 4,        -- 困束 道具表 StdMode 31 的道具
---    Box = 5,           -- 盒子 道具表 StdMode 200 的道具
---    TreasureMap = 6,   -- StdMode 为 101 的道具
---    FashionItem = 7,   -- 时装道具 道具表 StdMode 102 的道具
---    MonsterCard = 8,   -- 怪物卡片 道具表 StdMode 103 的道具
---    SomethingCanUse = 9, -- 道具表 StdMode 为 49 的道具
---    BoxKey = 10,       -- 箱子钥匙 道具表 StdMode 40 的道具
---    Collimator = 11,   -- 准星道具 道具表 StdMode 47 的道具
---    WishBox = 12,      -- StdMode 为 96 的道具
---    NewPet = 13,       -- 宠物道具 道具表 StdMode 201 的道具
---    Other = 99         -- 其他
---}
---```
---```lua
---local cc = SL:Get_ITEMTYPE_ENUM()
---print(cc,type(cc))
---```
function SL:Get_ITEMTYPE_ENUM() end

---根据道具数据获取物品类型
---* itemData 物品数据
---@param itemData table
---@return integer "物品类型"
---```lua
---local cc = SL:Get_ITEMTYPE(itemData)
---print(cc,type(cc))
---```
function SL:Get_ITEMTYPE(itemData) end

---自定义属性ID映射Map
---@return table "自定义属性ID映射Map"
---```lua
---local cc = SL:Get_CUST_ABIL_MAP()
---print(cc,type(cc))
---```
function SL:Get_CUST_ABIL_MAP() end

---根据道具索引判断是否是回城石
---* itemIndex 物品索引
---@param itemIndex table
---@return boolean "true或false"
---```lua
---local a = SL:Get_ITEM_IS_CITY_STONE(1)
---print(a)
---```
function SL:Get_ITEM_IS_CITY_STONE(itemIndex) end

---根据道具索引判断是否是随机石
---* itemIndex 物品索引
---@param itemIndex table
---@return boolean "true或false"
---```lua
---local a = SL:Get_ITEM_IS_RAND_STONE(1)
---print("a = ",a)
---```
function SL:Get_ITEM_IS_RAND_STONE(itemIndex) end

---获取道具是否在被移动
---@return boolean "true或false"
---```lua
---local a = SL:Get_ITEM_MOVE_STATE()
---print("a = ",a)
---```
function SL:Get_ITEM_MOVE_STATE() end

---获得当前正在被移动的道具数量
---@return integer "nil或当前正在移动的道具数量"
---```lua
---local b = SL:Get_ITEM_MOVE_FROM()
---print("b = ",b)
---```
function SL:Get_ITEM_MOVE_FROM() end

---获得当前正在被移动的道具信息
---@return table "nil或当前正在移动的道具table值"
---```lua
---local a = SL:Get_ITEM_MOVE_DATA()
---print("local a = SL:Get_ITEM_MOVE_DATA()")
---print("a = ",a)
---```
function SL:Get_ITEM_MOVE_DATA() end

---获取上次移动穿戴的道具数据
---@return any "MAKEINDEX"
---```lua
---local b = SL:Get_LAST_MOVE_TAKEON_ITEM_MAKEINDEX()
---print("b = ",b)
---```
function SL:Get_LAST_MOVE_TAKEON_ITEM_MAKEINDEX() end

---根据MakeIndex获取物品自定义变量列表
---* key MakeIndex
---@param key integer
---@return table "物品自定义变量列表"
function SL:Get_ITEM_CUSTOM_VARLIST(key) end

---根据MakeIndex和物品名获取物品自定义变量
---* key MakeIndex
---* vName 变量名
---@param key integer
---@param vName string
---@return integer "物品自定义变量"
function SL:Get_ITEM_CUSTOM_VAR_BY_VNAME(key, vName) end

---根据道具数据获取物品自定义类型
---* key MakeIndex
---* type 自定义属性组id
---@param key integer
---@param type integer
---@return integer "物品自定义变量"
function SL:Get_ITEM_CUSTOM_DIYSHOW_BY_TYPE(key, type) end

-- [Source: 元变量^Set.lua]

---设置当前选中的背包页
---* param1 页签
---@param param1 integer
---```tips
---旧接口名：SL:Set_BAG_PAGE_CUR
---```
---```lua
---SL:Set_BAG_CUR_PAGE(page)
---```
function SL:Set_BAG_CUR_PAGE(param1) end

---当前聊天频道
---* param1 聊天频道
---@param param1 integer
---```lua
---SL:Set_CHAT_CUR_CHAT_CHANNEL(channel)
---```
function SL:Set_CHAT_CUR_CHAT_CHANNEL(param1) end

---设置捡物品数据
---* param1 设置ID
---* param2 设置值
---@param param1 integer
---@param param2 table
---```lua
---SL:Set_SETTING_PICK_VALUE(id,value)
---```
function SL:Set_SETTING_PICK_VALUE(param1, param2) end

---设置的数据
---* param1 设置ID
---* param2 设置值
---@param param1 integer
---@param param2 table
---```lua
---SL:Set_SETTING_VALUE(id,value)
---```
function SL:Set_SETTING_VALUE(param1, param2) end

---设置捡物品组数据
---* param1 设置ID
---* param2 设置值
---@param param1 integer
---@param param2 table
---```lua
---SL:Set_SETTING_PICK_GROUP_VALUE(id,value)
---```
function SL:Set_SETTING_PICK_GROUP_VALUE(param1, param2) end

---设置排序相关数据
---* param1 设置ID
---* param2 设置值
---@param param1 integer
---@param param2 table
---```lua
---SL:Set_SETTING_RANK_DATA(id,value)
---```
function SL:Set_SETTING_RANK_DATA(param1, param2) end

---设置boss提示类型
---* param1 设置值
---@param param1 table
---```lua
---SL:Set_SETTING_BOSS_REMIND_TYPE(param1)
---```
function SL:Set_SETTING_BOSS_REMIND_TYPE(param1) end

---设置boss提示值
---* param1 提示值
---@param param1 string
---```lua
---SL:Set_SETTING_BOSS_REMIND_VALUE("提示")
---```
function SL:Set_SETTING_BOSS_REMIND_VALUE(param1) end

---角色面板时装显示开关
---* param1 开关
---@param param1 boolean
---```lua
---SL:Set_PLAYER_SUPEREQUIP_SHOW(，true)
---```
function SL:Set_PLAYER_SUPEREQUIP_SHOW(param1) end

---英雄面板时装显示开关
---* param1 开关
---@param param1 boolean
---```lua
---SL:Set_HERO_SUPEREQUIP_SHOW(true)
---```
function SL:Set_HERO_SUPEREQUIP_SHOW(param1) end

---设置技能快捷键
---* param1 技能ID
---* param2 0~16
---@param param1 number
---@param param2 number
---```lua
---local cc = SL:Set_SKILL_KEY(104,1)
---print(cc,type(cc))
---```
function SL:Set_SKILL_KEY(param1, param2) end

---英雄设置技能快捷键
---* param1 技能ID
---* param2 0~16
---@param param1 number
---@param param2 number
---```lua
---local cc = SL:Set_H_SKILL_KEY(104,1)
---print(cc,type(cc))
---```
function SL:Set_H_SKILL_KEY(param1, param2) end

---是否点击英雄守护按钮
---* param1 true/false
---@param param1 boolean
---```lua
---local cc = SL:Set_HERO_GUARD_ISCLICK(true)
---print(cc,type(cc))
---```
function SL:Set_HERO_GUARD_ISCLICK(param1) end

---设置英雄激活的状态列表
---* param1 状态列表
---@param param1 table
---```lua
---local cc = SL:Set_HERO_ACTIVES_STATES(states)
---print(cc,type(cc))
---```
function SL:Set_HERO_ACTIVES_STATES(param1) end

---合成打开的ID
---* param1 合成表id
---@param param1 number
---```lua
---SL:Set_COMPOUND_OPEN_ID(id)
---```
function SL:Set_COMPOUND_OPEN_ID(param1) end

---选择目标ID
---* param1 目标ID
---@param param1 number
---```lua
---local cc = SL:Set_SELECT_TARGET_ID(，targetID)
---print(cc,type(cc))
---```
function SL:Set_SELECT_TARGET_ID(param1) end

---PC锁定攻击状态
---* param1 锁定
---@param param1 boolean
---```lua
---local cc = SL:Set_ATTACK_STATE(，true)
---print(cc,type(cc))
---```
function SL:Set_ATTACK_STATE(param1) end

---功能菜单参数设置
---* param1 table 参数数据
---@param param1 boolean
---```lua
---SL:Set_FUNCDOCK_PARAM(data)
---```
function SL:Set_FUNCDOCK_PARAM(param1) end

---设置剪贴板文本
---* param1 文本内容
---@param param1 string
---```lua
---local cc = SL:Set_CLIPBOARD_TEXT(文本内容)
---print(cc,type(cc))
---```
function SL:Set_CLIPBOARD_TEXT(param1) end

---设置 自动拾取-掉落物-飞向的世界坐标
---* param1 x坐标
---* param2 y坐标
---@param param1 number
---@param param2 number
---```tips
---Set_DROPITEM_FLY_WORLD_POSITION 设置 自动拾取-掉落物-飞向的世界坐标的优先级比txt设置的高,
---需要后端先设置setpickitemtobag后才能修改坐标
---```
---```lua
---local cc = SL:Set_DROPITEM_FLY_WORLD_POSITION(100,300)
---print(cc,type(cc))
---```
function SL:Set_DROPITEM_FLY_WORLD_POSITION(param1, param2) end

---设置快捷栏个数
---* param1 快捷栏个数
---@param param1 number
---```lua
---SL:Set_QUICK_USE_NUM(6)
---```
function SL:Set_QUICK_USE_NUM(param1) end

---特定状况引导事件开始通知
---* param1 脚本引导父节点ID
---* param2 是否需要刷新位置
---@param param1 number
---@param param2 boolean
---```lua
---local cc = SL:Set_GUIDE_EVENT_BEGAN(110,true)
---print(cc,type(cc))
---```
function SL:Set_GUIDE_EVENT_BEGAN(param1, param2) end

---特定状况引导事件结束通知
---* param1 脚本引导父节点ID
---@param param1 number
---```lua
---local cc = SL:Set_GUIDE_EVENT_END(110)
---print(cc,type(cc))
---```
function SL:Set_GUIDE_EVENT_END(param1) end

---设置人物内功技能开关
---* param1 技能ID
---* param2 技能类型[2 = 人物怒内功技能 4 = 人物静内功技能]
---* param3 开关状态 0 开启 1关闭
---@param param1 number
---@param param2 number
---@param param3 number
---```lua
---local cc = SL:Set_INTERNAL_SKILL_ONOFF(101,2,1)
---print(cc,type(cc))
---```
function SL:Set_INTERNAL_SKILL_ONOFF(param1, param2, param3) end


---修改PC端屏幕分辨率
---* param1 宽
---* param2 高
---@param param1 number
---@param param2 number
---```lua
---local cc = SL:Set_WIN_DEVICE_SIZE(1024, 768)
---print(cc,type(cc))
---```
function SL:Set_WIN_DEVICE_SIZE(param1, param2) end

---摆摊设置选中的物品唯一ID
---* param1 物品唯一ID
---@param param1 number
---```lua
---SL:Set_STALL_SELECT_ID(makaIndex)
---```
function SL:Set_STALL_SELECT_ID(param1) end


---设置允许组队状态
---* param1 true/false
---@param param1 boolean
---```lua
---SL:Set_TEAM_STATUS_PERMIT(true)
---```
function SL:Set_TEAM_STATUS_PERMIT(param1) end

---设置允许添加状态
---* param1 true/false
---@param param1 boolean
---```lua
---SL:Set_ADD_STATUS_PERMIT(true)
---```
function SL:Set_ADD_STATUS_PERMIT(param1) end

---设置允许交易状态
---* param1 true/false
---@param param1 boolean
---```lua
---SL:Set_DEAL_STATUS_PERMIT(true)
---```
function SL:Set_DEAL_STATUS_PERMIT(param1) end

---设置允许显示状态
---* param1 true/false
---@param param1 boolean
---```lua
---SL:Set_SHOW_STATUS_PERMIT(true)
---```
function SL:Set_SHOW_STATUS_PERMIT(param1) end

---设置转向方向
---* param1 方向 0 ~ 8
---@param param1 number
---```lua
---local cc = SL:Set_TURN_DIR(4)
---print(cc,type(cc))
---```
function SL:Set_TURN_DIR(param1) end

---设置PC持续攻击目标ID
---* param1 actorID
---@param param1 number
---```lua
---local cc = SL:Set_SELECT_SHIFT_ATTACK_ID(100181)
---print(cc,type(cc))
---```
function SL:Set_SELECT_SHIFT_ATTACK_ID(param1) end

---设置是否接收该分类掉落信息
---* param1 掉落分组id
---* param2 是否接收
---@param param1 number
---@param param2 boolean
---```lua
---SL:Set_CHAT_DROP_TYPE_IS_RECEIVE(1, false)
---```
function SL:Set_CHAT_DROP_TYPE_IS_RECEIVE(param1, param2) end

---添加自动使用弹窗
---* param1 类型 （1: 人物 2: 英雄）
---* param2 装备位
---* param3 makeIndex
---@param param1 number
---@param param2 number
---@param param3 number
---```lua
---SL:Set_AUTOUSE_MAKEINDEX_BY_POS(playerType, equipPos, MakeIndex)
---```
function SL:Set_AUTOUSE_MAKEINDEX_BY_POS(param1, param2, param3) end

-- [Source: 元变量^充值-摆摊-宝箱.lua]

---充值商品信息列表
---@return table "充值商品信息列表"
---```lua
---local cc = SL:Get_RECHARGE_PRODUCTS()
---print(cc,type(cc))
---```
function SL:Get_RECHARGE_PRODUCTS() end

---通过商品Id获取商品信息
---* id 商品id
---@param id number
---@return table "商品信息"
---```lua
---local cc = SL:Get_RECHARGE_PRODUCT_BY_ID(productID)
---print(cc,type(cc))
---```
function SL:Get_RECHARGE_PRODUCT_BY_ID(id) end

---是否接入第三方SDK
---@return boolean "是否接入第三方SDK true/false"
---```lua
---local cc = SL:Get_IS_SDK_PAY()
---print(cc,type(cc))
---```
function SL:Get_IS_SDK_PAY() end

---获取购买摊位名字
---@return string "获取购买摊位名字"
---```lua
---local cc = SL:Get_STALL_SELL_SHOW_NAME()
---print(cc,type(cc))
---```
function SL:Get_STALL_SELL_SHOW_NAME() end

---获取购买摊位物品信息
---@return table "获取购买摊位物品信息"
---```lua
---local cc = SL:Get_STALL_ONSELL_DATA()
---print(cc,type(cc))
---```
function SL:Get_STALL_ONSELL_DATA() end

---获取我的摊位物品信息
---@return table "获取我的摊位物品信息"
---```lua
---local cc = SL:Get_STALL_MYSELL_DATA()
---print(cc,type(cc))
---```
function SL:Get_STALL_MYSELL_DATA() end

---是否还有重摇/开启次数
---@return boolean "是否还有重摇/开启次数 true/false"
---```lua
---local cc = SL:Get_HAVE_GOLDBOX_OPENTIME()
---print(cc,type(cc))
---```
function SL:Get_HAVE_GOLDBOX_OPENTIME() end

-- [Source: 元变量^内挂设置.lua]

---设置是否生效
---* param1 内挂设置index
---@param param1 number
---@return number "设置是否生效 1/0"
---```lua
---local cc = SL:Get_SETTING_ENABLED(1)
---print(cc,type(cc))
---```
function SL:Get_SETTING_ENABLED(param1) end

---获取设置的数据
---* param1 内挂设置index
---@param param1 number
---@return table "设置的数据"
---```lua
---local cc = SL:Get_SETTING_VALUE(index)
---print(cc,type(cc))
---```
function SL:Get_SETTING_VALUE(param1) end

---获取设置的配置
---* param1 内挂设置index
---@param param1 number
---@return table "设置的配置"
---```lua
---local cc = SL:Get_SETTING_CONFIG(36)
---print(cc,type(cc))
---```
function SL:Get_SETTING_CONFIG(param1) end

---获取物品拾取设置
---* param1 内挂设置index
---@param param1 number
---@return table "物品拾取设置"
---```lua
---local cc = SL:Get_SETTING_PICK_VALUE(36)
---print(cc,type(cc))
---```
function SL:Get_SETTING_PICK_VALUE(param1) end

---可以拣的物品配置
---* param1 内挂设置index
---@param param1 number
---@return table "可以拣的物品配置"
---```lua
---local cc = SL:Get_SETTING_PICK_CONFIG(36)
---print(cc,type(cc))
---```
function SL:Get_SETTING_PICK_CONFIG(param1) end

---物品是否可以设置
---@return table "物品是否可以设置"
---```lua
---local cc = SL:Get_SETTING_IS_ITEM_PICK_CAN_SET()
---print(cc,type(cc))
---```
function SL:Get_SETTING_IS_ITEM_PICK_CAN_SET() end

---拾取组的数据
---* param1 内挂设置index
---@param param1 number
---@return table "拾取组的数据"
---```lua
---local cc = SL:Get_SETTING_PICK_GROUP_VALUE(36)
---print(cc,type(cc))
---```
function SL:Get_SETTING_PICK_GROUP_VALUE(param1) end

---通过值获取地图缩放对应百分比
---* param1 地图缩放值
---@param param1 number
---@return number "地图缩放对应百分比"
---```lua
---local cc = SL:Get_SETTING_MAPSCALE_PER(1.5)
---print(cc,type(cc))
---```
function SL:Get_SETTING_MAPSCALE_PER(param1) end

---通过百分比获取地图缩放值
---* param1 百分比
---@param param1 number
---@return number "地图缩放值"
---```lua
---local cc = SL:Get_SETTING_MAPSCALE_VALUE(50)
---print(cc,type(cc))
---```
function SL:Get_SETTING_MAPSCALE_VALUE(param1) end

-- [Source: 元变量^宠物.lua]

---是否有存活的宝宝
---@return boolean "是否有存活的宝宝 true/false"
---```lua
---local cc = SL:Get_PET_ALIVE()
---print(cc,type(cc))
---```
function SL:Get_PET_ALIVE() end

---宠物锁定的目标ID
---@return string "宠物锁定的目标ID"
---```lua
---local cc=SL:Get_PET_LOCK_ID(param)
---print(cc,type(cc))
---```
function SL:Get_PET_LOCK_ID() end

---获取宠物PK模式
---@return integer "获取宠物PK模式<br>1：跟随<br>2：战斗<br>3：锁定<br>4：休息"
---```lua
---local cc = SL:Get_PET_PKMODE()
---print(cc,type(cc))
---```
function SL:Get_PET_PKMODE() end

-- [Source: 元变量^当前地图.lua]

---地图ID
---@return string "地图ID"
---```lua
---local cc = SL:Get_MAP_ID()
---print(cc,type(cc))
---```
function SL:Get_MAP_ID() end

---地图名字
---@return string "地图名字"
---```lua
---local cc = SL:Get_MAP_NAME()
---print(cc,type(cc))
---```
function SL:Get_MAP_NAME() end

---地图数据ID
---@return string "地图数据ID"
---```lua
---local cc = SL:Get_MAP_DATA_ID()
---print(cc,type(cc))
---```
function SL:Get_MAP_DATA_ID() end

---小地图ID
---@return number "小地图ID"
---```lua
---local cc = SL:Get_MINIMAP_ID()
---print(cc,type(cc))
---```
function SL:Get_MINIMAP_ID() end

---获取小地图文件通过地图ID
---* mapID 地图ID
---@param mapID integer
---@return string "小地图文件路径"
---```lua
---local cc = SL:Get_MINIMAP_ID()
---print(cc,type(cc))
---```
function SL:Get_MINIMAP_FILE_BY_ID(mapID) end



---是否是安全区域
---@return boolean "是否是安全区域"
---```lua
---local cc = SL:Get_MAP_IS_IN_SAFE_AREA()
---print(cc,type(cc))
---```
function SL:Get_MAP_IS_IN_SAFE_AREA() end

---是否禁止职业和等级
---@return boolean "是否禁止职业和等级"
---```lua
---local cc = SL:Get_MAP_FORBID_LEVEL_AND_JOB()
---print(cc,type(cc))
---```
function SL:Get_MAP_FORBID_LEVEL_AND_JOB() end

---是否禁止说话
---@return boolean "是否禁止说话"
---```lua
---local cc = SL:Get_MAP_FORBID_SAY()
---print(cc,type(cc))
---```
function SL:Get_MAP_FORBID_SAY() end

---是否血量显示百分比
---@return boolean "是否血量显示百分比 true/false"
---```lua
---local cc = SL:Get_MAP_SHOW_HPPER()
---print(cc,type(cc))
---```
function SL:Get_MAP_SHOW_HPPER() end

---是否禁止查看
---@return boolean "是否禁止查看 true/false"
---```lua
---local cc = SL:Get_MAP_FORBID_LOOK()
---print(cc,type(cc))
---```
function SL:Get_MAP_FORBID_LOOK() end

---是否禁止释放某技能
---@return boolean "是否禁止释放某技能 true/false"
---```lua
---local cc = SL:Get_MAP_FORBID_LAUNCH_SKILL()
---print(cc,type(cc))
---```
function SL:Get_MAP_FORBID_LAUNCH_SKILL() end

---小地图资源是否有效
---@return boolean "小地图资源是否有效 true/false"
---```lua
---local cc = SL:Get_MINIMAP_ABLE()
---print(cc,type(cc))
---```
function SL:Get_MINIMAP_ABLE() end

---地图map文件是否加载(false表示正在下载中)
---@return boolean "地图map文件是否加载(false表示正在下载中)"
---```lua
---local cc = SL:Get_MAP_DATA_LOADED()
---print(cc,type(cc))
---```
function SL:Get_MAP_DATA_LOADED() end

---地图横向格子数
---@return number "地图横向格子数"
---```lua
---local cc = SL:Get_MAP_ROWS()
---print(cc,type(cc))
---```
function SL:Get_MAP_ROWS() end

---地图纵向格子数
---@return number "地图纵向格子数"
---```lua
---local cc = SL:Get_MAP_COLS()
---print(cc,type(cc))
---```
function SL:Get_MAP_COLS() end

---获取小地图文件路径
---@return string "小地图文件路径"
---```lua
---local cc = SL:Get_MINIMAP_FILE()
---print(cc,type(cc))
---```
function SL:Get_MINIMAP_FILE() end

---地图获取宽度像素
---@return number "地图获取宽度像素"
---```lua
---local cc = SL:Get_MAP_SIZE_WIDTH_PIXEL()
---print(cc,type(cc))
---```
function SL:Get_MAP_SIZE_WIDTH_PIXEL() end

---地图获取高度像素
---@return number "地图获取高度像素"
---```lua
---local cc = SL:Get_MAP_SIZE_HEIGHT_PIXEL()
---print(cc,type(cc))
---```
function SL:Get_MAP_SIZE_HEIGHT_PIXEL() end

---获取地图格子是否是阻挡
---* mapX 地图坐标X
---* mapY 地图坐标Y
---@param mapX number
---@param mapY number
---@return boolean "获取地图格子是否是阻挡"
---```lua
---local cc = SL:Get_MAP_IS_OBSTACLE(100, 100)
---print(cc,type(cc))
---```
function SL:Get_MAP_IS_OBSTACLE(mapX, mapY) end

---地图计算起点到终点X或者Y 变化最大的差值
---@return number "地图计算起点到终点X或者Y 变化最大的差值"
---```lua
---local cc = SL:Get_MAP_PATH_SIZE()
---print(cc,type(cc))
---```
function SL:Get_MAP_PATH_SIZE() end

---地图计算路径坐标
---@return table "地图计算路径坐标"
---```lua
---local cc = SL:Get_MAP_PATH_POINTS()
---print(cc,type(cc))
---```
function SL:Get_MAP_PATH_POINTS() end

---地图获取当前路径坐标index
---@return number "地图获取当前路径坐标index"
---```lua
---local cc = SL:Get_MAP_CURRENT_PATH_INDEX()
---print(cc,type(cc))
---```
function SL:Get_MAP_CURRENT_PATH_INDEX() end

---地图获取人物坐标
---@return table "人物坐标"
---```lua
---local value = SL:Get_POS()
---SL:dump(value, string.format("元变量-Get_POS[%s]",type(value)))
---local posX,posY = SL:ConvertWorldPos2MapPos(value.x, value.y)
---SL:dump(GUI:p(posX,posY), string.format("地图坐标",type(pos)))
---```
function SL:Get_POS() end

---地图获取怪物列表位置等信息
---@return table "怪物列表位置等信息"
---```lua
---local cc = SL:Get_MINIMAP_MONSTERS()
---print(cc,type(cc))
---```
function SL:Get_MINIMAP_MONSTERS() end

---地图获取传送点列表位置等信息
---@return table "传送点列表位置等信息"
---```lua
---local cc = SL:Get_MINIMAP_PORTALS()
---print(cc,type(cc))
---```
function SL:Get_MINIMAP_PORTALS() end

---获取视野内玩家列表
---@return table "视野内玩家列表"
---```lua
---local cc = SL:Get_FIND_IN_VIEW_PLAYER_LIST()
---print(cc,type(cc))
---```
function SL:Get_FIND_IN_VIEW_PLAYER_LIST() end

---获取视野内怪物列表
---* param1 是否屏蔽主玩家宠物
---* param2 是否屏蔽网络玩家宠物
---@param param1 boolean
---@param param2 boolean
---@return table "视野内怪物列表"
---```lua
---local cc = SL:Get_FIND_IN_VIEW_MONSTER_LIST(true, true)
---print(cc,type(cc))
---```
function SL:Get_FIND_IN_VIEW_MONSTER_LIST(param1, param2) end

---获取视野内NPC列表
---@return table "获取视野内NPC列表"
---```lua
---local cc = SL:Get_FIND_IN_VIEW_NPC_LIST()
---print(cc,type(cc))
---```
function SL:Get_FIND_IN_VIEW_NPC_LIST() end

---是否在攻城区域
---@return boolean "是否在攻城区域 true/false"
---```lua
---local cc = SL:Get_MAP_IS_IN_SIEGE_AREA()
---print(cc,type(cc))
---```
function SL:Get_MAP_IS_IN_SIEGE_AREA() end

---获取目标地图坐标到初始地图坐标的方向
---* srcPos 初始地图坐标
---* destPos 目标地图坐标
---@param srcPos table
---@param destPos table
---@return number "朝向 0 ~ 8"
---```lua
---local srcPos={x=100,y=150}
---local destPos={x=140,y=450}
---local cc = SL:Get_TARGET_MAPPOS_DIR(srcPos, destPos)
---print(cc,type(cc))
---```
function SL:Get_TARGET_MAPPOS_DIR(srcPos, destPos) end

---掉落物是否可拾取
---* actorID 掉落物 actorID
---* mainPlayerID 归属ID
---@param actorID number
---@param mainPlayerID number
---@return boolean "掉落物是否可拾取 true/false"
---```lua
---local cc=SL:Get_IS_PICKABLE_DROPITEM(param, actorID, mainPlayerID)
---print(cc,type(cc))
---```
function SL:Get_IS_PICKABLE_DROPITEM(actorID, mainPlayerID) end

---PC 按坐标选中actor
---* posx 世界坐标x
---* posy 世界坐标y
---@param posx number
---@param posy number
---@return integer "actor"
---```lua
---local actorID = SL:Get_USER_ID()
---local posx=SL:Get_ACTOR_POSITION_X(actorID)
---local posy=SL:Get_ACTOR_POSITION_Y(actorID)
---local cc = SL:Get_PICK_ACTORID_BY_POS(posx,posy)
---print(cc,type(cc))
---```
function SL:Get_PICK_ACTORID_BY_POS(posx, posy) end

-- [Source: 元变量^战斗.lua]

---是否自动挂机中
---@return boolean "是否自动挂机中 true/false"
---```lua
---local cc = SL:Get_BATTLE_IS_AFK()
---print(cc,type(cc))
---```
function SL:Get_BATTLE_IS_AFK() end

---开始自动挂机
---```lua
---local cc = SL:Set_BATTLE_AFK_BEGIN()
---print(cc,type(cc))
---```
function SL:Set_BATTLE_AFK_BEGIN() end

---结束自动挂机
---```lua
---local cc = SL:Set_BATTLE_AFK_END()
---print(cc,type(cc))
---```
function SL:Set_BATTLE_AFK_END() end

---是否自动寻路中
---@return boolean "是否自动寻路中 true/false"
---```lua
---local cc = SL:Get_BATTLE_IS_AUTO_MOVE()
---print(cc,type(cc))
---```
function SL:Get_BATTLE_IS_AUTO_MOVE() end

---开始自动寻路
---* mapID 地图ID
---* mapX 坐标x
---* mapY 坐标y
---* target 目标信息 table (可选)<br> {type = 0, index = 123}<br> type: 0为怪物，1为NPC(默认)<br> index: 目标唯一ID
---* pathfindingType 寻路类型 (可选)<br>参考GUIDefine.AutoMoveType<br>1:寻找目标<br> 2:小地图寻路(默认)<br>3:聊天框寻路<br>4:服务器通知
---@param mapID string
---@param mapX number
---@param mapY number
---@param target table
---@param pathfindingType number
---```lua
----- 寻路
---SL:Set_BATTLE_MOVE_BEGIN(SL:Get_MAP_ID(), 150, 200)
---
----- 寻找npc
---SL:Set_BATTLE_MOVE_BEGIN(SL:Get_MAP_ID(), 340, 334, {type = 1, index = 243}, 1)
---```
function SL:Set_BATTLE_MOVE_BEGIN(mapID, mapX, mapY, target, pathfindingType) end

---结束自动寻路
---```lua
---local cc = SL:Set_BATTLE_MOVE_END()
---print(cc,type(cc))
---```
function SL:Set_BATTLE_MOVE_END() end

---是否是自动拾取
---@return boolean "是否自动捡物中 true/false"
---```lua
---local cc = SL:Get_BATTLE_IS_AUTO_PICK()
---print(cc,type(cc))
---```
function SL:Get_BATTLE_IS_AUTO_PICK() end

---开始自动捡物
---```lua
---local cc = SL:Set_BATTLE_PICK_BEGIN()
---print(cc,type(cc))
---```
function SL:Set_BATTLE_PICK_BEGIN() end

---结束自动捡物
---```lua
---local cc = SL:Set_BATTLE_PICK_END()
---print(cc,type(cc))
---```
function SL:Set_BATTLE_PICK_END() end

---获取PC持续攻击目标
---@return number "PC持续攻击目标"
---```lua
---local cc=SL:Get_SELECT_SHIFT_ATTACK_ID(param)
---print(cc,type(cc))
---```
function SL:Get_SELECT_SHIFT_ATTACK_ID() end

-- [Source: 元变量^技能.lua]

---筛选技能数据
---* param1 技能类型
---* param2 职业
---* param3 是否学习
---* param4 是否不是基础技能
---@param param1 number
---@param param2 number
---@param param3 boolean
---@param param4 boolean
---@return table "筛选技能数据"
---```lua
---local cc = SL:Get_SKILL_INFO_FILTER(-1, 3, true, true)
---print(cc,type(cc))
---```
function SL:Get_SKILL_INFO_FILTER(param1, param2, param3, param4) end

---获取技能名字
---* skillID 技能ID
---@param skillID number
---@return string "获取技能名字"
---```lua
---local cc = SL:Get_SKILL_NAME(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_NAME(skillID) end

---获取技能图标
---* skillID 技能ID
---@param skillID number
---@return string "技能图标路径"
---```lua
---local cc = SL:Get_SKILL_ICON_PATH(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_ICON_PATH(skillID) end

---获取矩形技能图标
---* skillID 技能ID
---@param skillID number
---@return integer "屏幕的宽度"
---```lua
---local cc = SL:Get_SKILL_RECT_ICON_PATH(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_RECT_ICON_PATH(skillID) end

---是否是开关型技能
---* skillID 技能ID
---@param skillID number
---@return boolean "是否是开关型技能 true/false"
---```lua
---local cc = SL:Get_SKILL_IS_ONOFF_SKILL(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_IS_ONOFF_SKILL(skillID) end

---技能是否开启
---* skillID 技能ID
---@param skillID number
---@return boolean "技能是否开启 true/false"
---```lua
---local cc = SL:Get_SKILL_IS_ON_SKILL(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_IS_ON_SKILL(skillID) end

---获取已学技能
---* param1 是否排除普攻
---* param2 是否只获取主动技能
---@param param1 boolean
---@param param2 boolean
---@return table "获取已学技能"
---```lua
---local cc = SL:Get_LEARNED_SKILLS(true)
---print(cc,type(cc))
---```
function SL:Get_LEARNED_SKILLS(param1, param2) end

---是否是主动技能
---* skillID 技能ID
---@param skillID number
---@return boolean "是否是主动技能"
---```lua
---local cc = SL:Get_SKILL_IS_ACTIVE(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_IS_ACTIVE(skillID) end

---获取技能数据
---* skillID 技能ID
---@param skillID number
---@return table "技能数据"
---```lua
---local cc = SL:Get_SKILL_DATA(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_DATA(skillID) end

---获取技能的等级熟练度数据
---* skillID 技能ID
---@param skillID number
---@return table "技能的等级熟练度数据"
---```lua
---local cc = SL:Get_SKILL_TRAIN_DATA(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_TRAIN_DATA(skillID) end

---获取技能配置
---* skillID 技能ID
---@param skillID number
---@return table "技能配置"
---```lua
---local cc = SL:Get_SKILL_CONFIG(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_CONFIG(skillID) end

---获取技能快捷键
---* skillID 技能ID
---@param skillID number
---@return number "技能快捷键"
---```lua
---local cc = SL:Get_SKILL_KEY(101410)
---print(cc,type(cc))
---```
function SL:Get_SKILL_KEY(skillID) end

---获取技能等级
---* skillID 技能ID
---@param skillID number
---@return number "技能等级"
---```lua
---local cc = SL:Get_SKILL_LEVEL(4005)
---print(cc,type(cc))
---```
function SL:Get_SKILL_LEVEL(skillID) end

-- [Source: 元变量^拍卖行-求购行.lua]

---默认最低竞拍价
---@return number "默认最低竞拍价"
---```lua
---local cc = SL:Get_AUCTION_BIDPRICE_MIN()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_BIDPRICE_MIN() end

---默认最高竞拍价
---@return number "默认最高竞拍价"
---```lua
---local cc = SL:Get_AUCTION_BIDPRICE_MAX()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_BIDPRICE_MAX() end

---默认最低一口价
---@return number "默认最低一口价"
---```lua
---local cc = SL:Get_AUCTION_BUYPRICE_MIN()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_BUYPRICE_MIN() end

---默认最高一口价
---@return number "默认最高一口价"
---```lua
---local cc = SL:Get_AUCTION_BUYPRICE_MAX()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_BUYPRICE_MAX() end

---默认货架数量
---@return number "默认货架数量"
---```lua
---local cc = SL:Get_AUCTION_DEFAULT_SHELF()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_DEFAULT_SHELF() end

---上架列表数量
---@return number "上架列表数量"
---```lua
---local cc = SL:Get_AUCTION_PUT_LIST_CNT()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_PUT_LIST_CNT() end

---拍卖行货币
---@return table "拍卖行货币"
---```lua
---local cc = SL:Get_AUCTION_MONEY()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_MONEY() end

---是否可竞价
---* item 拍卖物品数据
---@param item table
---@return boolean "是否可竞价 true/false"
---```lua
---local cc = SL:Get_AUCTION_CAN_BID(data)
---print(cc,type(cc))
---```
function SL:Get_AUCTION_CAN_BID(item) end

---是否可一口价
---* item 拍卖物品数据
---@param item table
---@return boolean "是否可一口价 true/false"
---```lua
---local cc = SL:Get_AUCTION_CAN_BUY(data)
---print(cc,type(cc))
---```
function SL:Get_AUCTION_CAN_BUY(item) end

---是否有我的竞拍物品
---@return boolean "是否有我的竞拍物品 true/false"
---```lua
---local cc = SL:Get_AUCTION_HAVE_MY_BIDDING()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_HAVE_MY_BIDDING() end

---拍卖行物品状态
---* itemData 拍卖物品数据
---@param itemData table
---@return number "0：未知 <br>2：竞拍中 <br>3：已超时"
---@return string "剩余时间"
---```lua
---local cc=SL:Get_AUCTION_ITEM_STATE(param,data)
---print(cc,type(cc))
---```
function SL:Get_AUCTION_ITEM_STATE(itemData) end

---获取拍卖行我的展示可寄售道具
---@return table "拍卖行我的展示可寄售道具"
---```lua
---local cc = SL:Get_AUCTION_MY_SHOW_LIST()
---print(cc,type(cc))
---```
function SL:Get_AUCTION_MY_SHOW_LIST() end

---世界求购菜单列表
---@return table "世界求购菜单列表"
---```lua
---local cc = SL:Get_PURCHASE_FILTER_LIST()
---print(cc,type(cc))
---```
function SL:Get_PURCHASE_FILTER_LIST() end

---求购货币列表
---@return table "求购货币列表"
---```lua
---local cc = SL:Get_PURCHASE_CURRENCIES()
---print(cc,type(cc))
---```
function SL:Get_PURCHASE_CURRENCIES() end

---对应ID 菜单栏配置
---* param id
---@param param number
---@return table "屏幕的宽度"
---```lua
---local cc = SL:Get_PURCHASE_MENU_CONFIG_BY_ID(，id)
---print(cc,type(cc))
---```
function SL:Get_PURCHASE_MENU_CONFIG_BY_ID(param) end

---分类物品列表
---* param1 一级菜单id
---* param2 二级菜单id
---@param param1 number
---@param param2 number
---@return table "分类物品列表"
---```lua
---local cc = SL:Get_PURCHASE_ITEM_LIST_BY_TYPE(firstID,secondID)
---print(cc,type(cc))
---```
function SL:Get_PURCHASE_ITEM_LIST_BY_TYPE(param1, param2) end

-- [Source: 元变量^排行榜-任务.lua]

---根据页签index获取排行榜数据
---* index 页签
---@param index number
---@return table "排行榜数据"
---```lua
---local cc = SL:Get_RANK_DATA_BY_TYPE(1)
---print(cc,type(cc))
---```
function SL:Get_RANK_DATA_BY_TYPE(index) end

---根据任务类型/ID获取任务排序值
---* type 任务类型/ID
---@param type number
---@return number "任务排序值"
---```lua
---local cc = SL:Get_MISSION_ITEM_ORDER(type)
---print(cc,type(cc))
---```
function SL:Get_MISSION_ITEM_ORDER(type) end

-- [Source: 元变量^新版属性加点.lua]

---是否启用新版属性加点
---@return boolean "是否启用新版属性加点 true/false"
---```lua
---local cc = SL:Get_IS_NEW_BOUNS()
---print(cc,type(cc))
---```
function SL:Get_IS_NEW_BOUNS() end

---获取新版属性加点配置数据
---@return table "获取新版属性加点配置数据"
---```lua
---local cc = SL:Get_NEW_BOUNS_CONFIG()
---print(cc,type(cc))
---```
function SL:Get_NEW_BOUNS_CONFIG() end

---获取新版属性已加点数据
---@return table "获取新版属性已加点数据"
---```lua
---local cc = SL:Get_NEW_BOUNS_ADD_DATA()
---print(cc,type(cc))
---```
function SL:Get_NEW_BOUNS_ADD_DATA() end

-- [Source: 元变量^服务器.lua]

---服务器ID
---@return string "服务器ID"
---```lua
---local cc = SL:Get_SERVER_ID()
---print(cc,type(cc))
---```
function SL:Get_SERVER_ID() end

---服务器名字
---@return string "服务器名字"
---```lua
---local cc = SL:Get_SERVER_NAME()
---print(cc,type(cc))
---```
function SL:Get_SERVER_NAME() end

---主服务器ID
---@return string "主服务器ID"
---```lua
---local cc = SL:Get_MAIN_SERVER_ID()
---print(cc,type(cc))
---```
function SL:Get_MAIN_SERVER_ID() end

---开服时间戳
---@return number "开服时间戳"
---```lua
---local cc = SL:Get_OPEN_SERVER_TIME()
---print(cc,type(cc))
---```
function SL:Get_OPEN_SERVER_TIME() end

---开服天数
---@return number "开服天数"
---```lua
---local cc = SL:Get_OPEN_SERVER_DAY()
---print(cc,type(cc))
---```
function SL:Get_OPEN_SERVER_DAY() end

---合服次数
---@return number "合服次数"
---```lua
---local cc = SL:Get_MERGE_SERVER_COUNT()
---print(cc,type(cc))
---```
function SL:Get_MERGE_SERVER_COUNT() end

---账号ID
---@return string "账号ID"
---```lua
---local cc = SL:Get_UID()
---print(cc,type(cc))
---```
function SL:Get_UID() end

---登录角色信息
---@return table "登录角色信息"
---```lua
---local cc = SL:Get_LOGIN_ROLE_DATAS()
---print(cc,type(cc))
---```
function SL:Get_LOGIN_ROLE_DATAS() end

---可恢复角色信息
---@return table "可恢复角色信息"
---```tips
---旧接口名：SL:Get_RESTORE_ROLES
---```
---```lua
---local cc = SL:Get_LOGIN_RESTORE_ROLES_DATA()
---print(cc,type(cc))
---```
function SL:Get_LOGIN_RESTORE_ROLES_DATA() end

---服务端下发的变量值
---* param 服务端变量名<br>可在`M2-功能-其他控制-前端变量推送`中控制下发给客户端的变量
---@param param string
---@return string "服务端下发的变量值"
---```lua
---SL:RegisterLUAEvent(LUA_EVENT_SERVER_VALUE_CHANGE, "GUIUtil", function (data)
---    SL:dump(data,"LUA_EVENT_SERVER_VALUE_CHANGE")
---    local value = SL:Get_SERVER_VALUE(data.key)
---    SL:Print(value,type(value))
---end)
---```
function SL:Get_SERVER_VALUE(param) end

---当前服务器时间
---@return number "当前服务器时间"
---```lua
---local cc = SL:Get_SERVER_TIME()
---print(cc,type(cc))
---```
function SL:Get_SERVER_TIME() end

---合服时间戳
---@return number "合服时间戳"
---```lua
---local cc = SL:Get_MERGE_SERVER_TIME()
---print(cc,type(cc))
---```
function SL:Get_MERGE_SERVER_TIME() end

---合服天数
---@return number "合服天数"
---```lua
---local cc = SL:Get_MERGE_SERVER_DAY()
---print(cc,type(cc))
---```
function SL:Get_MERGE_SERVER_DAY() end

---是否处于跨服
---@return boolean "是否处于跨服 true/false"
---```lua
---local cc = SL:Get_KFSTATE()
---print(cc,type(cc))
---```
function SL:Get_KFSTATE() end

---获取当前对话NPC的ID
---@return number "CURRENT_TALK_NPC_ID"
---```lua
---local cc = SL:Get_CURRENT_TALK_NPC_ID()
---print(cc,type(cc))
---```
function SL:Get_CURRENT_TALK_NPC_ID() end

---获取当前对话NPC的Index
---@return number "当前对话NPC的Index"
---```lua
---local cc = SL:Get_CURRENT_TALK_NPC_TYPEINDEX()
---print(cc,type(cc))
---```
function SL:Get_CURRENT_TALK_NPC_TYPEINDEX() end

---获取当前打开的NPC面板(txt面板)
---@return table "当前打开的NPC面板(txt面板)"
---```lua
---local cc=SL:Get_CURRENT_TALK_NPC_LAYER(param)
---print(cc,type(cc))
---```
function SL:Get_CURRENT_TALK_NPC_LAYER() end

---M2是否禁止说话
---* param 禁止时是否需要提示
---@param param boolean
---@return boolean "M2是否禁止说话 true/false"
---```lua
---local cc = SL:Get_M2_FORBID_SAY(false)
---print(cc,type(cc))
---```
function SL:Get_M2_FORBID_SAY(param) end

---服务器开关
---* param 服务器开关选项
---@param param string
---@return number "服务器开关 请参考上面的功能设定"
---```tips
---param = {
---    SW_KEY_AUCTION                        -- 服务器开关 拍卖
---    SW_KEY_ALL_FIGHTPAGES                 -- 服务器开关 显示所有战斗页
---    SW_KEY_MISSTION                       -- 服务器开关 任务
---    SW_KEY_SNDAITEMBOX                    -- 服务器开关 是否显示首饰盒
---    SW_KEY_TRADE_DEAL                     -- 服务器开关 面对面交易 true/需要面对面
---    SW_KEY_AUTO_DRESS                     -- 服务器开关 自动穿戴
---    SW_KEY_OPEN_F_EQUIP                   -- 服务器开关 时装是否开启首饰
---    SW_KEY_BIND_GOLD                      -- 服务器开关 开启元宝替换绑元
---    SW_KEY_NPC_BUTTON                     -- 服务器开关 显示npc按钮
---    SW_KEY_NPC_NAME                       -- 服务器开关 显示npc名字 1:不显示
---    SW_KEY_DROP_TIPS                      -- 服务器开关 显示绑定丢弃提示 0:显示
---    SW_KEY_EXP_IN_CHAT                    -- 服务器开关 经验信息是否显示在聊天框 0：显示在聊天框
---    SW_KEY_SHOW_STALL_NAME                -- 服务器开关 是否显示默认摊位名字  0：显示
---    SW_KEY_PLAYER_BLUE_BLOOD              -- 服务器开关  是否显示蓝条HUD_SPRITE_MP   0: 显示
---    SW_KEY_ITEMTIPS_TOUBAO_SHOW           -- 服务器开关  是否显示itemtips的投保描述   1= 开启 0 = 关闭
---    SW_KEY_BAN_DOUBLE_FIREHIT             -- 服务器开关  是否禁止双烈火    1：禁止
---    SW_KEY_ALL_TEAM_EXP                   -- 服务器开关 是否开启全队经验 true/false
---    SW_KEY_EQUIP_EXTRA_POS                -- 服务器开关，是否有额外的装备位置  1= 开启 0 = 关闭
---}
---```
---```lua
---local cc = SL:Get_SERVER_OPTION(SW_KEY_MISSTION)
---print(cc, type(cc))
---}
---```
function SL:Get_SERVER_OPTION(param) end

-- [Source: 元变量^游戏基础.lua]

---打印所有能获取的元变量
---```lua
---local aa = SL:PrintAllMetaValue()
---print(type(aa),aa)
---```
function SL:PrintAllMetaValue() end

---打印所有元变量Key
---```lua
---SL:PrintMetaKey()
---```
function SL:PrintMetaKey() end

---屏幕宽
---@return integer "屏幕的宽度"
---```lua
---local cc = SL:Get_SCREEN_WIDTH()
---print(cc,type(cc))
---```
function SL:Get_SCREEN_WIDTH() end

---屏幕高
---@return integer "屏幕的高度"
---```lua
---local cc = SL:Get_SCREEN_HEIGHT()
---print(cc,type(cc))
---```
function SL:Get_SCREEN_HEIGHT() end

---是否刘海屏
---@return boolean "是否刘海屏" table
---@return table "{x = 刘海屏偏移坐标x, y = y, width = 减去刘海屏幕宽, height = 屏幕高}"
---```lua
---local cc,bb = SL:Get_NOTCH_PHONE_INFO()
---print(cc,type(cc))
---print(bb,type(bb))
---```
function SL:Get_NOTCH_PHONE_INFO() end

---安卓平台
---@return boolean "true/false"
---```lua
---local cc = SL:Get_PLATFORM_ANDROID()
---print(cc,type(cc))
---```
function SL:Get_PLATFORM_ANDROID() end

---iOS平台
---@return boolean "true/false"
---```lua
---local cc = SL:Get_PLATFORM_IOS()
---print(cc,type(cc))
---```
function SL:Get_PLATFORM_IOS() end

---Windows平台
---@return boolean "ture/false"
---```lua
---local cc = SL:Get_PLATFORM_WINDOWS()
---print(cc,type(cc))
---```
function SL:Get_PLATFORM_WINDOWS() end

---手机平台(包含安卓和iOS)
---@return boolean "true/false"
---```lua
---local cc = SL:Get_PLATFORM_MOBILE()
---print(cc,type(cc))
---```
function SL:Get_PLATFORM_MOBILE() end

---是否PC操作模式
---@return boolean "true/false"
---```lua
---local cc = SL:Get_IS_PC_OPER_MODE()
---print(cc,type(cc))
---```
function SL:Get_IS_PC_OPER_MODE() end

---操作模式(PC=1, 手机=2)
---@return number "(PC=1, 手机=2)"
---```lua
---local cc = SL:Get_CURRENT_OPERMODE()
---print(cc,type(cc))
---```
function SL:Get_CURRENT_OPERMODE() end

---游戏ID
---@return string "游戏ID"
---```lua
---local cc = SL:Get_GAME_ID()
---print(cc,type(cc))
---```
function SL:Get_GAME_ID() end

---渠道ID
---@return string "渠道ID"
---```lua
---local cc = SL:Get_CHANNEL_ID()
---print(cc,type(cc))
---```
function SL:Get_CHANNEL_ID() end

---APK包名
---@return string "包名"
---```lua
---local cc = SL:Get_PACKAGE_NAME()
---print(cc,type(cc))
---```
function SL:Get_PACKAGE_NAME() end

---APK版本名
---@return string "版本名"
---```lua
---local cc = SL:Get_VERSION_NAME()
---print(cc,type(cc))
---```
function SL:Get_VERSION_NAME() end

---APK版本号
---@return string "版本号"
---```lua
---local cc = SL:Get_VERSION_CODE()
---print(cc,type(cc))
---```
function SL:Get_VERSION_CODE() end

---原始/本地客户端版本号
---@return string "版本号"
---```lua
---local cc = SL:Get_LOCAL_RES_VERSION()
---print(cc,type(cc))
---```
function SL:Get_LOCAL_RES_VERSION() end

---热更客户端版本号
---@return string "版本号"
---```lua
---local cc = SL:Get_REMOTE_RES_VERSION()
---print(cc,type(cc))
---```
function SL:Get_REMOTE_RES_VERSION() end

---GM资源版本号
---@return string "版本号"
---```lua
---local cc = SL:Get_REMOTE_GM_RES_VERSION()
---print(cc,type(cc))
---```
function SL:Get_REMOTE_GM_RES_VERSION() end

---PC唯一设备ID
---@return string "设备ID"
---```lua
---local cc = SL:Get_DEVICE_UNIQUE_ID()
---print(cc,type(cc))
---```
function SL:Get_DEVICE_UNIQUE_ID() end

---推广员ID
---@return string "推广员ID"
---```lua
---local cc = SL:Get_PROMOTE_ID()
---print(cc,type(cc))
---```
function SL:Get_PROMOTE_ID() end

---游戏帧率
---@return number "游戏帧率"
---```lua
---local cc = SL:Get_FPS()
---print(cc,type(cc))
---```
function SL:Get_FPS() end

---网络类型
---@return number "0 : wifi<br>1 : 蜂窝<br>-1: 未识别"
---```lua
---local cc = SL:Get_NET_TYPE()
---print(cc,type(cc))
---```
function SL:Get_NET_TYPE() end

---手机电量
---@return number "（0~100）"
---```lua
---local cc = SL:Get_BATTERY()
---print(cc,type(cc))
---```
function SL:Get_BATTERY() end

---获取cfg_game_data配置
---* param 表中的key值
---@param param string
---@return number "cfg_game_data配置"
---```lua
---local cc = SL:Get_GAME_DATA(DEFAULT_FONT_SIZE)
---print(cc,type(cc))
---```
function SL:Get_GAME_DATA(param) end

---是否是SDK登录
---@return boolean "是否是SDK登录 true/false"
---```lua
---local cc = SL:Get_IS_SDK_LOGIN()
---print(cc,type(cc))
---```
function SL:Get_IS_SDK_LOGIN() end

---是否是996盒子登录
---@return boolean "是否是996盒子登录 true/false"
---```lua
---local cc = SL:Get_BOX996_LOGIN()
---print(cc,type(cc))
---```
function SL:Get_BOX996_LOGIN() end

---是否是996云真机
---@return boolean "是否是996云真机 true/false"
---```lua
---local cc = SL:Get_CLOUD996_DEVICE()
---print(cc,type(cc))
---```
function SL:Get_CLOUD996_DEVICE() end

---获取易盾的反外挂数据
---@return number "反外挂数据"
---```lua
---local cc = SL:Get_YIDUN_DATA()
---print(cc,type(cc))
---```
function SL:Get_YIDUN_DATA() end

---PC端Y轴适配
---@return number "PC端Y轴适配"
---```lua
---local cc = SL:Get_PC_POS_Y()
---print(cc,type(cc))
---```
function SL:Get_PC_POS_Y() end

---PC端 是否开启NP反外挂
---@return boolean "PC端 是否开启NP反外挂 true/false"
---```lua
---local cc = SL:Get_PC_NP_STATUS()
---print(cc,type(cc))
---```
function SL:Get_PC_NP_STATUS() end

-- [Source: 元变量^聊天-邮件.lua]

---获取聊天表情包
---@return table "聊天表情包"
---```lua
---local cc = SL:Get_CHAT_EMOJI()
---print(cc,type(cc))
---```
function SL:Get_CHAT_EMOJI() end

---获取聊天输入历史记录缓存
---@return table "聊天输入历史记录缓存"
---```lua
---local cc = SL:Get_CHAT_INPUT_CACHE()
---print(cc,type(cc))
---```
function SL:Get_CHAT_INPUT_CACHE() end

---获取聊天显示的道具
---@return table "聊天显示的道具"
---```lua
---local cc = SL:Get_CHAT_SHOW_ITEMS()
---print(cc,type(cc))
---```
function SL:Get_CHAT_SHOW_ITEMS() end

---当前频道是否接受聊天信息
---@return boolean "当前频道是否接受聊天信息 true/false"
---```lua
---local cc = SL:Get_CHAT_CHANNEL_IS_RECEIVE()
---print(cc,type(cc))
---```
function SL:Get_CHAT_CHANNEL_IS_RECEIVE() end

---是否接收该分类掉落信息
---* param 掉落分类id 1-10
---@param param number
---@return boolean "是否接收该分类掉落信息 true/false"
---```lua
---local cc = SL:Get_CHAT_DROP_TYPE_IS_RECEIVE(1)
---print(cc,type(cc))
---```
function SL:Get_CHAT_DROP_TYPE_IS_RECEIVE(param) end

---聊天 Tips使用的字体路径
---@return string "聊天 Tips使用的字体路径"
---```lua
---local cc = SL:Get_CHATANDTIPS_USE_FONT()
---print(cc,type(cc))
---```
function SL:Get_CHATANDTIPS_USE_FONT() end

---获取当前聊天频道
---@return number "当前聊天频道"
---```lua
---local cc = SL:Get_CHAT_CUR_CHAT_CHANNEL()
---print(cc,type(cc))
---```
function SL:Get_CHAT_CUR_CHAT_CHANNEL() end

---获取聊天目标
---@return table "聊天目标<br>{{name = 玩家名, uid = 玩家ID}, ..}"
---```lua
---local cc = SL:Get_CHAT_TARGETS()
---print(cc,type(cc))
---```
function SL:Get_CHAT_TARGETS() end

---获取当前聊天CD时间
---@return number "当前聊天CD时间"
---```lua
---local cc = SL:Get_CHAT_CUR_CD_TIME()
---print(cc,type(cc))
---```
function SL:Get_CHAT_CUR_CD_TIME() end

---是否关闭假掉落
---@return boolean "是否关闭假掉落 true/false"
---```lua
---local cc = SL:Get_CHAT_IS_CLOSE_FAKE_DROP()
---print(cc,type(cc))
---```
function SL:Get_CHAT_IS_CLOSE_FAKE_DROP() end

---邮件列表
---@return table "邮件列表"
---```lua
---local cc = SL:Get_MAIL_LIST()
---print(cc,type(cc))
---```
function SL:Get_MAIL_LIST() end

---根据邮件ID获取邮件
---* mailID 邮件ID
---@param mailID number
---@return string "根据邮件ID获取邮件"
---```lua
---local cc = SL:Get_MAIL_BY_ID(10)
---print(cc,type(cc))
---```
function SL:Get_MAIL_BY_ID(mailID) end

---当前邮件ID
---@return integer "当前邮件ID"
---```lua
---local cc = SL:Get_MAIL_BY_ID()
---print(cc,type(cc))
---```
function SL:Get_MAIL_BY_ID() end

-- [Source: 元变量^背包.lua]

---背包最大格子数量
---@return integer "背包最大格子数量"
---```lua
---local cc = SL:Get_MAX_BAG()
---print(cc,type(cc))
---```
function SL:Get_MAX_BAG() end

---英雄背包最大格子数量
---@return number "英雄背包最大格子数量"
---```lua
---local cc = SL:Get_HERO_MAX_BAG()
---print(cc,type(cc))
---```
function SL:Get_HERO_MAX_BAG() end

---仓库最大格子数量
---@return number "仓库最大格子数量"
---```lua
---local cc = SL:Get_STORAGE_OPEN_SIZE()
---print(cc,type(cc))
---```
function SL:Get_STORAGE_OPEN_SIZE() end

---当前选中的背包页签
---@return number "当前选中的背包页签"
---```lua
---local cc = SL:Get_BAG_CUR_PAGE()
---print(cc,type(cc))
---```
function SL:Get_BAG_CUR_PAGE() end

---背包是否满
---* isPrompt 图片对象
---@param isPrompt table
---@return boolean "背包是否满 true/false"
---```lua
---local cc = SL:Get_BAG_IS_FULL(false)
---print(cc,type(cc))
---```
function SL:Get_BAG_IS_FULL(isPrompt) end

---背包剩余格子数
---@return number "背包剩余格子数"
---```lua
---local cc = SL:Get_BAG_REMAIN_COUNT()
---print(cc,type(cc))
---```
function SL:Get_BAG_REMAIN_COUNT() end

---背包已使用格子数
---@return number "背包已使用格子数"
---```lua
---local cc = SL:Get_BAG_USED_COUNT()
---print(cc,type(cc))
---```
function SL:Get_BAG_USED_COUNT() end

---检测物品背包是否有富余格子数存放
---* param1 物品ID
---* param2 物品数量
---* param3 不足时是否需要提示
---@param param1 number
---@param param2 number
---@param param3 boolean
---@return boolean "背包是否有富余格子数存放 true/false"
---```lua
---local cc = SL:Get_BAG_CHECK_NEED_SPACE(itemID,itemNum,isPrompt)
---print(cc,type(cc))
---```
function SL:Get_BAG_CHECK_NEED_SPACE(param1, param2, param3) end

-- [Source: 元变量^英雄.lua]

---英雄属性初始化完成
---@return boolean "英雄属性初始化完成"
---```lua
---local result = SL:Get_HERO_INITED()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄属性初始化完成", "Get_HERO_INITED", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄属性初始化完成", "Get_HERO_INITED", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄属性初始化完成[SL:Get_HERO_INITED] 返回类型:boolean, 值:true
---```
function SL:Get_HERO_INITED() end

---英雄名字颜色
---@return number "英雄名字颜色"
---```lua
---local result = SL:Get_HERO_NAME_COLOR()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄名字颜色", "Get_HERO_NAME_COLOR", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄名字颜色", "Get_HERO_NAME_COLOR", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄名字颜色[SL:Get_HERO_NAME_COLOR] 返回类型:number, 值:147
---```
function SL:Get_HERO_NAME_COLOR() end

---使用英雄
---@return boolean "使用英雄"
---```lua
---local result = SL:Get_USEHERO()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "使用英雄", "Get_USEHERO", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "使用英雄", "Get_USEHERO", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:使用英雄[SL:Get_USEHERO] 返回类型:boolean, 值:false
---```
function SL:Get_USEHERO() end

---英雄是否存活
---@return boolean "英雄是否存活"
---```lua
---local result = SL:Get_HERO_IS_ALIVE()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄是否存活", "Get_HERO_IS_ALIVE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄是否存活", "Get_HERO_IS_ALIVE", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄是否存活[SL:Get_HERO_IS_ALIVE] 返回类型:boolean, 值:true
---```
function SL:Get_HERO_IS_ALIVE() end

---英雄是否激活
---@return boolean "英雄是否激活"
---```lua
---local result = SL:Get_HERO_IS_ACTIVE()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄是否激活", "Get_HERO_IS_ACTIVE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄是否激活", "Get_HERO_IS_ACTIVE", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄是否激活[SL:Get_HERO_IS_ACTIVE] 返回类型:boolean, 值:true
---```
function SL:Get_HERO_IS_ACTIVE() end

---英雄ID
---@return string "英雄ID"
---```lua
---local result = SL:Get_HERO_ID()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄ID", "Get_HERO_ID", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄ID", "Get_HERO_ID", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄ID[SL:Get_HERO_ID] 返回类型:string, 值:901943133164
---```
function SL:Get_HERO_ID() end

---英雄状态系统值
---@return table "英雄状态系统值"
---```lua
---local result = SL:Get_HERO_STATES_SYS_VALUES()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄状态系统值", "Get_HERO_STATES_SYS_VALUES", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄状态系统值", "Get_HERO_STATES_SYS_VALUES", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄状态系统值[SL:Get_HERO_STATES_SYS_VALUES] 返回类型:table, 值:" = {
---    1 = 0
---    2 = 1
---    3 = 2
---}
---```
function SL:Get_HERO_STATES_SYS_VALUES() end

---英雄激活状态
---@return table "英雄激活状态"
---```lua
---local result = SL:Get_HERO_ACTIVES_STATES()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄激活状态", "Get_HERO_ACTIVES_STATES", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄激活状态", "Get_HERO_ACTIVES_STATES", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄激活状态[SL:Get_HERO_ACTIVES_STATES] 返回类型:table, 值:" = {
---    1 = 0
---    2 = 1
---    3 = 2
---}
---```
function SL:Get_HERO_ACTIVES_STATES() end

---英雄状态
---@return number "英雄状态"
---```lua
---local result = SL:Get_HERO_STATE()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄状态", "Get_HERO_STATE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄状态", "Get_HERO_STATE", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄状态[SL:Get_HERO_STATE] 返回类型:number, 值:0
---```
function SL:Get_HERO_STATE() end

---英雄守护状态
---@return boolean "英雄守护状态"
---```lua
---local result = SL:Get_HERO_GUARDSTATE()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄守护状态", "Get_HERO_GUARDSTATE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄守护状态", "Get_HERO_GUARDSTATE", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄守护状态[SL:Get_HERO_GUARDSTATE] 返回类型:boolean, 值:false
---```
function SL:Get_HERO_GUARDSTATE() end

---英雄守护按钮是否点击
---@return boolean "英雄守护按钮是否点击"
---```lua
---local result = SL:Get_HERO_GUARD_ISCLICK()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄守护按钮是否点击", "Get_HERO_GUARD_ISCLICK", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄守护按钮是否点击", "Get_HERO_GUARD_ISCLICK", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄守护按钮是否点击[SL:Get_HERO_GUARD_ISCLICK] 返回类型:boolean, 值:false
---```
function SL:Get_HERO_GUARD_ISCLICK() end

---英雄登录CD
---@return number "英雄登录CD"
---```lua
---local result = SL:Get_HERO_LOGIN_CD()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄登录CD", "Get_HERO_LOGIN_CD", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄登录CD", "Get_HERO_LOGIN_CD", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄登录CD[SL:Get_HERO_LOGIN_CD] 返回类型:number, 值:0
---```
function SL:Get_HERO_LOGIN_CD() end

---英雄是否可复活
---@return boolean "英雄是否可复活"
---```lua
---local result = SL:Get_HERO_CAN_REVIVE()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄是否可复活", "Get_HERO_CAN_REVIVE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄是否可复活", "Get_HERO_CAN_REVIVE", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄是否可复活[SL:Get_HERO_CAN_REVIVE] 返回类型:boolean, 值:false
---```
function SL:Get_HERO_CAN_REVIVE() end

---根据类型获取属性值
---* param 属性类型
---@param param integer
---@return number "根据类型获取属性值"
---```lua
---local result = SL:Get_H_ATT_BY_TYPE(param)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "根据类型获取属性值", "Get_H_ATT_BY_TYPE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "根据类型获取属性值", "Get_H_ATT_BY_TYPE", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:根据类型获取属性值[SL:Get_H_ATT_BY_TYPE] 返回类型:number, 值:1367199
---```
function SL:Get_H_ATT_BY_TYPE(param) end

---英雄技能名称
---* param 技能ID
---@param param integer
---@return string "英雄技能名称"
---```lua
---local result = SL:Get_H_SKILL_NAME(param)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄技能名称", "Get_H_SKILL_NAME", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄技能名称", "Get_H_SKILL_NAME", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄技能名称[SL:Get_H_SKILL_NAME] 返回类型:string, 值:英雄火球术
---```
function SL:Get_H_SKILL_NAME(param) end

---英雄技能训练数据
---* param1 技能ID
---@param param1 integer
---@return string "英雄技能训练数据"
---```lua
---local result = SL:Get_H_SKILL_TRAIN_DATA(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄技能训练数据", "Get_H_SKILL_TRAIN_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄技能训练数据", "Get_H_SKILL_TRAIN_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄技能训练数据[SL:Get_H_SKILL_TRAIN_DATA] 返回类型:string, 值:-
---```
function SL:Get_H_SKILL_TRAIN_DATA(param1) end

---英雄已学技能
---* param1 是否排除基础技能
---* param2 是否仅主动技能
---@param param1 integer
---@param param2 integer
---@return table "英雄已学技能"
---```lua
---local result = SL:Get_H_LEARNED_SKILLS(param1, param2)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄已学技能", "Get_H_LEARNED_SKILLS", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄已学技能", "Get_H_LEARNED_SKILLS", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄已学技能[SL:Get_H_LEARNED_SKILLS] 返回类型:table, 值:" = {
---    27 = {
---        "ActionId"    = 0
---        "CurTrain"    = 0
---        "DefMaxPower" = 0
---        "DefPower"    = 0
---        "DefSpell"    = 0
---        "DelayTime"   = 5000
---        "DelayTimeEX" = 42
---        "Effect"      = 25
---        "EffectType"  = 0
---        "HideCDHint"  = 0
---        "IgornAct"    = 0
---        "Job"         = 0
---        "Key"         = 0
---        "LJBJRate"    = 0
---        "Level"       = 3
---        "LevelUp"     = 0
---        "LevelUpIcon" = -1
---        "MagicID"     = 27
---        "MaxPower"    = 0
---        "MaxTrain1"   = 50
---        "MaxTrain2"   = 100
---        "MaxTrain3"   = 200
---        "MaxTrain4"   = 200
---        "Name"        = ""
---        "Power"       = 0
---        "SkillType"   = 1
---        "Spell"       = 15
---        "SpellType"   = 0
---        "TrainLevel1" = 30
---        "TrainLevel2" = 34
---        "TrainLevel3" = 39
---        "TrainLevel4" = 39
---        "TrainLv"     = 3
---        "curTime"     = 0
---        "id"          = 27
---        "isCD"        = false
---    }
---```
function SL:Get_H_LEARNED_SKILLS(param1, param2) end

---英雄技能数据
---* param1 技能ID
---@param param1 integer
---@return nil "英雄技能数据"
---```lua
---local result = SL:Get_H_SKILL_DATA(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄技能数据", "Get_H_SKILL_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄技能数据", "Get_H_SKILL_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄技能数据[SL:Get_H_SKILL_DATA] 返回类型:nil, 值:nil
---```
function SL:Get_H_SKILL_DATA(param1) end

---英雄技能快捷键
---* param1 技能ID
---@param param1 integer
---@return nil "英雄技能快捷键"
---```lua
---local result = SL:Get_H_SKILL_KEY(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄技能快捷键", "Get_H_SKILL_KEY", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄技能快捷键", "Get_H_SKILL_KEY", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄技能快捷键[SL:Get_H_SKILL_KEY] 返回类型:nil, 值:nil
---```
function SL:Get_H_SKILL_KEY(param1) end

---英雄怒气
---@return number "英雄怒气"
---```lua
---local result = SL:Get_H_ANGER()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄怒气", "Get_H_ANGER", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄怒气", "Get_H_ANGER", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄怒气[SL:Get_H_ANGER] 返回类型:number, 值:0
---```
function SL:Get_H_ANGER() end

---英雄最大怒气
---@return number "英雄最大怒气"
---```lua
---local result = SL:Get_H_MAXANGER()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大怒气", "Get_H_MAXANGER", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大怒气", "Get_H_MAXANGER", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大怒气[SL:Get_H_MAXANGER] 返回类型:number, 值:0
---```
function SL:Get_H_MAXANGER() end

---英雄名字
---@return string "英雄名字"
---```lua
---local result = SL:Get_H_USERNAME()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄名字", "Get_H_USERNAME", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄名字", "Get_H_USERNAME", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄名字[SL:Get_H_USERNAME] 返回类型:string, 值:瞿走心(Hero)
---```
function SL:Get_H_USERNAME() end

---英雄等级
---@return number "英雄等级"
---```lua
---local result = SL:Get_H_LEVEL()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄等级", "Get_H_LEVEL", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄等级", "Get_H_LEVEL", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄等级[SL:Get_H_LEVEL] 返回类型:number, 值:150
---```
function SL:Get_H_LEVEL() end

---英雄转生等级
---@return number "英雄转生等级"
---```lua
---local result = SL:Get_H_RELEVEL()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄转生等级", "Get_H_RELEVEL", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄转生等级", "Get_H_RELEVEL", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄转生等级[SL:Get_H_RELEVEL] 返回类型:number, 值:0
---```
function SL:Get_H_RELEVEL() end

---英雄经验
---@return number "英雄经验"
---```lua
---local result = SL:Get_H_EXP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄经验", "Get_H_EXP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄经验", "Get_H_EXP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄经验[SL:Get_H_EXP] 返回类型:number, 值:0
---```
function SL:Get_H_EXP() end

---英雄最大经验
---@return number "英雄最大经验"
---```lua
---local result = SL:Get_H_MAXEXP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大经验", "Get_H_MAXEXP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大经验", "Get_H_MAXEXP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大经验[SL:Get_H_MAXEXP] 返回类型:number, 值:4200000000
---```
function SL:Get_H_MAXEXP() end

---英雄职业名称
---@return string "英雄职业名称"
---```lua
---local result = SL:Get_H_JOBNAME()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄职业名称", "Get_H_JOBNAME", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄职业名称", "Get_H_JOBNAME", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄职业名称[SL:Get_H_JOBNAME] 返回类型:string, 值:战士
---```
function SL:Get_H_JOBNAME() end

---英雄职业
---@return number "英雄职业"
---```lua
---local result = SL:Get_H_JOB()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄职业", "Get_H_JOB", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄职业", "Get_H_JOB", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄职业[SL:Get_H_JOB] 返回类型:number, 值:0
---```
function SL:Get_H_JOB() end

---英雄性别
---@return number "英雄性别"
---```lua
---local result = SL:Get_H_SEX()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄性别", "Get_H_SEX", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄性别", "Get_H_SEX", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄性别[SL:Get_H_SEX] 返回类型:number, 值:0
---```
function SL:Get_H_SEX() end

---英雄发型
---@return number "英雄发型"
---```lua
---local result = SL:Get_H_HAIR()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄发型", "Get_H_HAIR", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄发型", "Get_H_HAIR", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄发型[SL:Get_H_HAIR] 返回类型:number, 值:10
---```
function SL:Get_H_HAIR() end

---英雄最大生命值
---@return number "英雄最大生命值"
---```lua
---local result = SL:Get_H_MAXHP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大生命值", "Get_H_MAXHP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大生命值", "Get_H_MAXHP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大生命值[SL:Get_H_MAXHP] 返回类型:number, 值:3000729
---```
function SL:Get_H_MAXHP() end

---英雄最大魔法值
---@return number "英雄最大魔法值"
---```lua
---local result = SL:Get_H_MAXMP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大魔法值", "Get_H_MAXMP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大魔法值", "Get_H_MAXMP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大魔法值[SL:Get_H_MAXMP] 返回类型:number, 值:286
---```
function SL:Get_H_MAXMP() end

---英雄当前生命值
---@return number "英雄当前生命值"
---```lua
---local result = SL:Get_H_HP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄当前生命值", "Get_H_HP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄当前生命值", "Get_H_HP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄当前生命值[SL:Get_H_HP] 返回类型:number, 值:1367199
---```
function SL:Get_H_HP() end

---英雄当前魔法值
---@return number "英雄当前魔法值"
---```lua
---local result = SL:Get_H_MP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄当前魔法值", "Get_H_MP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄当前魔法值", "Get_H_MP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄当前魔法值[SL:Get_H_MP] 返回类型:number, 值:286
---```
function SL:Get_H_MP() end

---英雄生命值百分比
---@return number "英雄生命值百分比"
---```lua
---local result = SL:Get_H_HPPercent()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄生命值百分比", "Get_H_HPPercent", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄生命值百分比", "Get_H_HPPercent", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄生命值百分比[SL:Get_H_HPPercent] 返回类型:number, 值:45.562228378504
---```
function SL:Get_H_HPPercent() end

---英雄魔法值百分比
---@return number "英雄魔法值百分比"
---```lua
---local result = SL:Get_H_MPPercent()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄魔法值百分比", "Get_H_MPPercent", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄魔法值百分比", "Get_H_MPPercent", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄魔法值百分比[SL:Get_H_MPPercent] 返回类型:number, 值:100
---```
function SL:Get_H_MPPercent() end

---英雄经验值百分比
---@return number "英雄经验值百分比"
---```lua
---local result = SL:Get_H_EXPPercent()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄经验值百分比", "Get_H_EXPPercent", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄经验值百分比", "Get_H_EXPPercent", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄经验值百分比[SL:Get_H_EXPPercent] 返回类型:number, 值:0
---```
function SL:Get_H_EXPPercent() end

---英雄最小物理攻击
---@return number "英雄最小物理攻击"
---```lua
---local result = SL:Get_H_MIN_ATK()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最小物理攻击", "Get_H_MIN_ATK", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最小物理攻击", "Get_H_MIN_ATK", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最小物理攻击[SL:Get_H_MIN_ATK] 返回类型:number, 值:13
---```
function SL:Get_H_MIN_ATK() end

---英雄最大物理攻击
---@return number "英雄最大物理攻击"
---```lua
---local result = SL:Get_H_MAX_ATK()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大物理攻击", "Get_H_MAX_ATK", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大物理攻击", "Get_H_MAX_ATK", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大物理攻击[SL:Get_H_MAX_ATK] 返回类型:number, 值:16
---```
function SL:Get_H_MAX_ATK() end

---英雄最小魔法攻击
---@return number "英雄最小魔法攻击"
---```lua
---local result = SL:Get_H_MIN_MAT()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最小魔法攻击", "Get_H_MIN_MAT", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最小魔法攻击", "Get_H_MIN_MAT", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最小魔法攻击[SL:Get_H_MIN_MAT] 返回类型:number, 值:1
---```
function SL:Get_H_MIN_MAT() end

---英雄最大魔法攻击
---@return number "英雄最大魔法攻击"
---```lua
---local result = SL:Get_H_MAX_MAT()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大魔法攻击", "Get_H_MAX_MAT", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大魔法攻击", "Get_H_MAX_MAT", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大魔法攻击[SL:Get_H_MAX_MAT] 返回类型:number, 值:1
---```
function SL:Get_H_MAX_MAT() end

---英雄最小道术攻击
---@return number "英雄最小道术攻击"
---```lua
---local result = SL:Get_H_MIN_DAO()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最小道术攻击", "Get_H_MIN_DAO", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最小道术攻击", "Get_H_MIN_DAO", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最小道术攻击[SL:Get_H_MIN_DAO] 返回类型:number, 值:1
---```
function SL:Get_H_MIN_DAO() end

---英雄最大道术攻击
---@return number "英雄最大道术攻击"
---```lua
---local result = SL:Get_H_MAX_DAO()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大道术攻击", "Get_H_MAX_DAO", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大道术攻击", "Get_H_MAX_DAO", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大道术攻击[SL:Get_H_MAX_DAO] 返回类型:number, 值:1
---```
function SL:Get_H_MAX_DAO() end

---英雄最小防御
---@return number "英雄最小防御"
---```lua
---local result = SL:Get_H_MIN_DEF()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最小防御", "Get_H_MIN_DEF", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最小防御", "Get_H_MIN_DEF", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最小防御[SL:Get_H_MIN_DEF] 返回类型:number, 值:0
---```
function SL:Get_H_MIN_DEF() end

---英雄最大防御
---@return number "英雄最大防御"
---```lua
---local result = SL:Get_H_MAX_DEF()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大防御", "Get_H_MAX_DEF", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大防御", "Get_H_MAX_DEF", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大防御[SL:Get_H_MAX_DEF] 返回类型:number, 值:0
---```
function SL:Get_H_MAX_DEF() end

---英雄最小魔防
---@return number "英雄最小魔防"
---```lua
---local result = SL:Get_H_MIN_MDF()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最小魔防", "Get_H_MIN_MDF", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最小魔防", "Get_H_MIN_MDF", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最小魔防[SL:Get_H_MIN_MDF] 返回类型:number, 值:0
---```
function SL:Get_H_MIN_MDF() end

---英雄最大魔防
---@return number "英雄最大魔防"
---```lua
---local result = SL:Get_H_MAX_MDF()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大魔防", "Get_H_MAX_MDF", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大魔防", "Get_H_MAX_MDF", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大魔防[SL:Get_H_MAX_MDF] 返回类型:number, 值:0
---```
function SL:Get_H_MAX_MDF() end

---英雄准确
---@return number "英雄准确"
---```lua
---local result = SL:Get_H_HIT()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄准确", "Get_H_HIT", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄准确", "Get_H_HIT", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄准确[SL:Get_H_HIT] 返回类型:number, 值:7
---```
function SL:Get_H_HIT() end

---英雄攻击速度
---@return number "英雄攻击速度"
---```lua
---local result = SL:Get_H_HITSPD()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄攻击速度", "Get_H_HITSPD", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄攻击速度", "Get_H_HITSPD", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄攻击速度[SL:Get_H_HITSPD] 返回类型:number, 值:0
---```
function SL:Get_H_HITSPD() end

---英雄暴击
---@return number "英雄暴击"
---```lua
---local result = SL:Get_H_BURST()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄暴击", "Get_H_BURST", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄暴击", "Get_H_BURST", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄暴击[SL:Get_H_BURST] 返回类型:number, 值:0
---```
function SL:Get_H_BURST() end

---英雄暴击伤害
---@return number "英雄暴击伤害"
---```lua
---local result = SL:Get_H_BURST_DAM()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄暴击伤害", "Get_H_BURST_DAM", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄暴击伤害", "Get_H_BURST_DAM", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄暴击伤害[SL:Get_H_BURST_DAM] 返回类型:number, 值:0
---```
function SL:Get_H_BURST_DAM() end

---英雄免疫物理伤害
---@return number "英雄免疫物理伤害"
---```lua
---local result = SL:Get_H_IMM_ATT()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄免疫物理伤害", "Get_H_IMM_ATT", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄免疫物理伤害", "Get_H_IMM_ATT", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄免疫物理伤害[SL:Get_H_IMM_ATT] 返回类型:number, 值:0
---```
function SL:Get_H_IMM_ATT() end

---英雄免疫魔法伤害
---@return number "英雄免疫魔法伤害"
---```lua
---local result = SL:Get_H_IMM_MAG()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄免疫魔法伤害", "Get_H_IMM_MAG", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄免疫魔法伤害", "Get_H_IMM_MAG", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄免疫魔法伤害[SL:Get_H_IMM_MAG] 返回类型:number, 值:0
---```
function SL:Get_H_IMM_MAG() end

---英雄幸运
---@return number "英雄幸运"
---```lua
---local result = SL:Get_H_LUCK()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄幸运", "Get_H_LUCK", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄幸运", "Get_H_LUCK", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄幸运[SL:Get_H_LUCK] 返回类型:number, 值:0
---```
function SL:Get_H_LUCK() end

---英雄掉落率
---@return number "英雄掉落率"
---```lua
---local result = SL:Get_H_DROP()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄掉落率", "Get_H_DROP", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄掉落率", "Get_H_DROP", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄掉落率[SL:Get_H_DROP] 返回类型:number, 值:0
---```
function SL:Get_H_DROP() end

---英雄腕力
---@return number "英雄腕力"
---```lua
---local result = SL:Get_H_HW()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄腕力", "Get_H_HW", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄腕力", "Get_H_HW", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄腕力[SL:Get_H_HW] 返回类型:number, 值:11
---```
function SL:Get_H_HW() end

---英雄最大腕力
---@return number "英雄最大腕力"
---```lua
---local result = SL:Get_H_MAXHW()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大腕力", "Get_H_MAXHW", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大腕力", "Get_H_MAXHW", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大腕力[SL:Get_H_MAXHW] 返回类型:number, 值:204
---```
function SL:Get_H_MAXHW() end

---英雄背包重量
---@return number "英雄背包重量"
---```lua
---local result = SL:Get_H_BW()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄背包重量", "Get_H_BW", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄背包重量", "Get_H_BW", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄背包重量[SL:Get_H_BW] 返回类型:number, 值:4
---```
function SL:Get_H_BW() end

---英雄最大背包重量
---@return number "英雄最大背包重量"
---```lua
---local result = SL:Get_H_MAXBW()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大背包重量", "Get_H_MAXBW", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大背包重量", "Get_H_MAXBW", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大背包重量[SL:Get_H_MAXBW] 返回类型:number, 值:883
---```
function SL:Get_H_MAXBW() end

---英雄穿戴重量
---@return number "英雄穿戴重量"
---```lua
---local result = SL:Get_H_WW()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄穿戴重量", "Get_H_WW", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄穿戴重量", "Get_H_WW", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄穿戴重量[SL:Get_H_WW] 返回类型:number, 值:16
---```
function SL:Get_H_WW() end

---英雄最大穿戴重量
---@return number "英雄最大穿戴重量"
---```lua
---local result = SL:Get_H_MAXWW()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大穿戴重量", "Get_H_MAXWW", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大穿戴重量", "Get_H_MAXWW", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大穿戴重量[SL:Get_H_MAXWW] 返回类型:number, 值:140
---```
function SL:Get_H_MAXWW() end

---英雄闪避
---@return boolean "英雄闪避"
---```lua
---local result = SL:Get_H_SHAN()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄闪避", "Get_H_SHAN", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄闪避", "Get_H_SHAN", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄闪避[SL:Get_H_SHAN] 返回类型:boolean, 值:false
---```
function SL:Get_H_SHAN() end

---英雄移动速度
---@return number "英雄移动速度"
---```lua
---local result = SL:Get_H_SPEED()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄移动速度", "Get_H_SPEED", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄移动速度", "Get_H_SPEED", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄移动速度[SL:Get_H_SPEED] 返回类型:number, 值:10
---```
function SL:Get_H_SPEED() end

---英雄攻击后仰时间
---@return number "英雄攻击后仰时间"
---```lua
---local result = SL:Get_H_DELAYT()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄攻击后仰时间", "Get_H_DELAYT", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄攻击后仰时间", "Get_H_DELAYT", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄攻击后仰时间[SL:Get_H_DELAYT] 返回类型:number, 值:1
---```
function SL:Get_H_DELAYT() end

---英雄所有装备数据
---@return table "英雄所有装备数据"
---```lua
---local result = SL:Get_H_ALL_EQUIP_DATA()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄所有装备数据", "Get_H_ALL_EQUIP_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄所有装备数据", "Get_H_ALL_EQUIP_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄所有装备数据[SL:Get_H_ALL_EQUIP_DATA] 返回类型:table, 值:" = {
---    "{130CF159-62E8-466B-8FE2-95123D22DC9C}" = {
---        "AddValues" = *MAX NESTING*
---        "Bind"            = 0
---        "DiyAdv" = *MAX NESTING*
---        "Dura"            = 6000
---        "DuraMax"         = 6000
---        "Index"           = 50277
---        "ItemSrc" = *MAX NESTING*
---        "MakeIndex"       = "{130CF159-62E8-466B-8FE2-95123D22DC9C}"
---        "OverLap"         = 1
---        "Quality" = *MAX NESTING*
---        "Star"            = false
---        "TNCell" = *MAX NESTING*
---        "Where"           = 10
---        "customNameColor" = false
---        "hasCustomName"   = false
---        "isJulingPearl"   = false
---        "limitRemainTime" = false
---        "limitTimeActive" = false
---        "mysticShowAttr"  = false
---        "openTNCellNum"   = 0
---        "shabakeUpTag"    = 0
---        "touBaoTimes"     = false
---    }
---```
function SL:Get_H_ALL_EQUIP_DATA() end

---英雄指定位置装备数据
---* param1 装备位置
---@param param1 integer
---@return table "英雄指定位置装备数据"
---```lua
---local result = SL:Get_H_EQUIP_DATA(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄指定位置装备数据", "Get_H_EQUIP_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄指定位置装备数据", "Get_H_EQUIP_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄指定位置装备数据[SL:Get_H_EQUIP_DATA] 返回类型:table, 值:" = {
---    "AddValues" = *MAX NESTING*
---    "Bind"            = 0
---    "DiyAdv" = {
---    }
---```
function SL:Get_H_EQUIP_DATA(param1, param2) end

---英雄装备数据列表
---* param1 装备位置
---@param param1 integer
---@return table "英雄装备数据列表"
---```lua
---local result = SL:Get_H_EQUIP_DATA_LIST(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄装备数据列表", "Get_H_EQUIP_DATA_LIST", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄装备数据列表", "Get_H_EQUIP_DATA_LIST", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄装备数据列表[SL:Get_H_EQUIP_DATA_LIST] 返回类型:table, 值:" = {
---    1 = {
---        "AddValues" = *MAX NESTING*
---        "Bind"            = 0
---        "DiyAdv" = *MAX NESTING*
---        "Dura"            = 4000
---        "DuraMax"         = 4000
---        "Index"           = 50014
---        "ItemSrc" = *MAX NESTING*
---        "MakeIndex"       = "{47BD6CC4-C965-4349-A845-18A712A13DF1}"
---        "OverLap"         = 1
---        "Quality" = *MAX NESTING*
---        "Star"            = false
---        "TNCell" = *MAX NESTING*
---        "Where"           = 1
---        "customNameColor" = false
---        "hasCustomName"   = false
---        "isJulingPearl"   = false
---        "limitRemainTime" = false
---        "limitTimeActive" = false
---        "mysticShowAttr"  = false
---        "openTNCellNum"   = 0
---        "shabakeUpTag"    = 0
---        "touBaoTimes"     = false
---    }
---```
function SL:Get_H_EQUIP_DATA_LIST(param1) end

---英雄技能图标路径
---* param 技能ID
---* isCombo 是否连击技能
---@param param integer
---@param isCombo boolean
---@return string "英雄技能图标路径"
---```lua
---local result = SL:Get_H_SKILL_ICON_PATH(param, isCombo)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄技能图标路径", "Get_H_SKILL_ICON_PATH", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄技能图标路径", "Get_H_SKILL_ICON_PATH", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄技能图标路径[SL:Get_H_SKILL_ICON_PATH] 返回类型:string, 值:res/skill_icon_c/1.png
---```
function SL:Get_H_SKILL_ICON_PATH(param, isCombo) end

---英雄技能矩形图标路径
---* skillID 技能ID
---* isCombo 是否连击技能
---@param skillID integer
---@param isCombo boolean
---@return string "英雄技能矩形图标路径"
---```lua
---local result = SL:Get_H_SKILL_RECT_ICON_PATH(skillID, isCombo)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄技能矩形图标路径", "Get_H_SKILL_RECT_ICON_PATH", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄技能矩形图标路径", "Get_H_SKILL_RECT_ICON_PATH", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄技能矩形图标路径[SL:Get_H_SKILL_RECT_ICON_PATH] 返回类型:string, 值:res/skill_icon/1.jpg
---```
function SL:Get_H_SKILL_RECT_ICON_PATH(skillID, isCombo) end

---英雄内功技能列表
---@return table "英雄内功技能列表"
---```lua
---local result = SL:Get_H_INTERNAL_SKILLS()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄内功技能列表", "Get_H_INTERNAL_SKILLS", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄内功技能列表", "Get_H_INTERNAL_SKILLS", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄内功技能列表[SL:Get_H_INTERNAL_SKILLS] 返回类型:table, 值:" = {
---}
---```
function SL:Get_H_INTERNAL_SKILLS() end

---英雄内功技能训练数据
---* skillID 技能ID
---* skillType 技能类型
---@param skillID integer
---@param skillType integer
---@return string "英雄内功技能训练数据"
---```lua
---local result = SL:Get_H_INTERNAL_SKILL_TRAIN_DATA(skillID, skillType)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄内功技能训练数据", "Get_H_INTERNAL_SKILL_TRAIN_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄内功技能训练数据", "Get_H_INTERNAL_SKILL_TRAIN_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄内功技能训练数据[SL:Get_H_INTERNAL_SKILL_TRAIN_DATA] 返回类型:string, 值:-
---```
function SL:Get_H_INTERNAL_SKILL_TRAIN_DATA(skillID, skillType) end

---英雄内功技能矩形图标路径
---* skillID 技能ID
---* skillType 技能类型
---@param skillID integer
---@param skillType integer
---@return string "英雄内功技能矩形图标路径"
---```lua
---local result = SL:Get_H_INTERNAL_SKILL_RECT_ICON_PATH(skillID, skillType)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄内功技能矩形图标路径", "Get_H_INTERNAL_SKILL_RECT_ICON_PATH", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄内功技能矩形图标路径", "Get_H_INTERNAL_SKILL_RECT_ICON_PATH", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄内功技能矩形图标路径[SL:Get_H_INTERNAL_SKILL_RECT_ICON_PATH] 返回类型:string, 值:res/skill_icon/1.jpg
---```
function SL:Get_H_INTERNAL_SKILL_RECT_ICON_PATH(skillID, skillType) end

---英雄内功技能名称
---* skillID 技能ID
---* skillType 技能类型
---@param skillID integer
---@param skillType integer
---@return string "英雄内功技能名称"
---```lua
---local result = SL:Get_H_INTERNAL_SKILL_NAME(skillID, skillType)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄内功技能名称", "Get_H_INTERNAL_SKILL_NAME", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄内功技能名称", "Get_H_INTERNAL_SKILL_NAME", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄内功技能名称[SL:Get_H_INTERNAL_SKILL_NAME] 返回类型:string, 值:
---```
function SL:Get_H_INTERNAL_SKILL_NAME(skillID, skillType) end

---英雄经络穴位状态
---* param1 穴位类型
---@param param1 integer
---@return table "英雄经络穴位状态"
---```lua
---local result = SL:Get_H_MERIDIAN_AUCPOINT_STATE(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄经络穴位状态", "Get_H_MERIDIAN_AUCPOINT_STATE", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄经络穴位状态", "Get_H_MERIDIAN_AUCPOINT_STATE", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄经络穴位状态[SL:Get_H_MERIDIAN_AUCPOINT_STATE] 返回类型:table, 值:" = {
---}
---```
function SL:Get_H_MERIDIAN_AUCPOINT_STATE(param1) end

---英雄经络开启列表
---@return table "英雄经络开启列表"
---```lua
---local result = SL:Get_H_MERIDIAN_OPEN_LIST()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄经络开启列表", "Get_H_MERIDIAN_OPEN_LIST", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄经络开启列表", "Get_H_MERIDIAN_OPEN_LIST", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄经络开启列表[SL:Get_H_MERIDIAN_OPEN_LIST] 返回类型:table, 值:" = {
---}
---```
function SL:Get_H_MERIDIAN_OPEN_LIST() end

---英雄经络等级
---* type 经络类型
---@param type integer
---@return number "英雄经络等级"
---```lua
---local result = SL:Get_H_MERIDIAN_LV(type)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄经络等级", "Get_H_MERIDIAN_LV", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄经络等级", "Get_H_MERIDIAN_LV", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄经络等级[SL:Get_H_MERIDIAN_LV] 返回类型:number, 值:0
---```
function SL:Get_H_MERIDIAN_LV(type) end

---英雄是否有连击技能
---@return table "英雄是否有连击技能"
---```lua
---local result = SL:Get_H_HAVE_COMBO_SKILLS()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄是否有连击技能", "Get_H_HAVE_COMBO_SKILLS", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄是否有连击技能", "Get_H_HAVE_COMBO_SKILLS", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄是否有连击技能[SL:Get_H_HAVE_COMBO_SKILLS] 返回类型:table, 值:" = {
---}
---```
function SL:Get_H_HAVE_COMBO_SKILLS() end

---英雄连击技能数据
---* param1 技能ID
---@param param1 integer
---@return nil "英雄连击技能数据"
---```lua
---local result = SL:Get_H_COMBO_SKILL_DATA(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄连击技能数据", "Get_H_COMBO_SKILL_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄连击技能数据", "Get_H_COMBO_SKILL_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄连击技能数据[SL:Get_H_COMBO_SKILL_DATA] 返回类型:nil, 值:nil
---```
function SL:Get_H_COMBO_SKILL_DATA(param1) end

---英雄连击技能训练数据
---* skillID 技能ID
---@param skillID integer
---@return string "英雄连击技能训练数据"
---```lua
---local result = SL:Get_H_COMBO_SKILL_TRAIN_DATA(skillID)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄连击技能训练数据", "Get_H_COMBO_SKILL_TRAIN_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄连击技能训练数据", "Get_H_COMBO_SKILL_TRAIN_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄连击技能训练数据[SL:Get_H_COMBO_SKILL_TRAIN_DATA] 返回类型:string, 值:-
---```
function SL:Get_H_COMBO_SKILL_TRAIN_DATA(skillID) end

---英雄设置连击技能
---@return table "英雄设置连击技能"
---```lua
---local result = SL:Get_H_SET_COMBO_SKILLS()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄设置连击技能", "Get_H_SET_COMBO_SKILLS", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄设置连击技能", "Get_H_SET_COMBO_SKILLS", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄设置连击技能[SL:Get_H_SET_COMBO_SKILLS] 返回类型:table, 值:" = {
---}
---```
function SL:Get_H_SET_COMBO_SKILLS() end

---英雄开启连击数量
---@return number "英雄开启连击数量"
---```lua
---local result = SL:Get_H_OPEN_COMBO_NUM()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄开启连击数量", "Get_H_OPEN_COMBO_NUM", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄开启连击数量", "Get_H_OPEN_COMBO_NUM", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄开启连击数量[SL:Get_H_OPEN_COMBO_NUM] 返回类型:number, 值:4
---```
function SL:Get_H_OPEN_COMBO_NUM() end

---英雄锁定目标ID
---@return nil "英雄锁定目标ID"
---```lua
---local result = SL:Get_H_LOCK_TARGET_ID()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄锁定目标ID", "Get_H_LOCK_TARGET_ID", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄锁定目标ID", "Get_H_LOCK_TARGET_ID", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄锁定目标ID[SL:Get_H_LOCK_TARGET_ID] 返回类型:nil, 值:nil
---```
function SL:Get_H_LOCK_TARGET_ID() end

---角色是否为英雄
---* param Actor对象或ID
---@param param integer
---@return boolean "角色是否为英雄"
---```lua
---local result = SL:Get_ACTOR_IS_HERO(param)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "角色是否为英雄", "Get_ACTOR_IS_HERO", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "角色是否为英雄", "Get_ACTOR_IS_HERO", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:角色是否为英雄[SL:Get_ACTOR_IS_HERO] 返回类型:boolean, 值:false
---```
function SL:Get_ACTOR_IS_HERO(param) end

---角色是否可被英雄锁定
---* param Actor对象或ID
---@param param integer
---@return boolean "角色是否可被英雄锁定"
---```lua
---local result = SL:Get_ACTOR_CAN_LOCK_BY_HERO(param)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "角色是否可被英雄锁定", "Get_ACTOR_CAN_LOCK_BY_HERO", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "角色是否可被英雄锁定", "Get_ACTOR_CAN_LOCK_BY_HERO", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:角色是否可被英雄锁定[SL:Get_ACTOR_CAN_LOCK_BY_HERO] 返回类型:boolean, 值:false
---```
function SL:Get_ACTOR_CAN_LOCK_BY_HERO(param) end

---角色是否为主英雄
---* param Actor对象或ID
---@param param integer
---@return boolean "角色是否为主英雄"
---```lua
---local result = SL:Get_ACTOR_IS_MAINHERO(param)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "角色是否为主英雄", "Get_ACTOR_IS_MAINHERO", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "角色是否为主英雄", "Get_ACTOR_IS_MAINHERO", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:角色是否为主英雄[SL:Get_ACTOR_IS_MAINHERO] 返回类型:boolean, 值:false
---```
function SL:Get_ACTOR_IS_MAINHERO(param) end

---视野内英雄列表
---@return table "视野内英雄列表"
---```lua
---local result = SL:Get_FIND_IN_VIEW_HERO_LIST()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "视野内英雄列表", "Get_FIND_IN_VIEW_HERO_LIST", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "视野内英雄列表", "Get_FIND_IN_VIEW_HERO_LIST", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:视野内英雄列表[SL:Get_FIND_IN_VIEW_HERO_LIST] 返回类型:table, 值:" = {
---    1 = "901943133164"
---}
---```
function SL:Get_FIND_IN_VIEW_HERO_LIST() end

---英雄是否学习内功
---@return boolean "英雄是否学习内功"
---```lua
---local result = SL:Get_H_IS_LEARNED_INTERNAL()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄是否学习内功", "Get_H_IS_LEARNED_INTERNAL", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄是否学习内功", "Get_H_IS_LEARNED_INTERNAL", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄是否学习内功[SL:Get_H_IS_LEARNED_INTERNAL] 返回类型:boolean, 值:false
---```
function SL:Get_H_IS_LEARNED_INTERNAL() end

---英雄合击技能
---@return nil "英雄合击技能"
---```lua
---local result = SL:Get_HERO_JOINT_SKILL()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄合击技能", "Get_HERO_JOINT_SKILL", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄合击技能", "Get_HERO_JOINT_SKILL", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄合击技能[SL:Get_HERO_JOINT_SKILL] 返回类型:nil, 值:nil
---```
function SL:Get_HERO_JOINT_SKILL() end

---是否为英雄技能
---* skillID 技能ID
---@param skillID integer
---@return boolean "是否为英雄技能"
---```lua
---local result = SL:Get_IS_HERO_SKILL(skillID)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "是否为英雄技能", "Get_IS_HERO_SKILL", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "是否为英雄技能", "Get_IS_HERO_SKILL", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:是否为英雄技能[SL:Get_IS_HERO_SKILL] 返回类型:boolean, 值:false
---```
function SL:Get_IS_HERO_SKILL(skillID) end

---英雄当前属性值(按ID)
---* param1 属性ID
---@param param1 integer
---@return number "英雄当前属性值(按ID)"
---```lua
---local result = SL:Get_H_CUR_ABIL_BY_ID(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄当前属性值(按ID)", "Get_H_CUR_ABIL_BY_ID", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄当前属性值(按ID)", "Get_H_CUR_ABIL_BY_ID", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄当前属性值(按ID)[SL:Get_H_CUR_ABIL_BY_ID] 返回类型:number, 值:1367199
---```
function SL:Get_H_CUR_ABIL_BY_ID(param1) end

---英雄最大属性值(按ID)
---* param1 属性ID
---@param param1 integer
---@return number "英雄最大属性值(按ID)"
---```lua
---local result = SL:Get_H_MAX_ABIL_BY_ID(param1)
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大属性值(按ID)", "Get_H_MAX_ABIL_BY_ID", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大属性值(按ID)", "Get_H_MAX_ABIL_BY_ID", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大属性值(按ID)[SL:Get_H_MAX_ABIL_BY_ID] 返回类型:number, 值:3000729
---```
function SL:Get_H_MAX_ABIL_BY_ID(param1) end

---英雄称号列表
---@return table "英雄称号列表"
---```lua
---local result = SL:Get_H_TITLES()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄称号列表", "Get_H_TITLES", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄称号列表", "Get_H_TITLES", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄称号列表[SL:Get_H_TITLES] 返回类型:table, 值:" = {
---}
---```
function SL:Get_H_TITLES() end

---英雄激活称号ID
---@return nil "英雄激活称号ID"
---```lua
---local result = SL:Get_H_TITLE_ACTIVATE_ID()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄激活称号ID", "Get_H_TITLE_ACTIVATE_ID", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄激活称号ID", "Get_H_TITLE_ACTIVATE_ID", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄激活称号ID[SL:Get_H_TITLE_ACTIVATE_ID] 返回类型:nil, 值:nil
---```
function SL:Get_H_TITLE_ACTIVATE_ID() end

---英雄背包数据
---@return table "英雄背包数据"
---```lua
---local result = SL:Get_H_BAG_DATA()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄背包数据", "Get_H_BAG_DATA", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄背包数据", "Get_H_BAG_DATA", resultType, tostring(result)))
---end
---
---输出结果:
---"元变量:英雄背包数据[SL:Get_H_BAG_DATA] 返回类型:table, 值:" = {
---    "{BF8D3337-E363-41DF-B6D0-885EA0C6828E}" = {
---        "AddValues" = *MAX NESTING*
---        "Bind"            = 0
---        "DiyAdv" = *MAX NESTING*
---        "Dura"            = 5000
---        "DuraMax"         = 5000
---        "Index"           = 50093
---        "ItemSrc" = *MAX NESTING*
---        "MakeIndex"       = "{BF8D3337-E363-41DF-B6D0-885EA0C6828E}"
---        "OverLap"         = 1
---        "Quality" = *MAX NESTING*
---        "Star"            = false
---        "TNCell" = *MAX NESTING*
---        "Where"           = -1
---        "customNameColor" = false
---        "hasCustomName"   = false
---        "isJulingPearl"   = false
---        "limitRemainTime" = false
---        "limitTimeActive" = false
---        "mysticShowAttr"  = false
---        "openTNCellNum"   = 0
---        "shabakeUpTag"    = 0
---        "touBaoTimes"     = false
---    }
---```
function SL:Get_H_BAG_DATA() end

---英雄最大背包格数
---@return number "英雄最大背包格数"
---```lua
---local result = SL:Get_HERO_MAX_BAG()
---local resultType = type(result)
---if resultType == "table" then
---    SL:dump(result,string.format("元变量:%s[SL:%s] 返回类型:%s, 值:", "英雄最大背包格数", "Get_HERO_MAX_BAG", resultType),2)
---else
---    SL:Print(string.format("元变量:%s[SL:%s] 返回类型:%s, 值:%s", "英雄最大背包格数", "Get_HERO_MAX_BAG", resultType, tostring(result)))
---end
---
---输出结果:
---元变量:英雄最大背包格数[SL:Get_HERO_MAX_BAG] 返回类型:number, 值:40
---```
function SL:Get_HERO_MAX_BAG() end

-- [Source: 元变量^行会-好友-组队.lua]

---行会成员列表
---@return table "行会成员列表"
---```lua
---local value = SL:Get_GUILD_MEMBER_LIST()
---SL:dump(value,string.format("元变量- 公会成员列表(%s)",type(value)))
---```
function SL:Get_GUILD_MEMBER_LIST() end

---行会申请列表
---@return table "行会申请列表"
---```lua
---local cc = SL:Get_GUILD_APPLY_LIST()
---print(cc,type(cc))
---```
function SL:Get_GUILD_APPLY_LIST() end

---行会结盟申请列表
---@return table "行会结盟申请列表"
---```lua
---local cc = SL:Get_GUILD_ALLY_APPLY_LIST()
---print(cc,type(cc))
---```
function SL:Get_GUILD_ALLY_APPLY_LIST() end

---获取世界行会列表
---* page 分页ID
---@param page number
---@return table "世界行会列表"
---```lua
---local cc = SL:Get_GUILD_WORLD_LIST(1)
---print(cc,type(cc))
---```
function SL:Get_GUILD_WORLD_LIST(page) end

---我的行会信息
---@return table "我的行会信息"
---```lua
---local cc = SL:Get_GUILD_INFO()
---print(cc,type(cc))
---```
function SL:Get_GUILD_INFO() end

---获取行会职位名称
---* param 职位ID
---@param param number
---@return string "获取行会职位名称"
---```lua
---local cc = SL:Get_GUILD_OFFICIAL_NAME_BY_RANK(1)
---print(cc,type(cc))
---```
function SL:Get_GUILD_OFFICIAL_NAME_BY_RANK(param) end

---通过uid获取行会成员信息
---* targetID uid
---@param targetID number
---@return table "获取行会成员信息"
---```lua
---local cc = SL:Get_GUILD_MEMBER_INFO(targetID)
---print(cc,type(cc))
---```
function SL:Get_GUILD_MEMBER_INFO(targetID) end

---最大好友人数
---@return number "最大好友人数"
---```lua
---local cc = SL:Get_FRIEND_MAX_COUNT()
---print(cc,type(cc))
---```
function SL:Get_FRIEND_MAX_COUNT() end

---根据userID获取好友信息
---* userID 用户ID
---@param userID number
---@return table "根据userID获取好友信息"
---```lua
---local cc = SL:Get_FRIEND_INFO_BY_UID(userID)
---print(cc,type(cc))
---```
function SL:Get_FRIEND_INFO_BY_UID(userID) end

---根据userName获取好友信息
---* userName 用户名
---@param userName string
---@return table "好友信息"
---```lua
---local cc = SL:Get_FRIEND_INFO_BY_NAME(userName)
---print(cc,type(cc))
---```
function SL:Get_FRIEND_INFO_BY_NAME(userName) end

---是否在黑名单
---@return boolean "是否在黑名单 true/false"
---```tips
---旧接口名：SL:Get_SOCIAL_IS_BLICKLIST
---```
---```lua
---local cc = SL:Get_SOCIAL_IS_BLACKLIST()
---print(cc,type(cc))
---```
function SL:Get_SOCIAL_IS_BLACKLIST() end

---获取好友列表
---@return table "好友列表"
---```lua
---local cc = SL:Get_FRIEND_LIST()
---print(cc,type(cc))
---```
function SL:Get_FRIEND_LIST() end

---获取黑名单数据
---@return table "黑名单数据"
---```lua
---local cc = SL:Get_FRIEND_BLACKLIST()
---print(cc,type(cc))
---```
function SL:Get_FRIEND_BLACKLIST() end

---好友申请列表
---@return table "好友申请列表"
---```lua
---local cc = SL:Get_FRIEND_APPLYLIST()
---print(cc,type(cc))
---```
function SL:Get_FRIEND_APPLYLIST() end

---允许添加状态
---@return boolean "允许添加状态 true/false"
---```lua
---local cc = SL:Get_ADD_STATUS_PERMIT()
---print(cc,type(cc))
---```
function SL:Get_ADD_STATUS_PERMIT() end

---附近队伍列表
---@return table "附近队伍列表"
---```lua
---local cc = SL:Get_TEAM_NEAR()
---print(cc,type(cc))
---```
function SL:Get_TEAM_NEAR() end

---队伍成员列表
---@return table "队伍成员列表"
---```lua
---local cc = SL:Get_TEAM_MEMBER_LIST()
---print(cc,type(cc))
---```
function SL:Get_TEAM_MEMBER_LIST() end

---当前队伍人数
---@return number "当前队伍人数"
---```lua
---local cc = SL:Get_TEAM_MEMBER_COUNT()
---print(cc,type(cc))
---```
function SL:Get_TEAM_MEMBER_COUNT() end

---队伍最大人数
---@return number "队伍最大人数"
---```lua
---local cc = SL:Get_TEAM_MEMBER_MAX_COUNT()
---print(cc,type(cc))
---```
function SL:Get_TEAM_MEMBER_MAX_COUNT() end

---是否是队伍成员
---@return boolean "是否是队伍成员 true/false"
---```lua
---local cc = SL:Get_TEAM_IS_MEMBER()
---print(cc,type(cc))
---```
function SL:Get_TEAM_IS_MEMBER() end

---允许组队状态
---@return number "允许组队状态<br>0=不允许<br>1=允许"
---```lua
---local cc = SL:Get_TEAM_STATUS_PERMIT()
---print(cc)
---```
function SL:Get_TEAM_STATUS_PERMIT() end

---入队申请列表
---@return table "入队申请列表"
---```lua
---local cc = SL:Get_TEAM_APPLY()
---print(cc,type(cc))
---```
function SL:Get_TEAM_APPLY() end

-- [Source: 元变量^角色相关.lua]

---玩家名字
---@return string "玩家名字"
---```lua
---local cc = SL:Get_USER_NAME()
---print(cc,type(cc))
---```
function SL:Get_USER_NAME() end

---玩家职业
---@return number "玩家职业 0：战士 1：法师 2：道士"
---```lua
---local cc = SL:Get_JOB()
---print(cc,type(cc))
---```
function SL:Get_JOB() end

---玩家等级
---@return number "玩家等级"
---```lua
---local cc = SL:Get_LEVEL()
---print(cc,type(cc))
---```
function SL:Get_LEVEL() end

---玩家转生等级
---@return number "玩家转生等级"
---```lua
---local cc = SL:Get_RELEVEL()
---print(cc,type(cc))
---```
function SL:Get_RELEVEL() end

---职业名字
---@return string "职业名字"
---```lua
---local cc = SL:Get_JOB_NAME()
---print(cc,type(cc))
---```
function SL:Get_JOB_NAME() end

---玩家性别
---@return number "玩家性别 0：男 1：女"
---```lua
---local cc = SL:Get_SEX()
---print(cc,type(cc))
---```
function SL:Get_SEX() end

---玩家真实姓名
---@return string "玩家真实姓名"
---```lua
---local cc = SL:Get_REAL_USER_NAME()
---print(cc,type(cc))
---```
function SL:Get_REAL_USER_NAME() end

---玩家名字颜色值
---@return number "玩家名字颜色值"
---```lua
---local cc = SL:Get_USER_NAME_COLOR()
---print(cc,type(cc))
---```
function SL:Get_USER_NAME_COLOR() end

---人物方向
---@return number "人物方向 0：上<br>1：右上<br>2：右<br>3：右下<br>4：下<br>5：左下<br>6：左<br>7：左上<br>0xff：无效位置"
---```lua
---local cc = SL:Get_DIR()
---print(cc,type(cc))
---```
function SL:Get_DIR() end

---角色是否死亡
---@return boolean "角色是否死亡 true/false"
---```lua
---local cc = SL:Get_USER_IS_DIE()
---print(cc,type(cc))
---```
function SL:Get_USER_IS_DIE() end

---角色是否能复活
---@return boolean "角色是否能复活 true/false"
---```lua
---local cc = SL:Get_USER_IS_CANREVIVE()
---print(cc,type(cc))
---```
function SL:Get_USER_IS_CANREVIVE() end

---当前血量
---@return number "当前血量"
---```lua
---local cc = SL:Get_HP()
---print(cc,type(cc))
---```
function SL:Get_HP() end

---最大血量
---@return number "最大血量"
---```lua
---local cc = SL:Get_MAXHP()
---print(cc,type(cc))
---```
function SL:Get_MAXHP() end

---当前蓝量
---@return number "当前蓝量"
---```lua
---local cc = SL:Get_MP()
---print(cc,type(cc))
---```
function SL:Get_MP() end

---最大蓝量
---@return number "最大蓝量"
---```lua
---local cc = SL:Get_MAXMP()
---print(cc,type(cc))
---```
function SL:Get_MAXMP() end

---暴击几率
---@return number "暴击几率"
---```lua
---local cc = SL:Get_BURST()
---print(cc,type(cc))
---```
function SL:Get_BURST() end

---暴击伤害
---@return number "暴击伤害"
---```lua
---local cc = SL:Get_BURST_DAM()
---print(cc,type(cc))
---```
function SL:Get_BURST_DAM() end

---物伤减免
---@return number "物伤减免"
---```lua
---local cc = SL:Get_IMM_ATT()
---print(cc,type(cc))
---```
function SL:Get_IMM_ATT() end

---魔伤减免
---@return number "魔伤减免"
---```lua
---local cc = SL:Get_IMM_MAG()
---print(cc,type(cc))
---```
function SL:Get_IMM_MAG() end

---幸运
---@return number "幸运"
---```lua
---local cc = SL:Get_LUCK()
---print(cc,type(cc))
---```
function SL:Get_LUCK() end

---最小物防
---@return number "最小物防"
---```lua
---local cc = SL:Get_AC()
---print(cc,type(cc))
---```
function SL:Get_AC() end

---最大物防
---@return number "最大物防"
---```lua
---local cc = SL:Get_MAXAC()
---print(cc,type(cc))
---```
function SL:Get_MAXAC() end

---最小魔防
---@return number "最小魔防"
---```lua
---local cc = SL:Get_MAC()
---print(cc,type(cc))
---```
function SL:Get_MAC() end

---最大魔防
---@return number "最大魔防"
---```lua
---local cc = SL:Get_MAXMAC()
---print(cc,type(cc))
---```
function SL:Get_MAXMAC() end

---最小物理
---@return number "最小物理"
---```lua
---local cc = SL:Get_DC()
---print(cc,type(cc))
---```
function SL:Get_DC() end

---最大物理
---@return number "最大物理"
---```lua
---local cc = SL:Get_MAXDC()
---print(cc,type(cc))
---```
function SL:Get_MAXDC() end

---最小魔法
---@return number "最小魔法"
---```lua
---local cc = SL:Get_MC()
---print(cc,type(cc))
---```
function SL:Get_MC() end

---最大魔法
---@return number "最大魔法"
---```lua
---local cc = SL:Get_MAXMC()
---print(cc,type(cc))
---```
function SL:Get_MAXMC() end

---最小道术
---@return number "最小道术"
---```lua
---local cc = SL:Get_SC()
---print(cc,type(cc))
---```
function SL:Get_SC() end

---最大道术
---@return number "最大道术"
---```lua
---local cc = SL:Get_MAXSC()
---print(cc,type(cc))
---```
function SL:Get_MAXSC() end

---准确
---@return number "准确"
---```lua
---local cc = SL:Get_HIT()
---print(cc,type(cc))
---```
function SL:Get_HIT() end

---敏捷
---@return number "敏捷"
---```lua
---local cc = SL:Get_SPD()
---print(cc,type(cc))
---```
function SL:Get_SPD() end

---当前经验
---@return number "当前经验"
---```lua
---local cc = SL:Get_EXP()
---print(cc,type(cc))
---```
function SL:Get_EXP() end

---最大经验
---@return number "最大经验"
---```lua
---local cc = SL:Get_MAXEXP()
---print(cc,type(cc))
---```
function SL:Get_MAXEXP() end

---攻速
---@return number "攻速"
---```lua
---local cc = SL:Get_HITSPD()
---print(cc,type(cc))
---```
function SL:Get_HITSPD() end

---腕力
---@return number "腕力"
---```lua
---local cc = SL:Get_HW()
---print(cc,type(cc))
---```
function SL:Get_HW() end

---最大可穿戴腕力
---@return number "最大可穿戴腕力"
---```lua
---local cc = SL:Get_MAXHW()
---print(cc,type(cc))
---```
function SL:Get_MAXHW() end

---重量
---@return number "重量"
---```lua
---local cc = SL:Get_BW()
---print(cc,type(cc))
---```
function SL:Get_BW() end

---玩家最大负重
---@return number "玩家最大负重"
---```lua
---local cc = SL:Get_MAXBW()
---print(cc,type(cc))
---```
function SL:Get_MAXBW() end

---穿戴负重
---@return number "穿戴负重"
---```lua
---local cc = SL:Get_WW()
---print(cc,type(cc))
---```
function SL:Get_WW() end

---最大穿戴负重
---@return number "最大穿戴负重"
---```lua
---local cc = SL:Get_MAXWW()
---print(cc,type(cc))
---```
function SL:Get_MAXWW() end

---体力恢复
---@return number "体力恢复"
---```lua
---local cc = SL:Get_HUNGER()
---print(cc,type(cc))
---```
function SL:Get_HUNGER() end

---获取玩家身上衣服的名字
---@return string "获取玩家身上衣服的名字"
---```lua
---local cc = SL:Get_DRESS()
---print(cc,type(cc))
---```
function SL:Get_DRESS() end

---获取玩家身上武器的名字
---@return string "获取玩家身上武器的名字"
---```lua
---local cc = SL:Get_WEAPON()
---print(cc,type(cc))
---```
function SL:Get_WEAPON() end

---获取玩家身上勋章的名字
---@return string "获取玩家身上勋章的名字"
---```lua
---local cc = SL:Get_RIGHTHAND()
---print(cc,type(cc))
---```
function SL:Get_RIGHTHAND() end

---获取玩家身上头盔的名字
---@return string "获取玩家身上头盔的名字"
---```lua
---local cc = SL:Get_HELMET()
---print(cc,type(cc))
---```
function SL:Get_HELMET() end

---获取玩家身上项链的名字
---@return string "获取玩家身上项链的名字"
---```lua
---local cc = SL:Get_NECKLACE()
---print(cc,type(cc))
---```
function SL:Get_NECKLACE() end

---获取玩家身上右戒指的名字
---@return string "获取玩家身上右戒指的名字"
---```lua
---local cc = SL:Get_RINGR()
---print(cc,type(cc))
---```
function SL:Get_RINGR() end

---获取玩家身上左戒指的名字
---@return string "获取玩家身上左戒指的名字"
---```lua
---local cc = SL:Get_RINGL()
---print(cc,type(cc))
---```
function SL:Get_RINGL() end

---获取玩家身上右手镯的名字
---@return string "获取玩家身上右手镯的名字"
---```lua
---local cc = SL:Get_ARMRINGR()
---print(cc,type(cc))
---```
function SL:Get_ARMRINGR() end

---获取玩家身上左手镯的名字
---@return string "获取玩家身上左手镯的名字"
---```lua
---local cc = SL:Get_ARMRINGL()
---print(cc,type(cc))
---```
function SL:Get_ARMRINGL() end

---获取玩家身上护符、玉佩、宝珠的名字
---@return string "获取玩家身上护符、玉佩、宝珠的名字"
---```lua
---local cc = SL:Get_SCREEN_BUJUKWIDTH()
---print(cc,type(cc))
---```
function SL:Get_BUJUK() end

---获取玩家身上腰带的名字
---@return string "获取玩家身上腰带的名字"
---```lua
---local cc = SL:Get_BELT()
---print(cc,type(cc))
---```
function SL:Get_BELT() end

---获取玩家身上鞋子的名字
---@return string "获取玩家身上鞋子的名字"
---```lua
---local cc = SL:Get_BOOTS()
---print(cc,type(cc))
---```
function SL:Get_BOOTS() end

---获取玩家身上宝石的名字
---@return string "获取玩家身上宝石的名字"
---```lua
---local cc = SL:Get_CHARM()
---print(cc,type(cc))
---```
function SL:Get_CHARM() end

---获取玩家某一装备位的装备名
---* equipID 装备位id
---@param equipID number
---@return string "获取玩家某一装备位的装备名"
---```lua
---local cc = SL:Get_EQUIPBYPOS(1)
---print(cc,type(cc))
---```
function SL:Get_EQUIPBYPOS(equipID) end

---根据类型id获取属性值
---* typeID 类型ID
---@param typeID number
---@return number "根据类型id获取属性值"
---```lua
---local cc = SL:Get_CUR_ABIL_BY_ID(，94)
---print(cc,type(cc))
---```
function SL:Get_CUR_ABIL_BY_ID(typeID) end

---获取玩家某一装备数据
---* param1 装备位id 或者 装备名称
---* param2 是否多个装备位共享
---@param param1 number/string
---@param param2 boolean
---@return table "获取玩家某一装备数据"
---```lua
---local cc = SL:Get_EQUIP_DATA(30)
---print(cc,type(cc))
---```
function SL:Get_EQUIP_DATA(param1, param2) end

---获取玩家法阵数据
---@return table "获取玩家法阵数据"
---```lua
---local cc = SL:Get_EQUIP_EMBATTLE()
---print(cc,type(cc))
---```
function SL:Get_EQUIP_EMBATTLE() end

---玩家外观数据
---@return table "玩家外观数据"
---```lua
---local cc = SL:Get_FEATURE()
---print(cc,type(cc))
---```
function SL:Get_FEATURE() end

---发型ID
---@return number "发型ID"
---```lua
---local cc = SL:Get_HAIR()
---print(cc,type(cc))
---```
function SL:Get_HAIR() end

---获取装备位对应MakeIndex数据
---* pos 装备位id
---* beginOnMoving 是否多个装备位置共享（头盔斗笠面巾）
---* type 1:自己</br>2:自己英雄</br>3:他人</br>4:他人英雄</br>5:交易行他人数据</br>6:交易他人行英雄
---@param pos number
---@param beginOnMoving boolean
---@param type number
---@return table "获取装备位对应MakeIndex数据"
---```lua
---local cc = GUIFunction:GetEquipDataByPos(pos,beginOnMoving, type)
---print(cc,type(cc))
---```
function GUIFunction:GetEquipDataByPos(pos, beginOnMoving, type) end

---玩家的称号数据
---@return table "玩家的称号数据"
---```lua
---local cc = SL:Get_TITLES()
---print(cc,type(cc))
---```
function SL:Get_TITLES() end

---获取玩家对应ID的称号数据
---* id 用户ID
---@param id integer
---@return table "获取玩家对应ID的称号数据"
---```lua
---local userId=SL:Get_USER_ID()
---local cc = SL:Get_TITLE_DATA_BY_ID(userId)
---print(cc,type(cc))
---```
function SL:Get_TITLE_DATA_BY_ID(id) end

---玩家激活的称号id
---@return number "玩家激活的称号id"
---```lua
---local cc = SL:Get_TITLE_ACTIVATE_ID()
---print(cc,type(cc))
---```
function SL:Get_TITLE_ACTIVATE_ID() end

---人物内功最大内力值
---* id 用户ID
---@param id number
---@return number "人物内功最大内力值"
---```lua
---local userID=SL:Get_USER_ID()
---local cc = SL:Get_MAX_ABIL_BY_ID(userID)
---print(cc,type(cc))
---```
function SL:Get_MAX_ABIL_BY_ID(id) end

---人物内功当前内力值
---* id 用户ID
---@param id number
---@return number "人物内功当前内力值"
---```lua
---local userID=SL:Get_USER_ID()
---local cc = SL:Get_CUR_ABIL_BY_ID(userID)
---print(cc,type(cc))
---```
function SL:Get_CUR_ABIL_BY_ID(id) end

---人物内功等级
---* id 引擎固定157
---@param id integer
---@return number "人物内功等级"
---```lua
---local cc = SL:Get_CUR_ABIL_BY_ID(157)
---print(cc,type(cc))
---```
function SL:Get_CUR_ABIL_BY_ID(id) end

---人物内功当前斗转星移值
---* id 引擎固定105
---@param id integer
---@return number "人物内功当前斗转星移值"
---```lua
---local cc = SL:Get_MAX_ABIL_BY_ID(105)
---print(cc,type(cc))
---```
function SL:Get_MAX_ABIL_BY_ID(id) end

---人物内功当前经验值
---* id 引擎固定156
---@param id integer
---@return number "人物内功当前经验值"
---```lua
---local cc = SL:Get_CUR_ABIL_BY_ID(156)
---print(cc,type(cc))
---```
function SL:Get_CUR_ABIL_BY_ID(id) end

---获取人物拥有内功技能列表
---@return table "获取人物拥有内功技能列表"
---```lua
---local cc = SL:Get_INTERNAL_SKILLS()
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILLS() end

---获取人物内功技能数据
---* skillID 内功技能ID
---* skillType 内功技能类型
---@param skillID number
---@param skillType number
---@return table "获取人物内功技能数据"
---```lua
---local cc = SL:Get_INTERNAL_SKILL_DATA(skillID, skillType)
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILL_DATA(skillID, skillType) end

---获取人物内功技能等级熟练度数据
---* skillID 内功技能ID
---* skillType 内功技能类型
---@param skillID number
---@param skillType number
---@return table "获取人物内功技能等级熟练度数据"
---```lua
---local cc = SL:Get_INTERNAL_SKILL_TRAIN_DATA(skillID, skillType)
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILL_TRAIN_DATA(skillID, skillType) end

---获取人物内功技能开关
---* skillID 内功技能ID
---* skillType 内功技能类型
---@param skillID number
---@param skillType number
---@return number "获取人物内功技能开关"
---```lua
---local cc = SL:Get_INTERNAL_SKILL_ONOFF(skillID, skillType)
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILL_ONOFF(skillID, skillType) end

---获取人物内功技能矩形图标路径
---* skillID 内功技能ID
---* skillType 内功技能类型
---@param skillID number
---@param skillType number
---@return string "获取人物内功技能矩形图标路径"
---```lua
---local cc = SL:Get_INTERNAL_SKILL_RECT_ICON_PATH(skillID, skillType)
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILL_RECT_ICON_PATH(skillID, skillType) end

---获取人物内功技能名字
---* skillID 内功技能ID
---* skillType 内功技能类型
---@param skillID number
---@param skillType number
---@return table "获取人物内功技能名字"
---```lua
---local cc = SL:Get_INTERNAL_SKILL_NAME(skillID, skillType)
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILL_NAME(skillID, skillType) end

---获取人物内功技能描述
---* skillID 内功技能ID
---* skillType 内功技能类型
---@param skillID number
---@param skillType number
---@return table "获取人物内功技能描述"
---```lua
---local cc = SL:Get_INTERNAL_SKILL_DESC(skillID, skillType)
---print(cc,type(cc))
---```
function SL:Get_INTERNAL_SKILL_DESC(skillID, skillType) end

---获取人物内功经络的穴位描述
---@return table "获取人物内功经络的穴位描述"
---```lua
---local cc = SL:Get_MERIDIAN_DESC()
---print(cc,type(cc))
---```
function SL:Get_MERIDIAN_DESC() end

---获取人物内功对应经络的穴位是否激活列表
---* param1 经络ID
---@param param1 number
---@return table "获取人物内功对应经络的穴位是否激活列表"
---```lua
---local cc = SL:Get_MERIDIAN_AUCPOINT_STATE(2)
---print(cc,type(cc))
---```
function SL:Get_MERIDIAN_AUCPOINT_STATE(param1) end

---获取人物内功经络的开关列表
---@return table "获取人物内功经络的开关列表"
---```lua
---local cc = SL:Get_MERIDIAN_OPEN_LIST()
---print(cc,type(cc))
---```
function SL:Get_MERIDIAN_OPEN_LIST() end

---获取人物内功对应经络等级
---* param1 内功
---@param param1 number
---@return number "获取人物内功对应经络等级"
---```lua
---local cc = SL:Get_MERIDIAN_LV(2)
---print(cc,type(cc))
---```
function SL:Get_MERIDIAN_LV(param1) end

---获取人物所有拥有的连击技能
---@return table "获取人物所有拥有的连击技能"
---```lua
---local cc = SL:Get_HAVE_COMBO_SKILLS()
---print(cc,type(cc))
---```
function SL:Get_HAVE_COMBO_SKILLS() end

---获取人物对应连击技能
---* skillID 技能ID
---@param skillID number
---@return table "获取人物对应连击技能"
---```lua
---local cc = SL:Get_COMBO_SKILL_DATA(104)
---print(cc,type(cc))
---```
function SL:Get_COMBO_SKILL_DATA(skillID) end

---获取人物连击技能等级熟练度数据
---* skillID 技能ID
---@param skillID number
---@return table "获取人物连击技能等级熟练度数据"
---```lua
---local cc = SL:Get_COMBO_SKILL_TRAIN_DATA(104)
---print(cc,type(cc))
---```
function SL:Get_COMBO_SKILL_TRAIN_DATA(skillID) end

---获取人物设置为连击的数据
---@return table "获取人物设置为连击的数据"
---```lua
---local cc = SL:Get_SET_COMBO_SKILLS()
---print(cc,type(cc))
---```
function SL:Get_SET_COMBO_SKILLS() end

---人物开启的连击个数
---@return number "人物开启的连击个数"
---```lua
---local cc = SL:Get_OPEN_COMBO_NUM()
---print(cc,type(cc))
---```
function SL:Get_OPEN_COMBO_NUM() end

---人物是否学习内功
---@return boolean "人物是否学习内功 true/false"
---```lua
---local cc = SL:Get_IS_LEARNED_INTERNAL()
---print(cc,type(cc))
---```
function SL:Get_IS_LEARNED_INTERNAL() end

---获取对应连击格子额外加暴击几率
---* param1 连击格子index(1-4)
---@param param1 number
---@return number "获取对应连击格子额外加暴击几率"
---```lua
---local cc = SL:Get_EXTRA_COMBO_BJRATE(1)
---print(cc,type(cc))
---```
function SL:Get_EXTRA_COMBO_BJRATE(param1) end

---跑步移动格子数
---@return number "跑步移动格子数"
---```lua
---local cc = SL:Get_RUN_STEP()
---print(cc,type(cc))
---```
function SL:Get_RUN_STEP() end

---能否跑
---@return boolean "能否跑 true/false"
---```lua
---local cc = SL:Get_CAN_RUN_ABLE()
---print(cc,type(cc))
---```
function SL:Get_CAN_RUN_ABLE() end

---当前查看他人角色ID
---@return string "当前查看他人角色ID"
---```lua
---local cc = SL:Get_LOOK_TARGET_ID()
---print(cc,type(cc))
---```
function SL:Get_LOOK_TARGET_ID() end

---当前查看他人角色名字
---@return string "当前查看他人角色名字"
---```lua
---local cc = SL:Get_LOOK_TARGET_NAME()
---print(cc,type(cc))
---```
function SL:Get_LOOK_TARGET_NAME() end

---当前查看他人角色名字颜色ID
---@return integer "当前查看他人角色名字颜色ID"
---```lua
---local cc = SL:Get_LOOK_TARGET_NAME_COLOR()
---print(cc,type(cc))
---```
function SL:Get_LOOK_TARGET_NAME_COLOR() end

---玩家属性初始化完成
---@return boolean "玩家属性初始化完成 true/false"
---```lua
---local cc = SL:Get_PLAYER_INITED()
---print(cc,type(cc))
---```
function SL:Get_PLAYER_INITED() end

---获取当前PK模式
---@return number "获取当前PK模式<br>0：全体<br>1：和平<br>2：夫妻<br>3：师徒<br>4：组队<br>5：公会<br>6：善恶<br>7：国家"
---```lua
---local cc = SL:Get_PKMODE()
---print(cc,type(cc))
---```
function SL:Get_PKMODE() end

---该PK模式是否可以切换
---* param PK模式
---@param param integer
---@return boolean "该PK模式是否可以切换 true/false"
---```lua
---local cc = SL:Get_PKMODE_CAN_USE(5)
---print(cc,type(cc))
---```
function SL:Get_PKMODE_CAN_USE(param) end

---人物当前坐标X
---@return number "人物当前坐标X"
---```lua
---local cc = SL:Get_X()
---print(cc,type(cc))
---```
function SL:Get_X() end

---PK点数
---@return number "PK点数"
---```lua
---local cc = SL:Get_PKPOINT()
---print(cc,type(cc))
---```
function SL:Get_PKPOINT() end

---人物当前坐标Y
---@return number "人物当前坐标Y"
---```lua
---local cc = SL:Get_Y()
---print(cc,type(cc))
---```
function SL:Get_Y() end

---获取关系列表
---@return table "关系列表 true/false"
---```lua
---local cc = Get_RELATION_TYPE_LIST
---print(cc,type(cc))
---```
function SL:Get_RELATION_TYPE_LIST() end

---根据关系id获取名称
---* type 关系id
---@param type number
---@return string "关系名称"
---```lua
---local cc = SL:Get_RELATION_TYPE_NAME(1)
---print(cc,type(cc))
---```
function SL:Get_RELATION_TYPE_NAME(type) end

---根据关系id获取备注
---* type 关系id
---@param type number
---@return string "关系备注"
---```lua
---local cc = SL:Get_RELATION_TYPE_FUNC_DESC(1)
---print(cc,type(cc))
---```
function SL:Get_RELATION_TYPE_FUNC_DESC(type) end

---根据关系id获取关系配置
---* type 关系id
---@param type number
---@return table "关系配置"
---```lua
---local cc = SL:Get_RELATION_TYPE_CONFIG(1)
---print(cc,type(cc))
---```
function SL:Get_RELATION_TYPE_CONFIG(type) end

---获取已有关系配置
---* type 关系id
---@param type number
---@return table "关系配置"
---```lua
---local cc = SL:Get_RELATION_TYPE_DATA(1)
---print(cc,type(cc))
---```
function SL:Get_RELATION_TYPE_DATA(type) end

---获取我邀请建立的关系列表
---@return table "关系列表"
---```lua
---local cc = SL:Get_RELATION_MY_NETLIST()
---print(cc,type(cc))
---```
function SL:Get_RELATION_MY_NETLIST() end

---获取允许被邀请建立关系状态
---* type 关系类型ID
---@param type number
---@return boolean "是否允许"
---```lua
---local cc = SL:Get_RELATION_MY_NETLIST(type)
---print(cc,type(cc))
---```
function SL:Get_RELATION_MY_NETLIST(type) end

---获取是否允许关系召集
---* type 关系类型ID
---@param type number
---@return boolean "是否允许"
---```lua
---local cc = SL:Get_RELATION_CALL_PERMIT_BY_TYPE(type)
---print(cc,type(cc))
---```
function SL:Get_RELATION_CALL_PERMIT_BY_TYPE(type) end


---转生属性点
---@return number "转生属性点"
---```lua
---local cc=SL:Get_BONUS_POINT(param)
---print(cc,type(cc))
---```
function SL:Get_BONUS_POINT() end

---获取buffID的配置表数据
---* buffID buffID 无参, 则整个buff表数据
---@param buffID number
---@return table "buffID的配置表数据"
---```lua
---local cc = SL:Get_BUFF_CONFIG(buffID)
---print(cc,type(cc))
---```
function SL:Get_BUFF_CONFIG(buffID) end

---黑夜当前状态
---@return number "黑夜当前状态"
---```lua
---local cc = SL:Get_DARK_STATE()
---print(cc,type(cc))
---```
function SL:Get_DARK_STATE() end

---内观头发偏移配置
---@return table "内观头发偏移配置"
---```lua
---local cc = SL:Get_UIMODEL_HAIR_OFFSET()
---print(cc,type(cc))
---```
function SL:Get_UIMODEL_HAIR_OFFSET() end

---内观装备偏移配置
---@return table "内观装备偏移配置"
---```lua
---local cc = SL:Get_UIMODEL_EQUIP_OFFSET()
---print(cc,type(cc))
---```
function SL:Get_UIMODEL_EQUIP_OFFSET() end

---屏幕点击状态
---@return boolean "屏幕点击状态"
---```lua
---local cc = SL:Get_TOUCH_STATE()
---print(cc,type(cc))
---```
function SL:Get_TOUCH_STATE() end

---鼠标移动位置
---@return table "鼠标移动位置"
---```lua
---local cc = SL:Get_MOUSE_MOVE_POS()
---print(cc,type(cc))
---```
function SL:Get_MOUSE_MOVE_POS() end

---交易行开启状态
---@return boolean "交易行开启状态 true/false"
---```lua
---local cc = SL:Get_TRADINGBANK_OPENSTATUS()
---print(cc,type(cc))
---```
function SL:Get_TRADINGBANK_OPENSTATUS() end

---PC端 CTRL键是否按下
---@return boolean "PC端 CTRL键是否按下 true/false"
---```lua
---local cc = SL:Get_CTRL_PRESSED()
---print(cc,type(cc))
---```
function SL:Get_CTRL_PRESSED() end

-- [Source: 元变量^道具.lua]

---获取货币数量
---* ID 货币id
---@param ID number
---@return string "货币数量"
---```lua
---local cc = SL:Get_MONEY(1)
---print(cc,type(cc))
---```
function SL:Get_MONEY(ID) end

---获取货币数量(包括 等价替换道具的数量)
---* id 货币id
---@param id number
---@return string "货币数量"
---```lua
---local cc = SL:Get_MONEY_ASSOCIATED(1)
---print(cc,type(cc))
---```
function SL:Get_MONEY_ASSOCIATED(id) end

---获取所有道具信息
---@return table "所有道具信息"
---```lua
---local cc = SL:Get_STD_ITEMS()
---print(cc,type(cc))
---```
function SL:Get_STD_ITEMS() end

---根据道具index获取道具信息
---* itemIndex 道具index
---@param itemIndex number
---@return integer "道具信息"
---```lua
---local cc = SL:Get_ITEM_DATA(10)
---print(cc,type(cc))
---```
function SL:Get_ITEM_DATA(itemIndex) end

---根据道具index或者名字获取道具数量
---* itemInfo 道具index或道具名
---@param itemInfo number/string
---@return integer "道具数量"
---```lua
---local cc = SL:Get_ITEM_COUNT(1)
---print(cc,type(cc))
---```
function SL:Get_ITEM_COUNT(itemInfo) end

---根据道具index获取道具名字
---* itemIndex 道具index
---@param itemIndex number
---@return string "道具名字"
---```lua
---local cc = SL:Get_ITEM_NAME(1)
---print(cc,type(cc))
---```
function SL:Get_ITEM_NAME(itemIndex) end

---根据道具名字获取道具index
---* itemName 道具名字
---@param itemName string
---@return number "道具index"
---```lua
---local cc = SL:Get_ITEM_INDEX_BY_NAME(金币)
---print(cc,type(cc))
---```
function SL:Get_ITEM_INDEX_BY_NAME(itemName) end

---获取道具名字颜色
---* itemIndex 道具index
---@param itemIndex number
---@return string "道具名字颜色"
---```lua
---local cc = SL:Get_ITEM_NAME_COLOR(1)
---print(cc,type(cc))
---```
function SL:Get_ITEM_NAME_COLOR(itemIndex) end

---道具名字颜色,”#FFFFFF”格式
---* itemIndex 道具index
---@param itemIndex number
---@return string "道具名字颜色"
---```lua
---local cc = SL:Get_ITEM_NAME_COLOR_VALUE(1)
---print(cc,type(cc))
---```
function SL:Get_ITEM_NAME_COLOR_VALUE(itemIndex) end

---道具名字颜色ID, 颜色表ID
---* itemIndex 道具index
---@param itemIndex number
---@return number "道具名字颜色ID, 颜色表ID"
---```lua
---local cc = SL:Get_ITEM_NAME_COLORID(150)
---print(cc,type(cc))
---```
function SL:Get_ITEM_NAME_COLORID(itemIndex) end

---物品是否绑定
---* itemData 物品数据
---@param itemData table
---@return boolean "物品是否绑定 true/false"
---```lua
---local cc = SL:Get_ITEM_IS_BIND(itemData)
---print(cc,type(cc))
---```
function SL:Get_ITEM_IS_BIND(itemData) end

---根据MakeIndex获取装备数据
---* param1 makeIndex
---* param2 是否是英雄
---@param param1 number
---@param param2 boolean
---@return table "装备数据"
---```lua
---local cc = SL:Get_EQUIP_DATA_BY_MAKEINDEX(150, false)
---print(cc,type(cc))
---```
function SL:Get_EQUIP_DATA_BY_MAKEINDEX(param1, param2) end

---根据MakeIndex获取仓库数据
---* param1 MakeIndex
---@param param1 number
---@return table "仓库数据"
---```lua
---local cc = SL:Get_STORAGE_DATA_BY_MAKEINDEX(MakeIndex)
---print(cc,type(cc))
---```
function SL:Get_STORAGE_DATA_BY_MAKEINDEX(param1) end

---根据MakeIndex获取查看他人装备数据
---* param1 makeIndex
---@param param1 number
---@return table "他人装备数据"
---```lua
---local cc = SL:Get_LOOKPLAYER_DATA_BY_MAKEINDEX(makeIndex)
---print(cc,type(cc))
---```
function SL:Get_LOOKPLAYER_DATA_BY_MAKEINDEX(param1) end

---检查禁止使用物品buff
---* itemIndex 物品index
---@param itemIndex number
---@return boolean,number "能否使用, buffID"
---```lua
---local cc = SL:Get_CHECK_USE_ITEM_BUFF(150)
---print(cc,type(cc))
---```
function SL:Get_CHECK_USE_ITEM_BUFF(itemIndex) end

---物品能否自动使用
---* itemData 物品数据
---@param itemData table
---@return boolean "物品能否自动使用 true/false"
---```lua
---local cc = SL:Get_ITEM_CAN_AUTOUSE(itemData)
---print(cc,type(cc))
---```
function SL:Get_ITEM_CAN_AUTOUSE(itemData) end

---技能书能否使用
---* itemName 技能书名字
---* isHero 是否英雄
---@param itemName string
---@param isHero boolean
---@return boolean "技能书能否使用 true/false"
---```lua
---local cc = SL:Get_SKILLBOOK_CAN_USE(itemName, isHero)
---print(cc,type(cc))
---```
function SL:Get_SKILLBOOK_CAN_USE(itemName, isHero) end

---根据MakeIndex获取物品归属
---* makeIndex MakeIndex
---@param makeIndex number
---@return number "物品归属"
---```lua
---local cc=SL:Get_ITEM_BELONG_BY_MAKEINDEX(makeIndex)
---print(cc,type(cc))
---```
function SL:Get_ITEM_BELONG_BY_MAKEINDEX(makeIndex) end

---获取背包物品唯一ID
---* pos 背包位置
---* isHero 是否英雄
---@param pos number
---@param isHero boolean
---@return integer "背包物品唯一ID"
---```lua
---local cc=SL:Get_BAG_MAKEINDEX_BY_POS(param, 1,true)
---print(cc,type(cc))
---```
function SL:Get_BAG_MAKEINDEX_BY_POS(pos, isHero) end

---道具框默认缩放
---@return number "缩放"
---```lua
---local cc = SL:Get_ITEM_SCALE()
---print(cc,type(cc))
---```
function SL:Get_ITEM_SCALE() end

---获取背包所有物品数据
---@return table "背包物品数据"
---```lua
---local cc = SL:Get_BAG_DATA()
---print(cc,type(cc))
---```
function SL:Get_BAG_DATA() end

---根据物品唯一id获取背包物品数据
---* makeindex 唯一id
---@param makeindex string
---@return table "物品数据"
---```lua
---local data = SL:GetMetaValue("ITEM_DATA_BY_MAKEINDEX", "{FA897245-BDCD-444E-B66E-7F119BE43878}")
---dump(data)
---```
function SL:Get_ITEM_DATA_BY_MAKEINDEX(makeindex) end

-- [Source: 元变量^面对面交易.lua]

---交易的目标ID
---@return string "交易的目标ID"
---```lua
---local cc = SL:Get_TRADE_TARGET_ID()
---print(cc,type(cc))
---```
function SL:Get_TRADE_TARGET_ID() end

---交易的目标名字
---@return string "交易的目标名字"
---```lua
---local cc = SL:Get_TRADE_TARGET_NAME()
---print(cc,type(cc))
---```
function SL:Get_TRADE_TARGET_NAME() end

---要交易的玩家信息
---@return table "要交易的玩家信息"
---```lua
---local cc = SL:Get_TRADE_TARGET_DATA()
---print(cc,type(cc))
---```
function SL:Get_TRADE_TARGET_DATA() end

---交易自己锁定状态
---@return boolean "交易自己锁定状态 true/false"
---```lua
---local cc = SL:Get_TRADE_MY_LOCK_STATUS()
---print(cc,type(cc))
---```
function SL:Get_TRADE_MY_LOCK_STATUS() end

---交易对方锁定状态
---@return boolean "交易对方锁定状态 true/false"
---```lua
---local cc = SL:Get_TRADE_TARGET_LOCK_STATUS()
---print(cc,type(cc))
---```
function SL:Get_TRADE_TARGET_LOCK_STATUS() end

---交易自己装备的数量
---@return integer "交易自己装备的数量"
---```lua
---local cc = SL:Get_TRADE_MY_ITEM_NUM()
---print(cc,type(cc))
---```
function SL:Get_TRADE_MY_ITEM_NUM() end

---交易是否处于交易状态
---@return boolean "交易是否处于交易状态"
---```lua
---local cc = SL:Get_TRADE_IS_TRADING()
---print(cc,type(cc))
---```
function SL:Get_TRADE_IS_TRADING() end

---交易自己货架数据
---@return table "交易自己货架数据"
---```lua
---local cc = SL:Get_TRADE_MY_ITEMS()
---print(cc,type(cc))
---```
function SL:Get_TRADE_MY_ITEMS() end

---交易对方放入物品信息
---@return table "交易对方放入物品信息"
---```lua
---local cc = SL:Get_TRADE_TARGET_ITEMS()
---print(cc,type(cc))
---```
function SL:Get_TRADE_TARGET_ITEMS() end

---交易获取邀请的数量
---@return integer "交易获取邀请的数量"
---```lua
---local cc = SL:Get_TRADE_INVITE_COUNT()
---print(cc,type(cc))
---```
function SL:Get_TRADE_INVITE_COUNT() end

---交易获取邀请列表信息
---@return table "交易获取邀请列表信息"
---```lua
---local cc = SL:Get_TRADE_INVITE_ITEMS()
---print(cc,type(cc))
---```
function SL:Get_TRADE_INVITE_ITEMS() end

-- [Source: 游戏^Actor.lua]

---快速选择目标
---* data type:<br>&emsp;0: 玩家<br>&emsp;50: 怪物<br>&emsp;400: 英雄<br>imgNotice: 没有目标时是否创建范围圈<br>systemTips: 没有目标时是否弹提示
---@param data table
---```lua
---SL:QuickSelectTarget({type=50,imgNotice=true,systemTips=true})
---```
function SL:QuickSelectTarget(data) end

---控件加入到元变量自动刷新的组件
---* metaValue 传入已配置元变量的字符串 <br>&<元变量KEY/参数>& <br>例 : <br> 红点变量U91: &<REDKEY/U91>& <br>角色名: &<USER_NAME>&
---* widget 文本控件 Text
---@param metaValue string
---@param widget userdata
---```lua
---local Text_count = GUI:Text_Create(GUI:Attach_LeftBottom(), "MONEY_COUNT", 200, 100, 16, "#00FF00", "")
---SL:CustomAttrWidgetAdd("元宝数量: &&", Text_count)
----- 多货币
----- SL:CustomAttrWidgetAdd("货币1,2总数量: &&", Text_count)
---```
function SL:CustomAttrWidgetAdd(metaValue, widget) end

---检测控件是否可视
---* node 控件
---* touchPos 当前接触坐标
---@param node table
---@param touchPos table
---@return boolean "控件是否可视 true/false"
---```lua
---GUI:addMouseMoveEvent(node, {
---    onEnterFunc = function(touchPos)
---        if SL:CheckNodeCanCallBack(node, touchPos) then
---            local info = {
---                str = "tttt",
---                worldPos = touchPos,
---            }
---            UIOperator:OpenCommonDescTipsUI(info)
---        end
---    end,
---    onLeaveFunc = function()
---        UIOperator:CloseCommonDescTipsUI()
---    end
---})
---```
function SL:CheckNodeCanCallBack(node, touchPos) end

-- [Source: 游戏^交易-宝箱.lua]

---请求进行交易
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestTrade(uid)
---```
function SL:RequestTrade(uid) end

---请求获取宝箱物品奖励
---```lua
---SL:RequestGetGoldBoxReward()
---```
function SL:RequestGetGoldBoxReward() end

---请求再开启宝箱
---```lua
---SL:RequestOpenGoldBox()
---```
function SL:RequestOpenGoldBox() end

-- [Source: 游戏^内功.lua]

---请求内功技能数据
---* isHero 是否请求英雄
---@param isHero boolean
---```lua
---SL:RequestInternalSkillData(isHero)
---```
function SL:RequestInternalSkillData(isHero) end

---请求经络穴位激活
---* typeID 经络ID
---* aucPointID 穴位ID
---* isHero 是否请求英雄
---@param typeID integer
---@param aucPointID integer
---@param isHero boolean
---```tips
---旧接口名：SL:RequestAucPointOpen
---```
---```lua
---SL:RequestMeridianAcuPointOpen(typeID, aucPointID, isHero)
---```
function SL:RequestMeridianAcuPointOpen(typeID, aucPointID, isHero) end

---修炼经络
---* typeID 经络ID
---* isHero 是否请求英雄
---@param typeID integer
---@param isHero boolean
---```lua
---SL:RequestMeridianLevelUp(typeID, isHero)
---```
function SL:RequestMeridianLevelUp(typeID, isHero) end

---设置连击技能
---* key 键位 (1, 2, 3, 4)
---* skillID 技能ID
---* isHero 是否请求英雄
---@param key integer
---@param skillID integer
---@param isHero boolean
---```lua
---SL:RequestSetComboSkill(key, skillID, isHero)
---```
function SL:RequestSetComboSkill(key, skillID, isHero) end

---请求设置内功条前置开关 并刷新显示
---* show 是否开启 默认true
---@param show boolean
---```tips
---旧接口名：SL:RequestNGHudShow
---```
---```lua
---SL:RequestInternalHudShow(show)
---```
function SL:RequestInternalHudShow(show)
end

-- [Source: 游戏^坐标转换.lua]

---世界坐标转化为地图坐标
---* worldX 世界坐标X
---* worldY 世界坐标Y
---@param worldX integer
---@param worldY integer
---@return number "地图坐标X"
---@return number "地图坐标Y"
---```lua
---SL:Print(SL:ConvertWorldPos2MapPos(100, 100))
---SL:Print(type(SL:ConvertWorldPos2MapPos(100, 100)))
---```
function SL:ConvertWorldPos2MapPos(worldX, worldY) end

---地图坐标转化为世界坐标
---* mapX 地图坐标X
---* mapY 地图坐标Y
---* centerOfGrid 是否在地图格中心
---@param mapX integer
---@param mapY integer
---@param centerOfGrid boolean
---@return number "世界坐标X"
---@return number "世界坐标Y"
---```lua
---SL:Print(SL:ConvertMapPos2WorldPos(100, 100))
---SL:Print(type(SL:ConvertMapPos2WorldPos(100, 100)))
---```
function SL:ConvertMapPos2WorldPos(mapX, mapY, centerOfGrid) end

---世界坐标转化为屏幕坐标
---* worldX 世界坐标X
---* worldY 世界坐标Y
---@param worldX integer
---@param worldY integer
---@return number "屏幕坐标X"
---@return number "屏幕坐标Y"
---```lua
---SL:Print(SL:ConvertWorldPos2Screen(100, 100))
---SL:Print(type(SL:ConvertWorldPos2Screen(100, 100)))
---```
function SL:ConvertWorldPos2Screen(worldX, worldY) end

---屏幕坐标转化为世界坐标
---* screenX 屏幕坐标X
---* screenY 屏幕坐标Y
---@param screenX integer
---@param screenY integer
---@return number "世界坐标X"
---@return number "世界坐标Y"
---```lua
---SL:Print(SL:ConvertScreen2WorldPos(100, 100))
---SL:Print(type(SL:ConvertScreen2WorldPos(100, 100)))
---```
function SL:ConvertScreen2WorldPos(screenX, screenY) end

-- [Source: 游戏^基础.lua]

---日志打印
---```lua
---SL:release_print("打印内容！！")
---```
function SL:release_print(...) end

---DEBUG下日志打印(Print)
---```lua
---SL:Print("打印内容！！Print")
---```
function SL:Print(...) end

---DEBUG下日志打印(PrintEx)
---```lua
---SL:PrintEx("打印内容！！PrintEx")
---```
function SL:PrintEx(...) end

---DEBUG下日志打印(PrintTraceback)
---```lua
---SL:PrintTraceback()
---```
function SL:PrintTraceback(...) end

---DEBUG下日志打印(dump)
---* data 需要打印的表
---* desciption 打印表描述
---* nesting 需要打印的深度
---@param data table
---@param desciption string
---@param nesting integer
---```lua
---local Tab={[1]=105,["ut"]=8000,["da"]=13000}
---SL:dump(Tab,"tj:")
---```
function SL:dump(data, desciption, nesting) end

---json字符串解密
---* jsonStr json字符串
---* isfilter 是否过滤违禁词 默认为true
---@param jsonStr string
---@param isfilter boolean
---@return table "json table"
---```lua
----- [[{"index":1, "value":2}]] --> {index = 1, value = 2}
---
---local jsonStr = [[{"index":1, "value":2}]]
---local jsonData = SL:JsonDecode(jsonStr)
---SL:dump(jsonData,"jsonTable")
---```
function SL:JsonDecode(jsonStr, isfilter) end

---json字符串加密
---* jsonData json表
---* isfilter 是否过滤违禁词 默认为true
---@param jsonData table
---@param isfilter boolean
---@return string "json string"
---```lua
----- {index = 1, value = 2} --> [[{"index":1, "value":2}]
---
---local tab = {"1","2"}
---local jsonStr = SL:JsonEncode(tab)
---SL:Print(jsonStr)
---```
function SL:JsonEncode(jsonData, isfilter) end

---存储字符到本地
---* key 字段名
---* data 数据
---@param key any
---@param data table|integer|string
---```lua
----- 把数据 t 存储到本地配置的 key 字段里
---local t = {
---    val1 = "111", val2 = "222"
---}
---local jsonStr = SL:JsonEncode(t)
---SL:SetLocalString("key", jsonStr)
---```
function SL:SetLocalString(key, data) end

---从本地读取字符
---* key 字段名
---@param key any
---@return string "字符"
---```lua
----- 把数据从本地存储配置中取出来
---local data = {}
---local jsonStr = SL:GetLocalString("key")
---if jsonStr and string.len(jsonStr) > 0 then
---    local jsonData = SL:JsonDecode(jsonStr)
---    if jsonData then
---        data = jsonData
---    end
---end
---SL:dump( data )
---```
function SL:GetLocalString(key) end

---打开引导
---* data 数据结构参考提示, 参考示例
---@param data table
---```tips
---mainIdx— int 如若指引界面加在主界面节点 需要配置对应标识 :
---1--左上; 2 --中上; 3 --右上; 4 --左下; 5 --中下; 6 --右下;
---```
---```lua
---local function callback()
---    SL:Print("callback".....)
---end
---local data = {}
---data.dir = 8 -- 方向（1~8）从左按瞬时针
---data.guideWidget = btn_close -- 当前节点
---data.guideParent = _parent -- 父窗口
---data.guideDesc = "测试" -- 文本描述
---data.clickCB = callback -- 回调
---data.autoExcute = 3 -- 自动执行秒数
---data.isForce = true -- 强制引导
---
---SL:StartGuide(data)
---```
---```lua
----- 针对引导一些引擎原生界面 必需参数 :
----- id — int 提供的原生界面指引ID
----- param — int 指引参数 提供的一些原生界面对应位置指引所需参数 比如任务ID
---SL:StartGuide({
---    id = 1,              -- 背包引导窗口ID
---    param = 2682001,     -- 背包物品唯一ID
---    guideDesc = "测试引导"
---})
---```
function SL:StartGuide(data) end

---关闭引导
---```lua
---SL:CloseGuide( )
---```
function SL:CloseGuide() end

---表中的对应 id 的颜色转换成 RGB 格式
---* id cfg_colour_style 表中的对应 id
---@param id integer
---@return table "{r = 255, g = 255, b = 255}"
---```tips
---1. ===>> [颜色编码](https://engine-doc.996m2.com/web/#/91/51244 "颜色编码")
---```
---```lua
---SL:dump(SL:GetColorByStyleId(10))
---```
function SL:GetColorByStyleId(id) end

---表中的对应 id 的颜色转换成 16进制 格式
---* id cfg_colour_style 表中的对应 id
---@param id integer
---@return string "16进制 格式"
---```lua
---SL:dump(SL:GetHexColorByStyleId(10))
---```
function SL:GetHexColorByStyleId(id) end

---表中的对应 id 的颜色大小
---* id cfg_colour_style 表中的对应 id
---@param id integer
---@return integer "size"
---```lua
---SL:Print(SL:GetSizeByStyleId(10))
---```
function SL:GetSizeByStyleId(id) end

---Color3B颜色转化为hex 16进制
---* color3B 例: {r = 255, g = 255, b = 255}
---@param color3B table
---@return string "16进制 "#FFFFFF""
---```lua
---SL:release_print(SL:GetColorHexFromRGB({r = 255, g = 255, b = 255}))
---```
function SL:GetColorHexFromRGB(color3B) end

---播放按钮点击音效
---```lua
---SL:PlayBtnClickAudio()
---```
function SL:PlayBtnClickAudio() end

---播放音效
---* id cfg_sound表对应id
---* isLoop 是否循环
---@param id integer
---@param isLoop boolean
---```lua
---SL:PlaySound(50004, false)
---```
function SL:PlaySound(id, isLoop) end

---播放登陆-选角音效
---```lua
---SL:PlaySelectRoleAudio()
---```
function SL:PlaySelectRoleAudio() end

---播放宝箱内选中音效
---```lua
---SL:PlayFlashBoxAudio()
---```
function SL:PlayFlashBoxAudio() end

---播放开宝箱音效
---```lua
---SL:PlayOpenBoxAudio()
---```
function SL:PlayOpenBoxAudio() end

---停止所有音效
---```lua
---SL:StopAllAudio()
---```
function SL:StopAllAudio() end

---停止音效
---* id cfg_sound表对应id
---@param id integer
---```lua
---SL:StopSound(50004)
---```
function SL:StopSound(id) end

---资源下载
---* path 保存的文件路径
---* url 下载资源地址
---* downloadCB 回调函数
---@param path string
---@param url string
---@param downloadCB function
---```lua
---SL:DownLoadRes("res/02.png", "https://engine-doc.996m2.com/Public/Uploads/2022-08-09/62f25c9fe04c0.png",test)
---
---function test(...)
---    print("test",...)
---end
---```
function SL:DownLoadRes(path, url, downloadCB) end

---小地图资源下载
---* mapId 小地图Id
---* callback 回调函数
---@param mapId integer
---@param callback function
---```lua
---local function callBack(isOk, path) -- isOk 下载是否成功, path 返回小地图路径
---if isOk then
---    print("下载成功")
---else
---    print("下载失败")
---end
---print("小地图路径",path)
---end
---SL:DownloadMiniMapRes(100, callBack)
---```
function SL:DownloadMiniMapRes(mapId, callback) end

---删除GM缓存资源
---* filePath 文件路径
---@param filePath string
---```lua
---SL:RemoveGMResFile(filePath)
---```
function SL:RemoveGMResFile(filePath) end

---向服务器发送一个表单
---* filename 文件名
---* funcName 函数名
---* param 参数(最大长度4000字符)
---@param filename string
---@param funcName string
---@param param string
---```tips
---1. 每次都有被发包 服务端没做好验证的，包括数值超出了意料之外的小数,负数之类的导致被刷
---   2. 提交表单过程中以下违禁词不可用
---   3. 违禁词：`lib` `function` `then` `end` `_G` `return` `index` `set` `load` `_`
---   4. 在服务端文件头必须使用该接口SetFormAllowFunc 才可调用
---   5. 服务端文件路径MirServer\Mir200\Envir\Script
---```
---```lua
---多个参数可用#号拼接，过多参数建议传table
---SL:SubmitForm("新手引导", "fzhuansheng", "1".."#".."2")
---
---
---local table = SL:JsonEncode({1,2,3})
---SL:SubmitForm("新手引导", "fzhuansheng", table)
---```
function SL:SubmitForm(filename, funcName, param) end

---获取文件列表
---* path 文件路径
---@param path string
---@return table ""dev"下的路径"
---```lua
---dump(SL:GetFilesByPath())
---print("=========================================")
---dump(SL:GetFilesByPath("res"))
---```
function SL:GetFilesByPath(path) end

---获取服务端推送物品的自定义变量
---* key 物品：makeindex
---@param key integer
---@return table "物品所有的自定义变量值"
---```lua
---local cc = SL:GetSerCustomVar(itemData.MakeIndex)
---dump(cc)
---```
function SL:GetSerCustomVar(key) end

-- [Source: 游戏^定时器.lua]

---开启一个定时器
---* callback 回调函数
---* time 时间
---@param callback function
---@param time number
---@return number "定时器ID"
---```tips
---1.SL:Schedule 与 SL:UnSchedule 为相关接口
---```
---```lua
---local function test()
---SL:Print("callBack")
---end
---local id=SL:Schedule(test(), 3)
---SL:Print(id)
---```
function SL:Schedule(callback, time) end

---停止一个定时器
---* scheduleID 定时器ID
---@param scheduleID number
---```tips
---1.SL:Schedule 与 SL:UnSchedule 为相关接口
---```
---```lua
---local function test()
---SL:Print("callBack")
---end
---local id=SL:Schedule(test(), 3)
---SL:Print(id)
---SL:UnSchedule(id)
---```
function SL:UnSchedule(scheduleID) end

---开启一个单次定时器
---* callback 回调函数
---* time 时间
---@param callback function
---@param time number
---```lua
----- 0.5s后执行一次 callback
---SL:ScheduleOnce(callback, 0.5)
---```
function SL:ScheduleOnce(callback, time) end

---开启一个定时器, 绑定node节点
---* node bode节点
---* callback 回调函数
---* time 时间
---@param node table
---@param callback function
---@param time number
---@return table "定时器动作对象"
---```lua
---local node = GUI:Node_create(parent, "Node", 0 , 0)
----- node 节点每隔0.5s执行一次 callback
---SL:schedule(node, callback, 0.5)
---```
function SL:schedule(node, callback, time) end

---开启一个单次定时器, 绑定node节点
---* node node节点
---* callback 回调函数
---* time 时间
---@param node table
---@param callback function
---@param time number
---```lua
----- node 节点0.5s后执行一次 callback
---SL:scheduleOnce(node, callback, 0.5)
---
----- node 节点取消定时器操作
---GUI:stopAllActions(node)
---```
function SL:scheduleOnce(node, callback, time) end

-- [Source: 游戏^小地图.lua]

---请求地图组队成员数据
---```lua
---SL:RequestMiniMapTeam()
---```
function SL:RequestMiniMapTeam() end

---请求地图怪物数据
---```lua
---SL:RequestMiniMapMonsters()
---```
function SL:RequestMiniMapMonsters() end

-- [Source: 游戏^常用函数.lua]

---颜色转换函数
---* hexStr 16进制字符
---@param hexStr string
---@return table "从16进制字符转为{r, g, b}"
---```lua
---local color = SL:ConvertColorFromHexString("#FFFFFF")
---SL:dump(color)
---```
function SL:ConvertColorFromHexString(hexStr) end

---文件路径是否存在
---* path 文件路径
---@param path string
---@return boolean "文件路径是否存在 true/false"
---```lua
---if SL:IsFileExist("E:/1.png") then
---    SL:Print("文件存在")
---else
---    SL:Print("文件不存在")
---end
---```
function SL:IsFileExist(path) end

---深拷贝
---* data 需深拷贝内容
---@param data table
---@return table "深拷贝内容"
---```lua
---local copyData=SL:CopyData(data)
---```
function SL:CopyData(data) end

---字符串分割
---* str 分割内容
---* delimiter 分割字符
---@param str string
---@param delimiter string
---@return table "拆分后字符"
---```lua
---local spt = SL:Split("11#22#33", "|")
---SL:dump(spt)
---```
function SL:Split(str, delimiter) end

---文本提示
---* str 显示文本
---@param str string
---```lua
---SL:ShowSystemTips("文本提示")
---```
function SL:ShowSystemTips(str) end

---哈希表转成按数组
---* hashTab 转换表
---* sortFunc 排序方法
---@param hashTab table
---@param sortFunc function
---@return table "转换后table"
---```tips
---将hashTab转换成有序table，并可以按sortFunc排序，sortFunc可选参数
---```
---```lua
---local cfg = {["测试表1"] = {"表1", 1},["测试表2"] = {"表2", 2},["测试表3"] = {"表3", 3},["测试表4"] = {"表4", 4},["测试表5"] = {"表5", 5}}
---local function sort_cfg(a, b)
---return a[1] < b[1]
---end
---local new_cfg = SL:HashToSortArray(cfg, sort_cfg)
---SL:dump(new_cfg, "new_cfg")
---```
function SL:HashToSortArray(hashTab, sortFunc) end

---显示提示文本框
---* str 显示文本
---* width 显示宽度, 默认: 1136
---* pos 坐标, 默认: {x = 0, y = 0}
---* anchorPoint 锚点, 默认: {x = 0, y = 1}
---@param str string
---@param width integer
---@param pos table
---@param anchorPoint table
---```lua
---SL:SHOW_DESCTIP("提示文本")
---```
function SL:SHOW_DESCTIP(str, width, pos, anchorPoint) end

---加载文件
---* file 文件名
---@param file string
---```tips
---DEBUG下默认重新加载文件
---```
---```lua
---SL:RequireFile("GUIValue/Test_1")
---```
function SL:RequireFile(file) end

---拆解文件
---* path 文件路径
---* delimiter 指定分隔符
---* callBack 拆解回调方法 传入拆分后table参数
---@param path string
---@param delimiter string
---@param callBack function
---```tips
---以指定分隔符拆解一个文件
---```
---```lua
---local function callback(data)
---SL:PrintTable(data, "LINE======")
---end
---SL:LoadTxtFile("data_config/msg_decoder_config.txt", "#", callback)
---```
function SL:LoadTxtFile(path, delimiter, callBack) end

---数字转换成万、亿单位
---* num 数值
---* places 显示小数点后几位数
---@param num integer
---@param places integer
---@return string "转换后数字"
---```tips
---将数字 num 转换成 xx万、xx亿
---```
---```lua
---local str=SL:GetSimpleNumber(15498516485)
---SL:Print(str)
---```
function SL:GetSimpleNumber(num, places) end

---血量单位显示
---* hp 血量数值
---* pointBit 显示小数点后几位, 默认保留后两位
---@param hp integer
---@param pointBit integer
---@return string "转换后血量"
---```tips
---将血量数值转换有单位显示 过十亿(单位：E) 10w-99999w(单位：W）
---```
---```lua
---local str=SL:HPUnit(151845)
---SL:Print(str)
---```
function SL:HPUnit(hp, pointBit) end

---中文转换成竖着显示
---* str 需转换中文
---@param str string
---@return string "转换后中文字符"
---```lua
---SL:Print(SL:ChineseToVertical("需转换中文"))
---```
function SL:ChineseToVertical(str) end

---阿拉伯数字转中文大写
---* num 需转换阿拉伯数字
---@param num number
---@return string "大写中文数字"
---```lua
---SL:Print(SL:NumberToChinese(199))
---```
function SL:NumberToChinese(num) end

---获取字符串的byte长度
---* str 字符串
---@param str string
---@return number "字符串的byte长度"
---```lua
---SL:Print(SL:GetUTF8ByteLen("str"))
---```
function SL:GetUTF8ByteLen(str) end

---时间格式化成字符串显示
---* sec 秒数
---* isToStr 是否转成字符串输出, 空或false则返回table <br>{d = 天数, h = 小时, m = 分钟, s = 秒}
---* isSimple 是否简化字符串[基于isToStr 为 true]
---@param sec integer
---@param isToStr boolean
---@param isSimple boolean
---@return table "时间格式化成字符串 格式:xx天xx时xx分xx秒"
---```tips
---秒转时分秒
---```
---```lua
---SL:dump(SL:SecondToHMS(640000, isToStr, isSimple))
---```
function SL:SecondToHMS(sec, isToStr, isSimple) end

---数字转化为千分位字符串
---* num 数字
---@param num number
---@return string "千分位字符串无"
---```lua
---SL:release_print(SL:GetThousandSepString(19999999))
---```
function SL:GetThousandSepString(num) end

---lua table转成config配置表
---* tab 需要转换的table
---* name 转出文件名
---* destPath 文件保存的路径, 默认目录：dev/scripts/game_config/
---* sortFunc 外层排序函数
---@param tab table
---@param name string
---@param destPath string
---@param sortFunc function
---```lua
---SL:SaveTableToConfig(tab, name, destPath, sortFunc)
---```
function SL:SaveTableToConfig(tab, name, destPath, sortFunc) end

---十六进制转十进制
---* hexStr 十六进制
---@param hexStr string
---@return number "十进制"
---```lua
---SL:release_print(SL:HexToInt("ABCD"))
---```
function SL:HexToInt(hexStr) end

---MD5加密
---* str 加密字符
---@param str string
---@return string "加密后字符"
---```lua
---SL:release_print(SL:GetStrMD5("需加密字符"))
---```
function SL:GetStrMD5(str) end

---UTF8转GBK编码
---* str 需要转换的字符
---@param str string
---@return string "转换后字符"
---```lua
---SL:UTF8ToGBK(str)
---```
function SL:UTF8ToGBK(str) end

---GBK转UTF8编码
---* str 需要转换的字符
---@param str string
---@return string "转换后字符"
---```lua
---SL:GBKToUTF8(str)
---```
function SL:GBKToUTF8(str) end

---计算两坐标间的平方距离
---* pt1 起始坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 结束坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return number "两坐标间的平方距离"
---```lua
---SL:release_print(SL:GetPointDistanceSQ({x = 10, y = 10}, {x = 100, y = 100}))
---```
function SL:GetPointDistanceSQ(pt1, pt2) end

---计算两坐标间的距离
---* pt1 起始坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 结束坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return number "两坐标间的距离"
---```lua
---SL:release_print(SL:GetPointDistance({x = 10, y = 10}, {x = 100, y = 100}))
---```
function SL:GetPointDistance(pt1, pt2) end

---计算向量长度
---* pt GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt table
---@return number "向量长度"
---```lua
---SL:release_print(SL:GetPointLength({x = 10, y = 10}))
---```
function SL:GetPointLength(pt) end

---计算向量长度平方
---* pt GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt table
---@return number "返回向量长度平方无"
---```lua
---SL:release_print(SL:GetPointLengthSQ({x = 10, y = 10}))
---```
function SL:GetPointLengthSQ(pt) end

---计算两点中心点坐标
---* pt1 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return table "两点中心点坐标"
---```lua
---SL:dump(SL:GetMidPoint({x = 1, y = 1}, {x = 10, y =10}))
---```
function SL:GetMidPoint(pt1, pt2) end

---计算两点相加坐标
---* pt1 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return table "两点相加坐标"
---```lua
---SL:dump(SL:GetAddPoint({x = 1, y = 1}, {x = 10, y = 10}))
---```
function SL:GetAddPoint(pt1, pt2) end

---计算两点相减坐标
---* pt1 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return table "两点相减坐标"
---```tips
---pt1坐标 减 pt2坐标
---```
---```lua
---SL:dump(SL:GetSubPoint({x = 1, y = 10}, {x = 1, y = 10}))
---```
function SL:GetSubPoint(pt1, pt2) end

---标准向量化坐标
---* pt 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt table
---@return table "标准向量化坐标"
---```lua
---SL:dump(SL:GetNormalizePoint({x = 15, y = 3}))
---```
function SL:GetNormalizePoint(pt) end

---计算两向量夹角弧度值
---* pt1 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return number "两向量夹角弧度值"
---```lua
---SL:release_print(SL:GetPointAngle({x = 1, y = 0}, {x = 0, y = 1}))
---```
function SL:GetPointAngle(pt1, pt2) end

---计算两向量夹角角度值
---* pt1 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---* pt2 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt1 table
---@param pt2 table
---@return number "两向量夹角角度值"
---```lua
---SL:release_print(SL:GetPointRotate({x = 1, y = 0}, {x = 0, y = 1}))
---```
function SL:GetPointRotate(pt1, pt2) end

---计算自身弧度值
---* pt 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt table
---@return number "自身弧度值"
---```lua
---SL:release_print(SL:GetPointAngleSelf({x = 15, y = 10}))
---```
function SL:GetPointAngleSelf(pt) end

---计算自身角度值
---* pt 坐标 GUI:p(x, y) 或 <br>{x = x, y = y}
---@param pt table
---@return number "自身角度值"
---```lua
----- 获取坐标 pt1 到 pt2 的角度值
---local pt1 = GUI:p(100, 100)
---local pt2 = GUI:p(100, 200)
---local p = SL:GetSubPoint(pt2, pt1)
---local rotate = SL:GetPointRotateSelf(p)
---SL:Print(rotate)
---
----- 两向量夹角 角度值
---local tRotate = SL:GetPointRotate(pt1, pt2)
---SL:Print(tRotate)
---```
function SL:GetPointRotateSelf(pt) end

---获取高16位值
---* value 被操作值
---@param value number
---@return number "高16位值"
---```lua
---SL:release_print(SL:GetH16Bit(15566778899))
---```
function SL:GetH16Bit(value) end

---获取低16位值
---* value 被操作值
---@param value number
---@return number "高16位值"
---```lua
---SL:release_print(SL:GetL16Bit(15566778899))
---```
function SL:GetL16Bit(value) end

---跳转到某个超链
---* id 对应界面的跳转id
---@param id number
---```tips
---Equip               = 1,            -- 角色-装备
---State               = 2,            -- 角色-状态
---Attri               = 3,            -- 角色-属性
---Skill               = 4,            -- 角色-技能
---Title               = 5,            -- 角色-装备
---BestRing            = 6,            -- 角色-首饰盒
---Bag                 = 7,            -- 背包
---Stall               = 8,            -- 摆摊
---StoreHot            = 9,            -- 商城-热销
---StoreBeauty         = 10,           -- 商城-装饰
---StoreEngine         = 11,           -- 商城-功能
---StoreFestival       = 12,           -- 商城-节日
---GuildMain           = 13,           -- 行会-主界面
---GuildMember         = 14,           -- 行会成员列表
---GuildList           = 15,           -- 行会列表
---Mail                = 16,           -- 邮件
---Team                = 17,           -- 组队
---NearPlayer          = 18,           -- 附近玩家
---
---Setting             = 23,           -- 设置
---MiniMap             = 24,           -- 小地图
---SkillSetting        = 25,           -- 技能设置
---StoreRecharge       = 26,           -- 充值
---Auction             = 27,           -- 拍卖行
---Friend              = 28,           -- 好友
---ExitToRole          = 29,           -- 小退
---GuildCreate         = 30,           -- 行会创建
---Guild               = 31,           -- 智能行会界面
---Rank                = 32,           -- 排行榜
---Trade               = 33,           -- 面对面交易 请求
---ForceExitToRole     = 34,           -- 强制小退
---TradingBank         = 35,           -- 交易行
---GuideEnter          = 36,           -- 引导进入
---SuperEquip          = 37,           -- 角色-神装
---HeroEquip           = 41,           -- 英雄-装备
---HeroState           = 42,           -- 英雄-状态
---HeroAttri           = 43,           -- 英雄-属性
---HeroSkill           = 44,           -- 英雄-技能
---HeroTitle           = 45,           -- 英雄-称号
---HeroBestRing        = 46,           -- 英雄-首饰盒
---HeroBag             = 47,           -- 英雄-背包
---HeroSuperEquip      = 48,           -- 英雄-神装
---ReinAttrPoint       = 51,           -- 转生属性点
---Chat                = 52,           -- 聊天
---PCPrivate           = 53,           -- PC 私聊记录页
---
---MagicJointAttack    = 99,           -- 释放合击
---
---AssistChange        = 110,          -- 主界面-任务栏
---Box996              = 111,          -- 盒子称号
---MainMiniMapChange   = 112,          -- 小地图伸缩
---PCResolution        = 113,          -- PC 分辨率设置
---ChatExtendEmoj      = 114,          -- 角色-表情
---ChatExtendBag       = 115,          -- 聊天小框-背包
---MainNear            = 116,          -- 主界面-附近列表
---CallPay             = 117,          -- 调用-支付
---
---SettingBasic        = 300,          -- 基础设置
---SettingWindowRange  = 301,          -- 视距
---SettingFight        = 302,          -- 战斗
---SettingProtect      = 303,          -- 保护
---SettingAuto         = 304,          -- 挂机
---SettingHelp         = 305,          -- 帮助
---
---KeFu                = 310,          -- 调用客服界面
---Compound            = 2201,         -- 合成
---
---PlayerInternalState     = 401,      -- 人物内功状态
---PlayerInternalSkill     = 402,      -- 人物内功技能
---PlayerInternalMeridian  = 403,      -- 人物内功经络
---PlayerInternalCombo     = 404,      -- 人物内功连击
---
---HeroInternalState       = 501,      -- 英雄内功状态
---HeroInternalSkill       = 502,      -- 英雄内功技能
---HeroInternalMeridian    = 503,      -- 英雄内功经络
---HeroInternalCombo       = 504,      -- 英雄内功连击
---
---ReviewGift = 311, -- 好评有礼
---Community = 320, -- 社区帖子
---
---Purchase                = 601,      -- 求购
---
---ManualService996        = 701,  -- 996客服
---```
---```lua
---SL:JumpTo(401)
---```
function SL:JumpTo(id) end

---退出到选角界面
---```tips
---小退时, 有弹窗提示
---```
---```lua
---SL:ExitToRoleUI()
---```
function SL:ExitToRoleUI() end

---退出到选角界面(强制小退)
---```tips
---强制小退, 无弹窗提示
---```
---```lua
---SL:ForceExitToRoleUI()
---```
function SL:ForceExitToRoleUI() end

---退出到登录界面
---```lua
---SL:ExitToLoginUI()
---```
function SL:ExitToLoginUI() end

---退出游戏
---```lua
---SL:ExitGame()
---```
function SL:ExitGame() end

---发送GM命令到聊天
---* msg gm命令
---@param msg string
---```lua
---SL:RequestSendChatGMMsg(msg)
---```
function SL:RequestSendChatGMMsg(msg) end

---创建一个红点到节点
---* targetNode 目标控件
---* offset 偏移位置 例: {x = 5, y = 5}
---@param targetNode table
---@param offset table
---@return table "红点"
---```lua
---local Btn = GUI:Button_Create(GUI:Attach_Bottom(), "BtnOk", 200, 200, "res/public/061302.PNG")
---SL:release_print(SL:CreateRedPoint(Btn))
---```
function SL:CreateRedPoint(targetNode, offset) end

---设置文本样式(按钮、文本)
---* widget 按钮或者文本对象
---* colorID 0 - 255 色值ID
---@param widget userdata
---@param colorID number
---```lua
---local Btn = GUI:Button_Create(GUI:Attach_Bottom(), "Btn", 200, 200, "res/public/061302.PNG")
---SL:SetColorStyle(Btn, 150)
---```
function SL:SetColorStyle(widget, colorID) end

---获取对应色值ID的配置
---* colorID 0 - 255 色值ID
---@param colorID number
---@return table "对应色值ID的配置"
---```lua
---SL:dump(SL:GetColorCfg(150))
---```
function SL:GetColorCfg(colorID) end

---检查是否满足条件
---@return boolean "是否满足条件 true/false"
---```lua
---SL:release_print(SL:CheckCondition(conditionStr))
---```
function SL:CheckCondition(conditionStr) end

---显示气泡提醒
---* id 气泡ID
---* path 气泡图片资源路径
---* callback 气泡点击回调
---@param id number
---@param path string
---@param callback function
---```lua
---SL:AddBubbleTips(UIConst.BubbleTipsID.FriendApply, "res/private/main/bubble_tips/1900012603_1.png", function ()
---    local applyLayer = GUI:GetWindow(nil, UIConst.LAYERID.FriendApplyGUI)
---    if not applyLayer then
---        UIOperator:OpenFriendApplyUI()
---    end
---end)
---```
function SL:AddBubbleTips(id, path, callback) end

---删除气泡提醒
---* ID 气泡ID
---@param ID number
---```lua
---SL:DelBubbleTips(ID)
---```
function SL:DelBubbleTips(ID) end

---重新加载地图
---```lua
---SL:ReloadMap()
---```
function SL:ReloadMap() end

---请求HTTP Get方式
---* url 链接地址
---* httpCB 回调函数
---@param url string
---@param httpCB function
---```lua
---local function httpCB(success, response)
----- success: boolean 请求是否成功
----- response: string 请求返回数据
---end
---SL:HTTPRequestGet("https://www.baidu.com/", httpCB)
---```
function SL:HTTPRequestGet(url, httpCB) end

---请求HTTP Post方式
---* url 链接地址
---* httpCB 回调函数
---* suffix 请求信息
---* head 请求头
---@param url string
---@param httpCB function
---@param suffix string
---@param head table
---```lua
---local function httpCB(success, response)
----- success: boolean 请求是否成功
----- response: string 请求返回数据
---end
---local suffix = "appid=1&device_id=PCDV-6ct5fzZ&game_id=1&platform=0&type=1&username=wuuhui&sign=30a51e6"
---SL:HTTPRequestPost("https://www.baidu.com/", httpCB, suffix)
---```
function SL:HTTPRequestPost(url, httpCB, suffix, head) end

---本地公告展示
---* data 具体参数配置
---@param data table
---```tips
---具体参数配置
---Type = [        -- 公告类型
---    4: 顶部跑马灯公告 (Msg、 FColor、 BColor)
---    5: 屏幕跑马灯公告 可控制Y轴坐标 (Msg、 FColor、 BColor、 Y、 Count)
---    6: 聊天上方公告 (Msg、 FColor、 BColor、 Time、 Label) 
---    9: 普通通用提示 (Msg) 
---    10: 可控制X轴Y轴公告 (Msg、 FColor、 BColor、 X、 Y) 
---    11: 屏幕跑马灯公告 (系统公告) (Type、 Msg、 FColor、 BColor) 
---    12: 系统频道公告 (Msg、 FColor、 BColor) 
---    13: 带缩放效果的公告 可设置Y轴 (Msg、 FColor、 BColor、Y)
---    ]
---
---Msg        -- 提示内容
---FColor     -- 文字色值ID
---BColor     -- 背景色值ID
---X          -- 坐标X
---Y          -- 坐标Y
---Time       -- 倒计时
---Count      -- 播放次数
---Label      -- 响应Link
---```
---```lua
---local data={
---    Type=4,
---    Msg="提示内容",
---    FColor=150,
---    BColor=100,
---    X=200,
---    Y=400,
---    Time=3,
---    Count=3,
---    Label=""
---}
---SL:ShowLocalNoticeByType(data)
---```
function SL:ShowLocalNoticeByType(data) end

---震屏
---* time 震动时间 (毫秒)
---* distance 震动距离
---@param time integer
---@param distance integer
---```lua
----- 无参默认 time为700 、distance为10
---SL:ShakeScene()
---```
function SL:ShakeScene(time, distance) end

---添加UI到原有界面
---* data 包含以下键值对：<br> `index` (number): 原有界面UI编号 (等同之前脚本挂接点id)<br> `subid` (any): 自添加ui编号<br> `content` (any): 自添加ui内容/控件<br> `type` (number, 可选): 类型，不填或为0表示添加，为1表示移除
---@param data table
---```tips
--- 等价于接口 SL:AttachOrUnAttachSUI(data)
---原有界面挂接点id :
---101,      -- 主界面左上
---102,      -- 主界面右上
---103,      -- 主界面左下
---104,      -- 主界面右下
---105,      -- 主界面左中
---106,      -- 主界面上中
---107,      -- 主界面右中
---108,      -- 主界面下中 （不跟随刘海屏变动）
---109,      -- 主界面-按钮模块
---110,      -- 主界面 任务
---111,      -- 主界面 任务组合
---112,      -- PC主界面聊天上方功能栏
---1001,     -- 主界面最底左上
---1002,     -- 主界面最底右上
---1003,     -- 主界面最底左下
---1004,     -- 主界面最底右下
---1101,     -- 主界面最顶左上
---1102,     -- 主界面最顶右上
---1103,     -- 主界面最顶左下
---1104,     -- 主界面最顶右下
---2,        -- 角色面板 大面板
---201,      -- 角色面板 大面板 查看他人
---3,        -- 角色面板 装备
---301,      -- 角色面板 装备 查看别人
---3001,     -- 角色面板 装备 下层
---3002,     -- 角色面板 装备 下层 查看别人
---4,        -- 角色面板 状态
---5,        -- 角色面板 属性
---6,        -- 角色面板 技能
---601,      -- 角色面板 技能 查看别人
---7,        -- 背包面板
---7001,     -- 背包分页按钮1
---7002,     -- 背包分页按钮2
---7003,     -- 背包分页按钮3
---7004,     -- 背包分页按钮4
---8,        -- 小地图
---9,        -- 行会 行会列表
---10,       -- 行会 行会创建
---11,       -- 行会 主面板
---12,       -- 行会 成员
---14,       -- 邮件
---15,       -- 好友
---16,       -- 仓库
---17,       -- 角色面板 buff/天赋
---1701,     -- 角色面板 buff/天赋 查看他人
---23,       -- 角色面板 称号
---2301,     -- 角色面板 称号  查看他人
---29,       -- 拍卖行 主面板
---30,       -- 拍卖行 世界拍卖
---31,       -- 拍卖行 行会拍卖
---32,       -- 拍卖行 我的竞拍
---33,       -- 拍卖行 我的上架
---34,       -- 拍卖行 竞价
---35,       -- 拍卖行 一口价
---36,       -- 拍卖行 上架
---37,       -- 拍卖行 下架
---38,       -- 拍卖行 超时
---39,       -- 角色面板  时装
---3901,     -- 角色面板  时装  查看别人
---3902,     -- 角色面板  时装  下层
---3903,     -- 角色面板  时装  下层 查看他人
---40,       -- 充值
---41,       -- 首饰盒
---4101,     -- 首饰盒  查看他人
---42,       -- 合成
---43,       -- 怪物大血条
---45,       -- 排行榜
---300,      -- 基础设置
---305,      -- 视距
---302,      -- 战斗
---303,      -- 保护
---304,      -- 挂机
---1200,     -- 行会底背景 特殊处理
---701,      -- 商城页签1
---702,      -- 商城页签2
---703,      -- 商城页签3
---704,      -- 商城页签4
---401,      -- 内功状态
---402,      -- 内功技能
---403,      -- 内功经络
---40305,    -- 经络-奇经
---40301,    -- 经络-冲脉
---40302,    -- 经络-阴跷
---40303,    -- 经络-阴维
---40304,    -- 经络-任脉
---404,      -- 内功连击
---50002,    -- 角色面板 大面板
---50003,    -- 角色面板 装备
---50301,    -- 角色面板 装备 查看
---53001,    -- 角色面板 装备 下层
---53002,    -- 角色面板 装备 下层
---50004,    -- 角色面板 状态
---50005,    -- 角色面板 属性
---50006,    -- 角色面板 技能
---50601,    -- 角色面板 技能 查看
---50007,    -- 背包面板
---50023,    -- 角色面板 称号
---52301,    -- 角色面板 称号  查看
---50039,    -- 角色面板  时装
---53901,    -- 角色面板  时装  查
---50041,    -- 首饰盒
---54101,    -- 首饰盒  查看他人
---501,      -- 内功状态
---502,      -- 内功技能
---503,      -- 内功经络
---50305,    -- 经络-奇经
---50301,    -- 经络-冲脉
---50302,    -- 经络-阴跷
---50303,    -- 经络-阴维
---50304,    -- 经络-任脉
---504,      -- 内功连击
---```
---```lua
---local node_x,node_y = 25,53
---local node = GUI:Node_Create(-1, "BagNode", node_x,node_y)
---local btn = GUI:Button_Create(node,"OrganizeButton", 0, 0, "res/public/1900000652.png")
---GUI:Button_setTitleText(btn, "整理")
---GUI:addOnClickEvent(btn, function()
---    SL:RequestRefreshBagPos()
---end)
----- 添加到背包面板
---SL:AttachOrUnAttachGUI({index =  7, subid = 1,content = node})
--------
----- 从背包面板移除
---SL:AttachOrUnAttachGUI({index =  7, subid = 1,type = 1})
---```
function SL:AttachOrUnAttachGUI(data) end

---加载文件2
---* file 文件名
---* reload 是否重载
---@param file string
---@param reload boolean
---```lua
---SL:Require("GUIValue/Test_1",true)
---```
function SL:Require(file, reload) end

-- [Source: 游戏^拍卖行-求购行-交易行.lua]

---请求拍卖行上架列表
---* listType 1: 表示查询自己上架的物品，2: 表示查询参与过的
---@param listType integer
---```lua
---SL:RequestAuctionPutList(listType)
---```
function SL:RequestAuctionPutList(listType) end

---拍卖行请求上架
---* makeindex 物品唯一ID
---* count 数量
---* bidPrice 竞拍价格
---* buyPrice 一口价
---* currencyID 货币ID
---* rebate 折扣
---@param makeindex integer
---@param count integer
---@param bidPrice integer
---@param buyPrice integer
---@param currencyID integer
---@param rebate integer
---```tips
---旧接口名：SL:RequestAuctionPutin
---```
---```lua
---SL:RequestAuctionPutInItem(makeindex, count, bidPrice, buyPrice, currencyID, rebate)
---```
function SL:RequestAuctionPutInItem(makeindex, count, bidPrice, buyPrice, currencyID, rebate) end

---拍卖行请求下架
---* makeindex 物品唯一ID
---@param makeindex integer
---```tips
---旧接口名：SL:RequestAuctionPutout
---```
---```lua
---SL:RequestAuctionPutOutItem(makeindex)
---```
function SL:RequestAuctionPutOutItem(makeindex) end

---拍卖行请求重新上架
---* makeindex 物品唯一ID
---* count 数量
---* bidPrice 竞拍价格
---* buyPrice 一口价
---* currencyID 货币ID
---* rebate 折扣
---@param makeindex integer
---@param count integer
---@param bidPrice integer
---@param buyPrice integer
---@param currencyID integer
---@param rebate integer
---```tips
---旧接口名：SL:RequestAuctionRePutin
---```
---```lua
---SL:release_print("打印内容！！")
---```
function SL:RequestAuctionRePutInItem(makeindex, count, bidPrice, buyPrice, currencyID, rebate) end

---拍卖行请求竞价
---* makeindex 物品唯一ID
---* price 竞拍价
---@param makeindex integer
---@param price integer
---```lua
---SL:RequestAuctionBid(makeindex, price)
---```
function SL:RequestAuctionBid(makeindex, price) end

---拍卖行请求领取竞拍成功物品
---* makeindex 物品唯一ID
---@param makeindex integer
---```lua
---SL:RequestAcquireBidItem(makeindex)
---```
function SL:RequestAcquireBidItem(makeindex) end

---请求求购数据
---* data 请求参数
---@param data table
---```tips
---请求参数
---{
---type      = 类型(int),                    -- 0: 世界求购, 1: 我的求购, 2: 我的已收
---pageIndex = 请求页码(int),
---stdmode     = 筛选的stdmode(string),        -- #分隔需要筛选的stdmode 例: "1#2#3#4"
---currency    = 筛选货币(string),             -- ,分隔需要筛选的货币ID 例: "1,2,3"
---sort        = 排序规则(int),                -- 0: 不排序 1: 单价正序 2: 单价倒序 3: 总价正序 4: 总价倒序
---itemids     = 筛选道具idx(string),         -- ,分隔筛选的道具Index 例: "1001,1002,1003"
---}
---```
---```lua
---SL:RequestPurchaseItemList(data)
---```
function SL:RequestPurchaseItemList(data) end

---请求求购出售物品
---* data 请求参数 {guid = 求购列表标识id, qty = 出售数量}
---@param data table
---```lua
---SL:RequestPurchaseSell(data)
---```
function SL:RequestPurchaseSell(data) end

---请求上架求购物品
---* data 请求参数
---@param data table
---```tips
---请求参数
---{
---    qty     = 求购数量(int),
---    minqty    = 求购最小数量(int),
---    price     = 物品单价(int),
---    itemid    = 道具Index,
---    currency = 货币ID
---}
---```
---```lua
---SL:RequestPurchasePutIn(data)
---```
function SL:RequestPurchasePutIn(data) end

---请求下架求购物品
---* guid 求购列表标识id, 不填则全部下架
---@param guid integer
---```lua
---SL:RequestPurchasePutOut(guid)
---```
function SL:RequestPurchasePutOut(guid) end

---请求取出求购已收物品
---* guid 求购列表标识id, 不填则全部取出
---@param guid integer
---```lua
---SL:RequestPurchaseTakeOut(guid)
---```
function SL:RequestPurchaseTakeOut(guid) end

---请求点击NPC
---* npcID NPCID
---@param npcID integer
---```lua
---SL:RequestNPCTalk(npcID)
---```
function SL:RequestNPCTalk(npcID) end

---交易行截图测试
---```tips
---pc端可以调用调试 报错的话可以查看控制台日志,图片可以在当前项目cache中
---```
---```lua
---SL:TradingTestCapture()
---```
function SL:TradingTestCapture() end

---交易行测试截图是否报错
---* openFunc 打开当前界面方法
---* closeFunc 关闭当前界面方法
---* getNodeFunc 返回一个当前页面父节点panel，会截图这个父节点上所有子节点，并且这个父节点可以获取到getContentSize的可视截图大小
---@param openFunc function
---@param closeFunc function
---@param getNodeFunc function
---```lua
---SL:AddTradingCustomCaptureTaskLua(openFunc, closeFunc, getNodeFunc)
---```
function SL:AddTradingCustomCaptureTaskLua(openFunc, closeFunc, getNodeFunc) end

---删除交易行lua截图任务
---```lua
---SL:RemoveTradingCustomCaptureTask()
---```
function SL:RemoveTradingCustomCaptureTask() end

-- [Source: 游戏^排行榜.lua]

---请求排行榜数据
---* type 类别ID
---* selectType 选择类别
---@param type integer
---@param selectType integer
---```lua
---SL:RequestRankData(type,selectType)
---```
function SL:RequestRankData(type, selectType) end

---请求玩家排行榜数据
---* userID 玩家ID
---* type 玩家/英雄 1玩家 2英雄
---@param userID integer
---@param type integer
---```lua
---SL:RequestPlayerRankData(userID, type)
---```
function SL:RequestPlayerRankData(userID, type) end

-- [Source: 游戏^提升按钮.lua]

---添加提升按钮
---* id 按钮id 必须唯一!!!! (同脚本命令加的id也不能重复)
---* name 按钮展示文本
---* func 点击按钮跳转函数
---@param id integer
---@param name string
---@param func function
---```lua
---SL:AddUpgradeBtn("upgradBtn", "name", function()
---    --do smoething
---end)
---```
function SL:AddUpgradeBtn(id, name, func) end

---删除提升按钮
---* id 按钮id 必须唯一!!!! (同脚本命令加的id也不能重复)
---@param id integer
---```lua
---SL:RemoveUpgradeBtn("upgradBtn")
---```
function SL:RemoveUpgradeBtn(id) end

-- [Source: 游戏^游戏事件函数.lua]

---派发事件 
---* eventID [事件ID](https://engine-doc.996m2.com/web/#/70/52290 "事件ID")
---* data 数据
---@param eventID string
---@param data any
---```tips
---注:具体用法参考GUILayout开源文件
---```
---```lua
-----角色装备数据操作
--- local data = {
---     MakeIndex = makeIndex,
---     Where     = pos,
---     ItemData  = item,
---     opera     = GUIDefine.OperateType.ADD
--- }
--- SL:onLUAEvent(LUA_EVENT_PLAYER_EQUIP_CHANGE, data)
-----变强提醒
--- SL:onLUAEvent(LUA_EVENT_BESTRONG_LIST_REFRESH)
---```
function SL:onLUAEvent(eventID, data) end

---注册控件事件
---* widget 控件对象
---* desc 描述
---* msgtype 窗体事件id
---* callback 回调函数
---@param widget userdata
---@param desc string
---@param msgtype integer
---@param callback function
---```tips
---窗口事件 msgtype
---WND_EVENT_MOUSE_LB_DOWN             = 1                                         -- 鼠标左键按下事件
---WND_EVENT_MOUSE_LB_UP               = 2                                         -- 鼠标左键弹起事件
---WND_EVENT_MOUSE_LB_CLICK            = 3                                         -- 鼠标左键点击事件
---WND_EVENT_MOUSE_LB_DBCLICK          = 4                                         -- 鼠标左键双击事件
---WND_EVENT_MOUSE_RB_DOWN             = 5                                         -- 鼠标右键按下事件
---WND_EVENT_MOUSE_RB_UP               = 6                                         -- 鼠标右键弹起事件         
---WND_EVENT_MOUSE_RB_CLICK            = 7                                         -- 鼠标右键点击事件
---WND_EVENT_MOUSE_RB_DBCLICK          = 8                                         -- 鼠标右键双击事件
---WND_EVENT_MOUSE_MOVE                = 9                                         -- 鼠标移动事件
---WND_EVENT_MOUSE_WHEEL               = 10                                        -- 鼠标滚轮滚动事件
---WND_EVENT_MOUSE_IN                  = 11                                        -- 鼠标进入控件事件
---WND_EVENT_MOUSE_OUT                 = 12                                        -- 鼠标离开控件事件
---
---WND_EVENT_WND_VISIBLE               = 21                                        -- 可见状态发生变化事件
---WND_EVENT_WND_POS_CHANGE            = 22                                        -- 控件位置发生变化事件
---WND_EVENT_WND_SIZECHANGE            = 23                                        -- 窗口大小发生变化事件
---WND_EVENT_WND_DESTROY               = 24                                        -- 窗体被销毁事件
---```
---```lua
---SL:RegisterWndEvent(btn, "npc", WND_EVENT_MOUSE_LB_UP, function()
---    SL:Print("2")
---end)
---```
function SL:RegisterWndEvent(widget, desc, msgtype, callback) end

---注销控件事件
---* widget 控件对象
---* desc 描述
---* msgtype 窗体事件id
---@param widget userdata
---@param desc string
---@param msgtype integer
---```lua
---SL:UnRegisterWndEvent(btn, "npc", WND_EVENT_MOUSE_LB_UP)
---```
function SL:UnRegisterWndEvent(widget, desc, msgtype) end

---添加窗体控件自定义属性
---* widget 控件对象
---* desc 描述
---* key 属性名称
---* value 属性值
---@param widget userdata
---@param desc string
---@param key string
---@param value any
---```lua
---SL:AddWndProperty(btn, "test", "key", 1)
---```
function SL:AddWndProperty(widget, desc, key, value) end

---删除窗体控件自定义属性
---* widget 控件对象
---* desc 描述
---* key 属性名称
---@param widget userdata
---@param desc string
---@param key string
---```lua
---SL:AddWndProperty(btn, "test", "key", 1)
---local a = SL:GetWndProperty(btn, "test", "key")
---SL:Print(a, type(a))
---SL:DelWndProperty(btn, "test", "key")
---```
function SL:DelWndProperty(widget, desc, key) end

---获取窗体控件自定义属性
---* widget 控件对象
---* desc 描述
---* key 属性名称
---@param widget userdata
---@param desc string
---@param key string
---@return any "窗体控件自定义属性"
---```lua
---SL:AddWndProperty(btn, "test", "key", 1)
---local a = SL:GetWndProperty(btn, "test", "key")
---SL:Print(a, type(a))
---SL:DelWndProperty(btn, "test", "key")
---```
function SL:GetWndProperty(widget, desc, key) end

---注册游戏事件回调
---* eventID 事件ID
---* eventTag 事件描述
---* eventCB 回调
---* widget 界面对象
---@param eventID string
---@param eventTag string
---@param eventCB function
---@param widget userdata
---```lua
---SL:RegisterLUAEvent(LUA_EVENT_ONPLAYLEVELUP, "属性刷新", shuxing)
---```
function SL:RegisterLUAEvent(eventID, eventTag, eventCB, widget) end

---注销游戏事件回调
---* eventID 事件ID
---* eventTag 事件描述
---@param eventID string
---@param eventTag string
---```lua
---SL:UnRegisterLUAEvent(LUA_EVENT_ONPLAYLEVELUP, "属性刷新")
---```
function SL:UnRegisterLUAEvent(eventID, eventTag) end

---刷新玩家HUD角色名
---* actorID 玩家ID
---@param actorID string
---```lua
---SL:OnRefreshActorHUDLabel(actorID)
---```
function SL:OnRefreshActorHUDLabel(actorID) end

---刷新玩家HUD控件(角色名)颜色
---* actorID 玩家ID
---@param actorID string
---```lua
---SL:OnRefreshActorHUDLabelColor(actorID)
---```
function SL:OnRefreshActorHUDLabelColor(actorID) end

---刷新玩家HUD称号封号
---* actorID 玩家ID
---@param actorID string
---```lua
---SL:OnRefreshActorHUDTitle(actorID)
---```
function SL:OnRefreshActorHUDTitle(actorID) end

-- [Source: 游戏^玩家.lua]

---请求玩家称号数据
---```lua
---SL:RequestTitleList()
---```
function SL:RequestTitleList() end

---请求取下称号
---```lua
---SL:RequestDisboardTitle()
---```
function SL:RequestDisboardTitle() end

---请求激活称号
---* titleId 称号id
---@param titleId integer
---```lua
---SL:RequestActivateTitle(titleId)
---```
function SL:RequestActivateTitle(titleId) end

---请求确认加属性点
---* data 加点数据table `{"Bonus":[{"id":1,"value":1}, ...]}`
---* m_nBonusPoint 剩余加点数
---@param data table
---@param m_nBonusPoint integer
---```lua
---SL:RequestAddReinAttrNew(data, m_nBonusPoint)
---```
function SL:RequestAddReinAttrNew(data, m_nBonusPoint) end

---提交任务
---* missionID 任务ID
---@param missionID integer
---```lua
---SL:RequestSubmitMission(missionID)
---```
function SL:RequestSubmitMission(missionID) end

---请求合成
---* compoundID 合成ID
---@param compoundID integer
---```lua
---SL:ResquestCompoundItem(compoundID)
---```
function SL:ResquestCompoundItem(compoundID) end

---请求敏感词检测
---* str 需要检测的文本
---* type 文本类型 <br> 1 : 昵称类<br> 2 : 聊天类<br> 3 : 行会公告
---* callback 检测完毕的回调事件<br> 事件传入参数: param1: boolean 能否通过 param2: 文本
---@param str string
---@param type integer
---@param callback function
---```lua
---SL:RequestCheckSensitiveWord(str, type, callback)
---```
function SL:RequestCheckSensitiveWord(str, type, callback) end

---邀请上马
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestInvitePlayerInHorse(uid)
---```
function SL:RequestInvitePlayerInHorse(uid) end

-- [Source: 游戏^移动端交互.lua]

---打开QQ
---```lua
---SL:RequestOpenQQ()
---```
function SL:RequestOpenQQ() end

---加QQ
---* id QQ号
---@param id integer
---```lua
---SL:RequestJoinQQ(1558496214)
---```
function SL:RequestJoinQQ(id) end

---加QQ群
---* key QQ群key
---@param key integer
---```lua
---SL:RequestJoinQQGroup(5481569541)
---```
function SL:RequestJoinQQGroup(key) end

---打开微信
---```lua
---SL:RequestOpenWX()
---```
function SL:RequestOpenWX() end

---添加地图特效
---* ID 该地图特效标识 必须唯一!!!!
---* mapID 添加到的地图ID
---* sfxId 特效ID
---* x 地图坐标X
---* y 地图坐标Y
---* loop 是否循环播放特效, 不填默认循环播放
---* showType 显示位置 0:在后面 1: 在前面
---* time 播放次数
---@param ID integer
---@param mapID string
---@param sfxId integer
---@param x number
---@param y number
---@param loop boolean
---@param showType integer
---@param time integer
---```lua
---local mapID = SL:Get_MAP_ID()
---SL:AddMapSpecialEffect(1111, mapID, 10, 295, 305)
---```
function SL:AddMapSpecialEffect(ID, mapID, sfxId, x, y, loop, showType, time) end

---删除地图特效
---* ID 该地图特效标识 必须唯一!!!!
---* mapID 添加到的地图ID
---@param ID integer
---@param mapID string
---```lua
---local mapID = SL:Get_MAP_ID()
---SL:RmvMapSpecialEffect(1111, mapID)
---```
function SL:RmvMapSpecialEffect(ID, mapID) end

---添加Actor特效
---* actorID 玩家id
---* sfxID 特效ID
---* isFront 是否在模型前  默认在前面
---* offX x偏移
---* offY y偏移
---@param actorID integer
---@param sfxID integer
---@param isFront boolean
---@param offX integer
---@param offY integer
---```lua
---SL:AddActorEffect(actorID, sfxID, isFront, offX, offY)
---```
function SL:AddActorEffect(actorID, sfxID, isFront, offX, offY) end

---删除Actor特效
---* actorID 玩家id
---* sfxID 特效ID
---@param actorID integer
---@param sfxID integer
---```lua
---SL:RmvActorEffect(actorID, sfxID)
---```
function SL:RmvActorEffect(actorID, sfxID) end

---强攻
---```lua
---SL:RequestForceAttack()
---```
function SL:RequestForceAttack() end

-- [Source: 游戏^网络.lua]

---发送网络消息(lua)
---* msgID 消息ID
---* p1 数据1
---* p2 数据2
---* p3 数据3
---* sendStr 字符数据
---@param msgID integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param sendStr string
---```lua
----- Lua脚本 接收消息
---function handlerequest(actor, msgID, param1, param2, param3, str)
---    release_print("-----------------------------")
---    release_print(msgID)
---    release_print(param1)
---    release_print(param2)
---    release_print(param3)
---    release_print(str)
---end
---
----- 客户端执行 发送消息
---SL:SendLuaNetMsg(100, 1, 2, 3, "Hello World, This engine, for Lua!")
---```
function SL:SendLuaNetMsg(msgID, p1, p2, p3, sendStr) end

---接收网络消息(lua)
---* msgID 消息ID
---* networkCB 接收消息的函数回调
---* widget 绑定的界面(win)对象， 界面关闭则注销接收回调
---@param msgID integer
---@param networkCB function
---@param widget userdata
---```lua
----- 客户端注册 接收消息
---local function networkCB(msgID, p1, p2, p3, msgData)
---SL:Print(msgID, p1, p2, p3, msgData)
---end
---SL:RegisterLuaNetMsg(1000, networkCB)
---
----- Lua脚本执行
---sendluamsg(actor, 1000, 1, 2, 3, "我是来自服务器的消息 By Lua")
---```
function SL:RegisterLuaNetMsg(msgID, networkCB, widget) end

---发送网络消息(txt)
---* msgID 消息ID
---* p1 数据1
---* p2 数据2
---* p3 数据3
---* sendStr 字符数据
---@param msgID integer
---@param p1 integer
---@param p2 integer
---@param p3 integer
---@param sendStr string
---```lua
----- Lua脚本 接收消息
---;接收来自客户端的消息号 100
---[@Message_100]
---#ACT
---SENDMSG 0 收到消息，<$PARAM1>, <$PARAM2>, <$PARAM3>, <$CUSTMSGPARAM>
---
----- 客户端执行 发送消息
---SL:SendNetMsg(100, 1, 2, 3, "Hello World, This engine, for TXT!")
---```
function SL:SendNetMsg(msgID, p1, p2, p3, sendStr) end

---接收网络消息(txt)
---* msgID 消息ID
---* networkCB 接收消息的函数回调
---* widget 绑定的界面(win)对象， 界面关闭则注销接收回调
---@param msgID integer
---@param networkCB function
---@param widget userdata
---```lua
----- 客户端注册 接收消息
---local function networkCB(msgID, msgData)
---SL:Print(msgID)
---SL:Print(msgData)
---end
---SL:RegisterNetMsg(1000, networkCB)
---
---TXT脚本执行
---SENDCUSTMSG 1000 我是来自服务器的消息, By TXT
---```
function SL:RegisterNetMsg(msgID, networkCB, widget) end

-- [Source: 游戏^聊天-邮件.lua]


---发送[普通消息]到聊天
---* msg 消息内容
---* channel 设置频道, 不设置默认当前聊天频道
---@param msg string
---@param channel integer
---```lua
---SL:RequestSendChatNormalMsg("聊天内容")
---```
function SL:RequestSendChatNormalMsg(msg, channel) end

---发送[系统提示]到聊天框
---* msg 提示内容
---* FColor 字体颜色ID
---* BColor 背景颜色ID
---@param msg string
---@param FColor integer
---@param BColor integer
---```lua
---SL:ShowSystemChat(string.format("自动移动坐标点(%s:%s)不可到达", mapX, mapY), 154, 255)
---```
function SL:ShowSystemChat(msg, FColor, BColor) end

---发送[装备]到聊天
---* channel 设置频道, 不设置默认当前聊天频道
---@param channel integer
---```lua
---SL:RequestSendChatEquipMsg()
---```
function SL:RequestSendChatEquipMsg(channel) end



---新增本地掉落消息到聊天
---* data Msg: 掉落内容富文本<br> FColor: 字体颜色ID <br> BColor: 背景颜色ID <br> dropType: 掉落分类ID (1-10)
---@param data table
---```lua
---SL:AddDropChatMsgShow({
---    FColor = 253,
---    BColor = 255,
---    Msg = "测试掉落物品  从 一只牛 身上掉落在 盟重省(222,333) 附近",
---    dropType = 1,
---})
---```
function SL:AddDropChatMsgShow(data) end

---请求获取邮件列表 一次十条
---```lua
---SL:RequestMailList()
---```
function SL:RequestMailList() end

---删除已读邮件
---```lua
---SL:RequestDelReadMail()
---```
function SL:RequestDelReadMail() end

---读邮件
---* mailId 邮件ID
---@param mailId integer
---```lua
---SL:RequestReadMail(mailId)
---```
function SL:RequestReadMail(mailId) end

---删除邮件
---* mailId 邮件ID
---@param mailId integer
---```lua
---SL:RequestDelMail(mailId)
---```
function SL:RequestDelMail(mailId) end

---邮件全部提取
---```lua
---SL:RequestGetAllMailItems()
---```
function SL:RequestGetAllMailItems() end

---邮件提取
---* mailId 邮件ID
---@param mailId integer
---```lua
---SL:RequestGetMailItems(mailId)
---```
function SL:RequestGetMailItems(mailId) end

-- [Source: 游戏^背包常用函数.lua]

---背包刷新
---```lua
---SL:RequestRefreshBagPos()
---```
function SL:RequestRefreshBagPos() end

---使用物品
---* Index 物品Index
---@param Index integer
---```lua
---SL:RequestUseItemByIndex(Index)
---```
function SL:RequestUseItemByIndex(Index) end

---批量勾选背包物品
---* data 物品唯一ID 数组
---@param data table
---```lua
---SL:RequestSetBagItemChoose(data)
---```
function SL:RequestSetBagItemChoose(data) end

---丢弃物品
---* itemData 装备数据
---@param itemData table
---```lua
---SL:RequestIntoDropBagItem(itemData)
---```
function SL:RequestIntoDropBagItem(itemData) end

-- [Source: 游戏^英雄.lua]

---切换英雄状态
---* type 状态值
---@param type integer
---```lua
---SL:RequestChangeHeroMode(type)
---```
function SL:RequestChangeHeroMode(type) end

---请求英雄称号数据
---```lua
---SL:RequestTitleList_Hero()
---```
function SL:RequestTitleList_Hero() end

---英雄请求取下称号
---```lua
---SL:RequestDisboardTitle_Hero()
---```
function SL:RequestDisboardTitle_Hero() end

---英雄请求激活称号
---* titleId 称号id
---@param titleId integer
---```lua
---SL:RequestActivateTitle_Hero(titleId)
---```
function SL:RequestActivateTitle_Hero(titleId) end

---英雄请求锁定目标
---* actorID actorID
---* isPlayer 是否人物
---@param actorID integer
---@param isPlayer boolean
---```lua
---SL:RequestLockTargetByHero(actorID, isPlayer)
---```
function SL:RequestLockTargetByHero(actorID, isPlayer) end

---英雄取消锁定
---```lua
---SL:RequestCancelLockByHero()
---```
function SL:RequestCancelLockByHero() end

-- [Source: 游戏^行会-组队-好友.lua]

---请求行会申请列表
---```lua
---SL:RequestGuildAllyApplyList()
---```
function SL:RequestGuildAllyApplyList() end

---拒绝行会结盟申请
---* guildID 行会ID
---@param guildID integer
---```lua
---SL:RequestGuildRejectAllyApply(guildID)
---```
function SL:RequestGuildRejectAllyApply(guildID) end

---请求行会成员列表
---```lua
---SL:RequestGuildMemberList()
---```
function SL:RequestGuildMemberList() end

---请求世界行会列表
---* page 分页id
---@param page integer
---```lua
---SL:RequestGuildWorldList(1)
---```
function SL:RequestGuildWorldList(page) end

---邀请玩家入会
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestGuildInviteMember(uid)
---```
function SL:RequestGuildInviteMember(uid) end

---踢出行会
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestSubGuildMember(uid)
---```
function SL:RequestSubGuildMember(uid) end

---任命行会职位
---* uid 玩家id
---* rank 职位id 1-5
---@param uid integer
---@param rank integer
---```lua
---SL:RequestGuildAppointRank(uid, 2)
---```
function SL:RequestGuildAppointRank(uid, rank) end

---请求创建队伍
---```lua
---SL:RequestCreateTeam()
---```
function SL:RequestCreateTeam() end

---邀请玩家入队
---* uid 玩家id
---* name 玩家昵称
---@param uid integer
---@param name string
---```lua
---SL:RequestInviteJoinTeam(uid, name)
---```
function SL:RequestInviteJoinTeam(uid, name) end

---拒绝组队邀请
---* uid 玩家id
---@param uid integer
---```tips
---旧接口名：SL:RequestRefuseTeamInvite
---```
---```lua
---SL:RequestTeamInviteRefuse(uid)
---```
function SL:RequestTeamInviteRefuse(uid) end

---同意组队邀请
---```tips
---旧接口名：SL:RequestAgreeTeamInvite
---```
---```lua
---SL:RequestTeamInviteAgree(uid)
---```
function SL:RequestTeamInviteAgree(uid) end

---同意申请入队
---* uid 玩家id
---@param uid integer
---```tips
---旧接口名：SL:RequestApplyAgree
---```
---```lua
---SL:RequestTeamApplyAgree(uid)
---```
function SL:RequestTeamApplyAgree(uid) end

---请求入队申请列表
---```tips
---旧接口名：SL:RequestApplyData
---```
---```lua
---SL:RequestTeamApplyData()
---```
function SL:RequestTeamApplyData() end

---请求附近队伍
---```lua
---SL:RequestNearTeam()
---```
function SL:RequestNearTeam() end

---请求加入队伍
---* uid 队长id
---@param uid integer
---```lua
---SL:RequestApplyJoinTeam(uid)
---```
function SL:RequestApplyJoinTeam(uid) end

---离开队伍
---```lua
---SL:RequestLeaveTeam()
---```
function SL:RequestLeaveTeam() end

---保存允许组队状态
---* status 1允许 0不允许
---@param status integer
---```lua
---SL:Set_TEAM_STATUS_PERMIT( 1)
---```
function SL:Set_TEAM_STATUS_PERMIT(status) end

---踢出队伍
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestSubTeamMember(uid)
---```
function SL:RequestSubTeamMember(uid) end

---移交队长
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestTransferTeamLeader(uid)
---```
function SL:RequestTransferTeamLeader(uid) end

---请求好友列表
---```lua
---SL:RequestFriendList()
---```
function SL:RequestFriendList() end

---请求添加好友
---* uname 玩家昵称
---@param uname string
---```lua
---SL:RequestAddFriend(uname)
---```
function SL:RequestAddFriend(uname) end

---删除好友
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestDelFriend(uid)
---```
function SL:RequestDelFriend(uid) end

---好友加到黑名单
---* uname 玩家昵称
---@param uname string
---```lua
---SL:RequestAddBlacklistByName(uname)
---```
function SL:RequestAddBlacklistByName(uname) end

---移出黑名单
---* uid 玩家id
---@param uid integer
---```lua
---SL:RequestOutBlacklist(uid)
---```
function SL:RequestOutBlacklist(uid) end

---同意好友申请
---* uname 玩家昵称
---@param uname string
---```lua
---SL:RequestAgreeFriendApply(uname)
---```
function SL:RequestAgreeFriendApply(uname) end

---清空好友申请列表
---```lua
---SL:RequestClearFriendApplyList()
---```
function SL:RequestClearFriendApplyList() end

-- [Source: 游戏^装备常用函数.lua]

---检测人物是否可穿戴
---* itemData 装备数据
---@param itemData table
---@return boolean "是否可穿戴"
---```lua
---local canWear=SL:CheckItemUseNeed(itemData)
---```
function SL:CheckItemUseNeed(itemData) end

---检测英雄是否可穿戴
---* itemData 装备数据
---@param itemData table
---@return boolean "是否可穿戴"
---```lua
---local canWear=SL:CheckItemUseNeed_Hero(itemData)
---```
function SL:CheckItemUseNeed_Hero(itemData) end

---对比传入装备和自身穿戴的装备
---* itemData 装备数据
---* from 物品来自(界面位置)
---@param itemData table
---@param from integer
---@return table "对比传入装备和自身穿戴的装备"
---```lua
---GUIFunction:CompareEquipOnBody(itemData)
---```
function GUIFunction:CompareEquipOnBody(itemData, from) end

---人物装备穿戴
---* itemData 装备数据
---* pos 装备位置
---* isFromHero 是否来自英雄背包
---@param itemData table
---@param pos integer
---@param isFromHero boolean
---```lua
---SL:RequestPlayerTakeOnEquip(itemData, pos, isFromHero)
---```
function SL:RequestPlayerTakeOnEquip(itemData, pos, isFromHero) end

---人物装备脱下
---* itemData 装备数据
---* isToHero 是否脱到英雄背包
---@param itemData table
---@param isToHero boolean
---```lua
---SL:RequestPlayerTakeOffEquip(itemData, isToHero)
---```
function SL:RequestPlayerTakeOffEquip(itemData, isToHero) end

---英雄装备穿戴
---* itemData 装备数据
---* pos 装备位置
---* isFromPlayer 是否来自人物背包
---@param itemData table
---@param pos integer
---@param isFromPlayer boolean
---```lua
---SL:RequestHeroTakeOnEquip(itemData, pos, isFromPlayer)
---```
function SL:RequestHeroTakeOnEquip(itemData, pos, isFromPlayer) end

---英雄装备脱下
---* itemData 装备数据
---* isToPlayer 是否脱到人物背包
---@param itemData table
---@param isToPlayer boolean
---```lua
---SL:RequestHeroTakeOffEquip(itemData, true)
---```
function SL:RequestHeroTakeOffEquip(itemData, isToPlayer) end

-- [Source: 游戏^请求类.lua]

---拉起充值
---* payWay 1 支付宝 2 花呗 3 微信 -1不选择(手机端接入SDK不选择支付渠道)
---* currencyID 货币ID
---* price 支付金额
---* productIndex 商品索引/商品ID
---@param payWay integer
---@param currencyID integer
---@param price integer
---@param productIndex integer
---```lua
---SL:RequestPay(1, 1, 111, 140)
---```
function SL:RequestPay(payWay, currencyID, price, productIndex) end

---兑换激活码
---* cdk 激活码
---@param cdk string
---```tips
---与txt的 [ 礼包码功能 Sendsn ] 是同一个功能
---```
---```lua
---SL:RequestCDK(cdk)
---```
function SL:RequestCDK(cdk) end

---请求改变PK模式
---* pkmode pk模式
---@param pkmode integer
---```lua
---SL:RequestChangePKMode(1)
---```
function SL:RequestChangePKMode(pkmode) end

---请求改变宠物战斗模式
---* pkmode 宝宝模式<br>宝宝攻击状态(休息/攻击) 1-跟随，2-攻击，3-锁定攻击，4-休息，5-被动（5针对宠物 只有被攻击时才设定目标）
---@param pkmode integer
---```lua
---SL:RequestChangePetPKMode(1)
---```
function SL:RequestChangePetPKMode(pkmode) end

---请求从仓库取出道具
---* data 道具数据
---@param data table
---```lua
---SL:RequestPutOutStorageData(data)
---```
function SL:RequestPutOutStorageData(data) end

---请求道具放入仓库
---* data 道具数据
---@param data table
---```lua
---SL:RequestSaveItemToNpcStorage(data)
---```
function SL:RequestSaveItemToNpcStorage(data) end

---请求使用道具
---* itemData 道具数据
---@param itemData table
---```lua
---SL:RequestUseItem(itemData)
---```
function SL:RequestUseItem(itemData) end

---请求使用英雄道具
---* itemData 道具数据
---@param itemData table
---```lua
---SL:RequestUseHeroItem(itemData)
---```
function SL:RequestUseHeroItem(itemData) end

---拆分道具
---* data 道具数据
---* num 数量
---@param data table
---@param num integer
---```lua
---SL:RequestSplitItem(data, num)
---```
function SL:RequestSplitItem(data, num) end

---拆分道具(英雄)
---* data 道具数据
---* num 数量
---@param data table
---@param num integer
---```lua
---SL:RequestSplitHeroItem(data, num)
---```
function SL:RequestSplitHeroItem(data, num) end

---请求购买商品
---* index 商品Index
---* count 购买数量
---@param index integer
---@param count integer
---```lua
---SL:RequestStoreBuy(15, 1)
---```
function SL:RequestStoreBuy(index, count) end

---召唤英雄或收回
---```lua
---SL:RequestCallOrOutHero()
---```
function SL:RequestCallOrOutHero() end

---请求宠物锁定
---* targetID 目标宠物ID
---@param targetID integer
---```lua
---SL:RequestLockPetID(targetID)
---```
function SL:RequestLockPetID(targetID) end

---请求取消宠物锁定
---* targetID 目标宠物ID
---@param targetID integer
---```lua
---SL:RequestUnLockPetID(targetID)
---```
function SL:RequestUnLockPetID(targetID) end

---释放技能
---* skillID 技能ID
---@param skillID integer
---```lua
---SL:RequestLaunchSkill(911410)
---```
function SL:RequestLaunchSkill(skillID) end

---请求施法合击
---```lua
---SL:RequestMagicJointAttack()
---```
function SL:RequestMagicJointAttack() end

---查看目标玩家信息
---* targetID 目标ID
---* notForbid 是否不判断地图禁止查看
---@param targetID integer
---@param notForbid boolean
---```lua
---SL:RequestLookPlayer(targetId)
---```
function SL:RequestLookPlayer(targetID, notForbid) end

---请求开关开关型技能
---* skillID 技能ID
---@param skillID integer
---```lua
---SL:RequestOnOffSkill(1005)
---```
function SL:RequestOnOffSkill(skillID) end

-- [Source: 游戏^鼠标模拟事件.lua]

---模拟左键点击事件
---* widget 控件对象
---@param widget userdata
---```lua
---SL:WinClick(widget)
---```
function SL:WinClick(widget) end

-- [Source: 界面相关.lua]

---打开设置界面
---* pageID 页签ID 不填默认基础设置<br>1 : 基础设置<br>2 : 视距<br>3 : 战斗<br>4 : 保护<br>5 : 挂机<br>6 : 帮助
---@param pageID integer
---```lua
---UIOperator:OpenSettingUI(1)
---```
function UIOperator:OpenSettingUI(pageID) end

---关闭设置界面
---```lua
---UIOperator:CloseSettingUI()
---```
function UIOperator:CloseSettingUI() end

---打开行会界面
---* pageID 页签ID 不填默认行会主页<br>1 : 主页<br>2 : 成员<br>3 : 列表
---@param pageID integer
---```lua
---UIOperator:OpenGuildMainUI(1)
---```
function UIOperator:OpenGuildMainUI(pageID) end

---关闭行会界面
---```lua
---UIOperator:CloseGuildMainUI()
---```
function UIOperator:CloseGuildMainUI() end

---打开行会申请界面
---```lua
---UIOperator:OpenGuildApplyListUI()
---```
function UIOperator:OpenGuildApplyListUI() end

---关闭行会申请界面
---```lua
---UIOperator:CloseGuildApplyListUI()
---```
function UIOperator:CloseGuildApplyListUI() end

---打开行会创建界面
---```lua
---UIOperator:OpenGuildCreateUI()
---```
function UIOperator:OpenGuildCreateUI() end

---关闭行会创建界面
---```lua
---UIOperator:CloseGuildCreateUI()
---```
function UIOperator:CloseGuildCreateUI() end

---打开行会结盟申请界面
---```lua
---UIOperator:OpenGuildAllyApplyUI()
---```
function UIOperator:OpenGuildAllyApplyUI() end

---关闭行会结盟申请界面
---```lua
---UIOperator:CloseGuildAllyApplyUI()
---```
function UIOperator:CloseGuildAllyApplyUI() end

---关闭行会宣战/结盟界面
---```lua
---UIOperator:CloseGuildWarAllyUI()
---```
function UIOperator:CloseGuildWarAllyUI() end

---打开人物背包
---* data pos : 背包打开位置 <br>bag_page : 背包打开页签ID
---@param data table
---```lua
---local data = {pos = {x = 200, y = 0}, bag_page = 2}
---UIOperator:OpenBagUI(data)
---```
function UIOperator:OpenBagUI(data) end

---关闭人物背包
---```lua
---UIOperator:CloseBagUI()
---```
function UIOperator:CloseBagUI() end

---打开英雄背包
---```lua
---UIOperator:OpenHeroBagUI()
---```
function UIOperator:OpenHeroBagUI() end

---关闭英雄背包
---```lua
---UIOperator:CloseHeroBagUI()
---```
function UIOperator:CloseHeroBagUI() end

---打开拍卖行
---```lua
---UIOperator:OpenAuctionUI()
---```
function UIOperator:OpenAuctionUI() end

---关闭拍卖行
---```lua
---UIOperator:CloseAuctionUI()
---```
function UIOperator:CloseAuctionUI() end

---打开摆摊界面
---```lua
---UIOperator:OpenStallLayerUI()
---```
function UIOperator:OpenStallLayerUI() end

---关闭摆摊界面
---```lua
---UIOperator:CloseStallLayerUI()
---```
function UIOperator:CloseStallLayerUI() end

---打开玩家交易界面
---```lua
---UIOperator:OpenTradeUI()
---```
function UIOperator:OpenTradeUI() end

---关闭玩家交易界面
---```lua
---SL:CloseTradeUI()
---```
function SL:CloseTradeUI() end

---打开排行榜
---* type 打开 指定页签ID
---@param type integer
---```lua
---UIOperator:OpenRankUI(1)
---```
function UIOperator:OpenRankUI(type) end

---关闭排行榜
---```lua
---UIOperator:CloseRankUI()
---```
function UIOperator:CloseRankUI() end

---打开聊天界面(手机端)
---```lua
---UIOperator:OpenChatUI()
---```
function UIOperator:OpenChatUI() end

---关闭聊天界面(手机端)
---```lua
---UIOperator:CloseChatUI()
---```
function UIOperator:CloseChatUI() end

---打开聊天扩展框
---* index 打开 指定分组 <br> 1 : 快捷命令<br>2 : 表情<br> 3 : 背包
---@param index integer
---```lua
---UIOperator:OpenChatExtendUI(1)
---```
function UIOperator:OpenChatExtendUI(index) end

---关闭聊天扩展框
---```lua
---UIOperator:CloseChatExtendUI()
---```
function UIOperator:CloseChatExtendUI() end

---打开社区帖子
---```lua
---UIOperator:OpenCommunityUI()
---```
function UIOperator:OpenCommunityUI() end

---关闭社区帖子
---```lua
---UIOperator:CloseCommunityUI()
---```
function UIOperator:CloseCommunityUI() end

---打开交易行
---```lua
---UIOperator:OpenTradingBankUI()
---```
function UIOperator:OpenTradingBankUI() end

---关闭交易行
---```lua
---UIOperator:CloseTradingBankUI()
---```
function UIOperator:CloseTradingBankUI() end

---打开商城
---* page 打开 商城对应分页
---@param page integer
---```lua
---UIOperator:OpenStoreFrameUI(1)
---```
function UIOperator:OpenStoreFrameUI(page) end

---关闭商城
---```lua
---UIOperator:CloseStoreFrameUI()
---```
function UIOperator:CloseStoreFrameUI() end

---打开商城商品购买框
---* storeIndex 商品index cfg_store商城表配置的id
---* limitStr 超出限制购买的提示
---@param storeIndex integer
---@param limitStr string
---```lua
---UIOperator:OpenStoreDetailUI(storeIndex)
---```
function UIOperator:OpenStoreDetailUI(storeIndex, limitStr) end

---关闭商城商品购买框
---```lua
---UIOperator:CloseStoreDetailUI()
---```
function UIOperator:CloseStoreDetailUI() end

---打开技能配置界面
---* data 对应技能数据 打开技能快捷键配置页
---@param data table
---```tips
---!!PC端必填!!
---```
---```lua
---UIOperator:OpenSkillSettingUI(data)
---```
function UIOperator:OpenSkillSettingUI(data) end

---关闭技能配置界面
---```lua
---UIOperator:CloseSkillSettingUI()
---```
function UIOperator:CloseSkillSettingUI() end

---打开社交界面
---* page 页签ID ( 不填默认1附近 )<br> 1附近玩家、2组队、3好友、4邮件
---@param page integer
---```lua
---UIOperator:OpenSocialUI()
---```
function UIOperator:OpenSocialUI(page) end

---关闭社交界面
---```lua
---UIOperator:CloseSocialUI()
---```
function UIOperator:CloseSocialUI() end

---打开分辨率修改界面(PC端)
---```lua
---UIOperator:OpenResolutionSetUI()
---```
function UIOperator:OpenResolutionSetUI() end

---关闭分辨率修改界面(PC端)
---```lua
---UIOperator:CloseResolutionSetUI()
---```
function UIOperator:CloseResolutionSetUI() end

---打开玩家角色界面
---* data 可选参数，包含以下字段：<br>type: 界面类型，取值范围：<br>  1：基础信息<br>  2：内功信息<br>page: 子页 ID，根据 type 不同，取值如下：<br>  当 type=1 时：<br>  101：装备<br>  102：状态<br>  103：属性<br>  104：技能<br>  105：称号<br>  106：时装<br>  当 type=2 时：<br>  701：内功状态<br>  702：内功技能<br>  703：内功经脉<br>  704：内功连击
---@param data table
---```lua
---UIOperator:OpenMyPlayerUI({type=1,page=104})
---```
function UIOperator:OpenMyPlayerUI(data) end

---关闭玩家角色界面
---```lua
---UIOperator:CloseMyPlayerUI()
---```
function UIOperator:CloseMyPlayerUI() end

---打开英雄角色界面
---* data 可选参数，包含以下字段：<br>type: 界面类型，取值范围：<br>  1：基础信息<br>  2：内功信息<br>page: 子页 ID，根据 type 不同，取值如下：<br>  当 type=1 时：<br>  101：装备<br>  102：状态<br>  103：属性<br>  104：技能<br>  105：称号<br>  106：时装<br>  当 type=2 时：<br>  701：内功状态<br>  702：内功技能<br>  703：内功经脉<br>  704：内功连击
---@param data table
---```lua
---local data = {type = 1,page = 101}
---UIOperator:OpenMyHeroUI(data)
---```
function UIOperator:OpenMyHeroUI(data) end

---关闭英雄角色界面
---```lua
---UIOperator:CloseMyHeroUI()
---```
function UIOperator:CloseMyHeroUI() end

---交易行查看他人界面
---* data extent: 子页id<br> 1装备、2状态、3属性、4技能、6称号、11时装
---@param data table
---```lua
---SL:CloseTradingBankHeroPageUI({extent=1})
---```
function SL:CloseTradingBankHeroPageUI(data) end

---打开首饰盒界面
---* type 首饰盒UI类型，使用GUIDefine.RoleUIType枚举值: <br>1 : 玩家自己的首饰盒<br>2 : 英雄的首饰盒<br>3 : 查看其他玩家的首饰盒<br>4 : 查看其他玩家英雄的首饰盒<br>5 : 交易行中玩家的首饰盒<br>6 : 交易行中英雄的首饰盒
---@param type number
---```lua
----- 打开玩家自己的首饰盒
---UIOperator:OpenBestRingBoxUI(GUIDefine.RoleUIType.PLAYER)
---
----- 打开英雄的首饰盒
---UIOperator:OpenBestRingBoxUI(GUIDefine.RoleUIType.HERO)
---
----- 查看其他玩家的首饰盒
---UIOperator:OpenBestRingBoxUI(GUIDefine.RoleUIType.PLAYER_OTHER)
---
----- 带数据参数的调用
---UIOperator:OpenBestRingBoxUI(GUIDefine.RoleUIType.PLAYER)
---```
function UIOperator:OpenBestRingBoxUI(type) end

---关闭首饰盒界面
---* type 首饰盒UI类型，使用GUIDefine.RoleUIType枚举值: <br>1 : 关闭玩家自己的首饰盒<br>2 : 关闭英雄的首饰盒<br>3 : 关闭其他玩家的首饰盒<br>4 : 关闭其他玩家英雄的首饰盒<br>5 : 关闭交易行中玩家的首饰盒<br>6 : 关闭交易行中英雄的首饰盒
---@param type number
---```lua
----- 关闭玩家自己的首饰盒
---UIOperator:CloseBestRingBoxUI(GUIDefine.RoleUIType.PLAYER)
---
----- 关闭英雄的首饰盒
---UIOperator:CloseBestRingBoxUI(GUIDefine.RoleUIType.HERO)
---
----- 关闭其他玩家的首饰盒
---UIOperator:CloseBestRingBoxUI(GUIDefine.RoleUIType.PLAYER_OTHER)
---
----- 关闭交易行中英雄的首饰盒
---UIOperator:CloseBestRingBoxUI(GUIDefine.RoleUIType.TRADE_HERO)
---```
function UIOperator:CloseBestRingBoxUI(type) end

---打开称号提示界面
---* data id: 称号id <br> pos: Tips放置位置<br>type: 1未激活 2已激活<br>time: 时间
---@param data table
---```lua
---UIOperator:OpenTitleTipsUI(data)
---```
function UIOperator:OpenTitleTipsUI(data) end

---关闭称号提示界面
---```lua
---UIOperator:CloseTitleTipsUI()
---```
function UIOperator:CloseTitleTipsUI() end

---关闭交易行查看他人界面
---```lua
---SL:CloseTradingBankLookInfoUI()
---```
function SL:CloseTradingBankLookInfoUI() end

---打开邀请组队界面
---```lua
---UIOperator:OpenTeamInvite()
---```
function UIOperator:OpenTeamInvite() end

---关闭邀请组队界面
---```lua
---UIOperator:CloseTeamInvite()
---```
function UIOperator:CloseTeamInvite() end

---打开入队申请列表
---```lua
---UIOperator:OpenTeamApply()
---```
function UIOperator:OpenTeamApply() end

---关闭入队申请列表
---```lua
---UIOperator:CloseTeamApply()
---```
function UIOperator:CloseTeamApply() end

---打开小地图界面
---```lua
---UIOperator:OpenMiniMap()
---```
function UIOperator:OpenMiniMap() end

---关闭小地图界面
---```lua
---UIOperator:CloseMiniMap()
---```
function UIOperator:CloseMiniMap() end

---打开主界面技能按钮区域
---* param param: <br>1: 自己人物<br>2：自己英雄<br>11：其他玩家人物<br>12：其他玩家英雄<br>21：交易行人物<br>22：交易行英雄
---@param param integer
---```lua
---SL:OpenGuideEnter(1)
---```
function SL:OpenGuideEnter(param) end

---关闭主界面技能按钮区域
---```lua
---SL:CloseGuideEnter()
---```
function SL:CloseGuideEnter() end

---打开转生点分配界面
---```lua
---UIOperator:OpenReinAttrUI()
---```
function UIOperator:OpenReinAttrUI() end

---关闭转生点分配界面
---```lua
---UIOperator:CloseReinAttrUI()
---```
function UIOperator:CloseReinAttrUI() end

---打开任务栏
---```lua
---SL:OpenAssistUI()
---```
function SL:OpenAssistUI() end

---关闭任务栏
---```lua
---SL:CloseAssistUI()
---```
function SL:CloseAssistUI() end

---打开主界面小地图收缩(手机端)
---```lua
---SL:OpenMiniMapChangeUI()
---```
function SL:OpenMiniMapChangeUI() end

---关闭主界面小地图收缩(手机端)
---```lua
---SL:CloseMiniMapChangeUI()
---```
function SL:CloseMiniMapChangeUI() end

---打开附近展示页
---```lua
---UIOperator:OpenMainNearUI()
---```
function UIOperator:OpenMainNearUI() end

---关闭附近展示页
---```lua
---UIOperator:CloseMainNearUI()
---```
function UIOperator:CloseMainNearUI() end

---直接调用支付
---```lua
---SL:OpenCallPayUI()
---```
function SL:OpenCallPayUI() end

---打开客服UI
---```lua
---UIOperator:OpenKefuUI()
---```
function UIOperator:OpenKefuUI() end

---打开PC端私聊界面
---```lua
---UIOperator:OpenPCPrivateUI()
---```
function UIOperator:OpenPCPrivateUI() end

---关闭PC端私聊界面
---```lua
---UIOperator:ClosePCPrivateUI()
---```
function UIOperator:ClosePCPrivateUI() end

---打开添加好友界面
---```lua
---UIOpertor:OpenAddFriendUI()
---```
function UIOperator:OpenAddFriendUI() end

---关闭添加好友界面
---```lua
---UIOperator:CloseAddFriendUI()
---```
function UIOperator:CloseAddFriendUI() end

---打开添加黑名单界面
---```lua
---UIOperator:OpenAddBlackListUI()
---```
function UIOperator:OpenAddBlackListUI() end

---关闭添加黑名单界面
---```lua
---UIOperator:CloseAddBlackListUI()
---```
function UIOperator:CloseAddBlackListUI() end

---打开好友添加申请页
---```lua
---UIOperator:OpenFriendApplyUI()
---```
function UIOperator:OpenFriendApplyUI() end

---关闭好友添加申请页
---```lua
---UIOperator:CloseFriendApplyUI()
---```
function UIOperator:CloseFriendApplyUI() end

---打开拍卖行-世界拍卖/行会拍卖
---* param 1:世界拍卖<br> 2：行会拍卖 <br>3：我的竞拍 <br>4：我的上架 <br>若隐藏行会拍卖 下标顺移 <br>即<br>2：我的竞拍 <br>3：我的上架
---@param param integer
---```lua
---UIOperator:OpenAuctionUI(1)
---```
function UIOperator:OpenAuctionUI(param) end

---关闭拍卖行-世界拍卖/行会拍卖
---```lua
---UIOperator:CloseAuctionUI()
---```
function UIOperator:CloseAuctionUI() end

---打开拍卖行上架界面
---* itemData 背包物品数据
---@param itemData table
---```lua
---UIOperator:OpenAuctionPutInUI(itemData)
---```
function UIOperator:OpenAuctionPutInUI(itemData) end

---关闭拍卖行上架界面
---```lua
---UIOperator:CloseAuctionPutInUI()
---```
function UIOperator:CloseAuctionPutInUI() end

---打开拍卖行下架界面
---* item 拍卖行上架的物品数据
---@param item table
---```lua
---UIOperator:OpenAuctionPutOutUI(item)
---```
function UIOperator:OpenAuctionPutOutUI(item) end

---关闭拍卖行下架界面
---```lua
---UIOperator:CloseAuctionPutOutUI()
---```
function UIOperator:CloseAuctionPutOutUI() end

---打开拍卖行竞拍界面
---* item 拍卖行上架的物品数据
---@param item table
---```lua
---UIOperator:OpenAuctionBidUI(item)
---```
function UIOperator:OpenAuctionBidUI(item) end

---打开行会宣战/结盟框
---```lua
---UIOperator:OpenGuildWarAllyUI()
---```
function UIOperator:OpenGuildWarAllyUI() end

---打开 增加怪物类型 设置界面
---```lua
---UIOperator:OpenAddMonsterTypeUI()
---```
function UIOperator:OpenAddMonsterTypeUI() end

---关闭 增加怪物类型 设置界面
---```lua
---UIOperator:CloseAddMonsterTypeUI()
---```
function UIOperator:CloseAddMonsterTypeUI() end

---关闭拍卖行竞拍界面
---```lua
---UIOperator:CloseAuctionBidUI()
---```
function UIOperator:CloseAuctionBidUI() end

---打开拍卖行一口价界面
---* item 拍卖行上架的物品数据
---@param item table
---```lua
---UIOperator:OpenAuctionBuyUI(item)
---```
function UIOperator:OpenAuctionBuyUI(item) end

---关闭拍卖行一口价界面
---```lua
---UIOperator:CloseAuctionBuyUI()
---```
function UIOperator:CloseAuctionBuyUI() end

---打开拍卖行超时界面
---* item 拍卖行上架的物品数据
---@param item table
---```lua
---UIOperator:OpenAuctionTimeOutUI(item)
---```
function UIOperator:OpenAuctionTimeOutUI(item) end

---关闭拍卖行超时界面
---```lua
---UIOperator:CloseAuctionTimeOutUI()
---```
function UIOperator:CloseAuctionTimeOutUI() end

---打开合成界面
---```lua
---UIOperator:OpenCompoundItemUI()
---```
function UIOperator:OpenCompoundItemUI() end

---关闭合成界面
---```lua
---UIOperator:CloseCompoundItemUI()
---```
function UIOperator:CloseCompoundItemUI() end

---打开怪物提示列表-设置界面
---```lua
---UIOperator:OpenBossTipsUI()
---```
function UIOperator:OpenBossTipsUI() end

---关闭怪物提示列表-设置界面
---```lua
---UIOperator:CloseBossTipsUI()
---```
function UIOperator:CloseBossTipsUI() end

---打开拾取列表-设置界面
---```lua
---UIOperator:OpenPickSettingUI()
---```
function UIOperator:OpenPickSettingUI() end

---关闭拾取列表-设置界面
---```lua
---UIOperator:ClosePickSettingUI()
---```
function UIOperator:ClosePickSettingUI() end

---打开保护配置-设置界面
---* data cfg_setup对应保护配置
---@param data table
---```lua
---UIOperator:OpenProtectSettingUI(data)
---```
function UIOperator:OpenProtectSettingUI(data) end

---请求打开996客服界面
---```tips
---同 SL:JumpTo(701) 效果一致
---```
---```lua
---SL:RequestOpen996ManualService()
---```
function SL:RequestOpen996ManualService() end

---关闭保护配置-设置界面
---```lua
---UIOperator:CloseProtectSettingUI()
---```
function UIOperator:CloseProtectSettingUI() end

---打开增加怪物名字-设置界面
---* data ignoreName: boolean 是否是挂机忽略名字
---@param data table
---```lua
---UIOperator:OpenAddMonsterNameUI({ignoreName=true})
---```
function UIOperator:OpenAddMonsterNameUI(data) end

---关闭增加怪物名字-设置界面
---```lua
---UIOperator:CloseAddMonsterNameUI()
---```
function UIOperator:CloseAddMonsterNameUI() end

---打开增加BOSS类型-设置界面
---```lua
---UIOperator:OpenAddMonsterTypeUI()
---```
function UIOperator:OpenAddMonsterTypeUI() end

---关闭增加BOSS类型-设置界面
---```lua
---UIOperator:CloseAddMonsterTypeUI()
---```
function UIOperator:CloseAddMonsterTypeUI() end

---打开技能排行-设置界面
---* data cfg_setup对应保护配置
---@param data table
---```lua
---UIOperator:OpenSkillRankPanelUI(data)
---```
function UIOperator:OpenSkillRankPanelUI(data) end

---关闭技能排行-设置界面
---```lua
---UIOperator:CloseSkillRankPanelUI()
---```
function UIOperator:CloseSkillRankPanelUI() end

---打开新增技能-设置界面
---```lua
---UIOperator:OpenSkillPanelUI()
---```
function UIOperator:OpenSkillPanelUI() end

---关闭新增技能-设置界面
---```lua
---UIOperator:CloseSkillPanelUI()
---```
function UIOperator:CloseSkillPanelUI() end

---打开选择下拉框
---* list 下拉要显示的内容
---* position 初始位置
---* cellwidth 单条cell的宽
---* cellheight 单条cell的高
---* func 回调 选中的编号1~n 0是关闭
---* extraData 额外数据
---@param list table
---@param position table
---@param cellwidth integer
---@param cellheight integer
---@param func function
---@param extraData table
---```lua
---UIOperator:OpenCommonSelectListUI({[1]=123,[2]=324}, {x=100,y=100})
---```
function UIOperator:OpenCommonSelectListUI(list, position, cellwidth, cellheight, func, extraData) end

---关闭选择下拉框
---```lua
---UIOperator:CloseCommonSelectListUI()
---```
function UIOperator:CloseCommonSelectListUI() end

---打开996盒子界面
---* index 盒子打开默认分页id<br>1: 特权称号 2: 每日礼包 3: 超级礼包 4: 会员礼包 5: SVIP
---@param index integer
---```lua
---UIOperator:OpenBox996UI(1)
---```
function UIOperator:OpenBox996UI(index) end

---关闭996盒子界面
---```lua
---UIOperator:CloseBox996UI()
---```
function UIOperator:CloseBox996UI() end

---打开英雄状态选择界面
---* data pos<br>mode 1选择状态 2单击切换  3不能点击,滑动
---@param data table
---```lua
---UIOperator:OpenHeroStateSelectUI( { pos = originPos, mode = 3 })
---```
function UIOperator:OpenHeroStateSelectUI(data) end

---关闭英雄状态选择界面
---```lua
---UIOperator:CloseHeroStateSelectUI()
---```
function UIOperator:CloseHeroStateSelectUI() end

---打开快捷使用框
---* data 快捷使用框数据
---@param data table
---```lua
---local data = {
---    item = itemData,			--真实物品数据(table)
---    targetPos = targetPos,		--物品为装备时装戴的装备位置(int)
---    isSkillBook = isSkillBook,	--是否是技能书(boolean)
---    isHero = false, 			--是否为英雄(boolean)
---}
---UIOperator:OpenAutoUsePopUI(data)
---```
function UIOperator:OpenAutoUsePopUI(data) end

---关闭快捷使用框
---* makeIndex 物品唯一ID
---* isHero 是否为英雄
---@param makeIndex integer
---@param isHero boolean
---```lua
---UIOperator:CloseAutoUsePopUI(makeIndex, isHero)
---```
function UIOperator:CloseAutoUsePopUI(makeIndex, isHero) end

---打开开宝箱动画页
---* itemData 宝箱物品数据
---@param itemData table
---```lua
---UIOperator:OpenTreasure(itemData)
---```
function UIOperator:OpenTreasure(itemData) end

---关闭开宝箱动画页
---```lua
---UIOperator:CloseTreasure()
---```
function UIOperator:CloseTreasure() end

---打开宝箱奖励界面
---* itemData 宝箱物品数据
---@param itemData table
---```lua
---UIOperator:OpenGoldBox(itemData)
---```
function UIOperator:OpenGoldBox(itemData) end

---关闭宝箱奖励界面
---```lua
---UIOperator:CLoseGoldBox()
---```
function UIOperator:CLoseGoldBox() end

---打开摇骰子界面
---* data 字段说明参考提示
---@param data table
---```tips
---{
---    arr = table 投掷值 {xx, xx}
---    count = 数量
---    callback = @xxx 脚本触发
---}
---```
---```lua
---UIOperator:OpenPlayDiceUI({arr={1,2,3,4,5,6},count=6})
---```
function UIOperator:OpenPlayDiceUI(data) end

---关闭要骰子界面
---```lua
---UIOperator:ClosePlayDiceUI()
---```
function UIOperator:ClosePlayDiceUI() end

---打开求购界面
---```lua
---UIOperator:OpenPurchaseUI()
---```
function UIOperator:OpenPurchaseUI() end

---关闭求购界面
---```lua
---UIOperator:ClosePurchaseUI()
---```
function UIOperator:ClosePurchaseUI() end

---打开求购出售页
---* data 单条世界求购数据
---@param data table
---```lua
---UIOperator:OpenPurchaseSellUI(data)
---```
function UIOperator:OpenPurchaseSellUI(data) end

---关闭求购出售页
---```lua
---UIOperator:ClosePurchaseSellUI()
---```
function UIOperator:ClosePurchaseSellUI() end

---打开求购上架页
---```lua
---UIOperator:OpenPurchasePutInUI()
---```
function UIOperator:OpenPurchasePutInUI() end

---关闭求购上架页
---```lua
---UIOperator:ClosePurchasePutInUI()
---```
function UIOperator:ClosePurchasePutInUI() end

---打开通用描述Tips
---* data str: 描述内容 <br> worldPos: 提示位置<br> width: 描述内容宽度<br> anchorPoint: 锚点<br>formatWay: 设置为1 解析富文本格式,<br>否则默认解析老脚本富文本
---@param data table
---```lua
---local data = {width = 1136, str = "测试文本", worldPos = {x = 568, y = 320}, anchorPoint = {x = 0, y = 1}}
---UIOperator:OpenCommonDescTipsUI(data)
---```
function UIOperator:OpenCommonDescTipsUI(data) end

---关闭通用描述Tips
---```lua
---UIOperator:CloseCommonDescTipsUI()
---```
function UIOperator:CloseCommonDescTipsUI() end

---打开通用弹窗
---* data str: 文本<br>btnType: 按钮类型 int 1:"确定" 2:{"确定","取消"} <br> btnDesc: 按钮描述 table<br> showEdit: 是否显示输入框<br>editParams: 输入框参数table <br>```{ inputMode: 键盘编辑类型, maxLength: 可输入最大长度, str: 默认文本内容}```<br> callback: 按钮回调 [参数1: 点击的按钮id 参数2: 额外参数 table: {editStr=输入框字符串}]
---@param data table
---```lua
---local data = {}
---data.str = "请输入邀请玩家的名字"
---data.btnType = 2
---data.showEdit = true
---data.callback = function(atype, param)
---    if atype == 1 then
---        if param and param.editStr and string.len(param.editStr) > 0 then
---            SL:RequestInviteJoinTeam(nil, param.editStr)
---        end
---    end
---end
---UIOperator:OpenCommonTipsUI(data)
---```
function UIOperator:OpenCommonTipsUI(data) end

---关闭通用弹窗
---```lua
---UIOperator:CloseCommonTipsUI()
---```
function UIOperator:CloseCommonTipsUI() end

---道具装备Tips
---* data itemData: 物品数据 <br> pos: 提示位置<br> from:非必要 物品来自(界面位置)
---@param data table
---```lua
---UIOperator:OpenItemTips(data)
---```
function UIOperator:OpenItemTips(data) end

---关闭道具装备Tips
---```lua
---UIOperator:CloseItemTips()
---```
function UIOperator:CloseItemTips() end

---打开道具拆分弹窗
---* itemData 物品数据
---@param itemData table
---```lua
---UIOperator:OpenTipsSplit(itemData)
---```
function UIOperator:OpenTipsSplit(itemData) end

---关闭道具拆分弹窗
---```lua
---UIOperator:CloseTipsSplit()
---```
function UIOperator:CloseTipsSplit() end

---打开通用功能选择提示
---* data 参数说明: <br> type : 类型 可参照元变量DOCKTYPE_NENUM<br> targetId : 选中目标id<br> targetName :目标名称 <br> pos : 展示位置
---@param data table
---```tips
---示例可参照 MainTarget文件内 点击查看菜单功能。
---```
---```lua
---UIOperator:OpenFuncDockTips(data)
---```
function UIOperator:OpenFuncDockTips(data) end

---关闭通用功能选择提示
---```lua
---UIOperator:CloseFuncDockTips()
---```
function UIOperator:CloseFuncDockTips() end

---打开NPC进度条提示
---* data 参数说明: <br> time : 时间 <br> msg : 显示内容
---@param data table
---```lua
---UIOperator:OpenProgressBarUI({time=10,msg="显示内容"})
---```
function UIOperator:OpenProgressBarUI(data) end

---关闭NPC进度条提示
---```lua
---UIOperator:CloseProgressBarUI()
---```
function UIOperator:CloseProgressBarUI() end

---打开多条选项弹窗提示
---* data 参数说明: <br> pos : 坐标 <br> list : 多条选项列表<br>[单条数据参考: <br>{str = 文本, agreeCall = 同意按钮回调(function), disAgreeCall = 拒绝回调(function)}<br>]
---@param data table
---```lua
---local tt = {
---    [1] = "11111",
---    [2] = "22222",
---    [3] = "33333",
---}
---
---
---local data = {}
---data.pos = {x = 200, y = 400}
---data.list = {}
---for _, v in pairs(tt) do
---    local info = {}
---    info.str = v
---    info.agreeCall = function()
---        SL:Print("AgreeCall____" .. v)
---    end
---    info.disAgreeCall = function()
---        SL:Print("disAgreeCall___" .. v)
---    end
---    table.insert(data.list, info)
---end
---UIOperator:OpenCommonBubbleInfoUI(data)
---```
function UIOperator:OpenCommonBubbleInfoUI(data) end

---关闭多条选项弹窗提示
---```lua
---UIOperator:CloseCommonBubbleInfoUI()
---```
function UIOperator:CloseCommonBubbleInfoUI() end

---打开好评有礼
---```lua
---UIOperator:OpenReviewGift()
---```
function UIOperator:OpenReviewGift() end

---打开网址/链接
---* url 网址/链接
---@param url string
---```lua
---SL:OpenURL("https://www.baidu.com/")
---```
function SL:OpenURL(url) end

-- [Source: 窗口^创建.lua]

---创建窗口控件
---* ID 控件ID
---* X 控件位置的横坐标
---* Y 控件位置的纵坐标
---* W 控件的宽
---* H 控件的高
---* Main 是否隐藏主界面
---* Last 是否隐藏上一个界面
---* NV 是否点击时有音效
---* EscC 是否esc关闭
---* IsRev 是否pc鼠标经过吞噬，默认true
---* NpcID 绑定npcid
---* Type 创建层 0主界面层 1普通面板层 2通知层 默认1<br>仅普通面板时 Main、Last、EscC
---* enterFunc 鼠标点击回调
---@param ID integer
---@param X integer
---@param Y integer
---@param W integer
---@param H integer
---@param Main boolean
---@param Last boolean
---@param NV boolean
---@param EscC boolean
---@param IsRev boolean
---@param NpcID integer
---@param Type integer
---@param enterFunc function
---@return userdata "成功时返回控件对象，失败时返回空"
---```tips
---1. 此接口创建控件只作父控件使用
---   2. 此控件ID唯一且不可重复
---```
---```lua
---local parent = GUI:Win_Create("GMMain", 0, 0, 0, 0, false, false, true, false, false, false, 1)
---print(type(parent),parent)
---```
function GUI:Win_Create(ID, X, Y, W, H, Main, Last, NV, EscC, IsRev, NpcID, Type, enterFunc) end

---创建图片控件
---* Parent 父控件对象
---* ID 控件ID
---* X 控件位置的横坐标
---* Y 控件位置的纵坐标
---* nimg 图片路径
---@param Parent userdata
---@param ID string
---@param X integer
---@param Y integer
---@param nimg string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local pBg = GUI:Image_Create(testWin, "pBg", 100, 100, "res/public/061201.JPG")
---print("GUI:Image_Create(Parent,ID,X,Y,nimg)-----",type(pBg),pBg)
---```
function GUI:Image_Create(Parent, ID, X, Y, nimg) end

---创建绘制横线
---* Parent 父控件对象
---* ID 控件ID
---* X 控件位置的横坐标
---* Y 控件位置的纵坐标
---* width 横线宽度
---* startX 起始坐标x
---* startY 起始坐标y
---* endX 结束坐标x
---* endY 结束坐标y
---* color 颜色
---* alpha 透明度
---@param Parent userdata
---@param ID string
---@param X integer
---@param Y integer
---@param width integer
---@param startX integer
---@param startY integer
---@param endX integer
---@param endY integer
---@param color string
---@param alpha integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```tips
---类似删除线的功能,在控件上绘制一条横线，
---```
---```lua
---    local str = "我的名字" or ""
---    local Text_name = GUI:Text_Create(parent, "Text_name", 50, 60, 16, "#ffffff", str)
---    local size = GUI:getContentSize(Text_name)
---    GUI:DrawLine_Create(Text_name, "line", 0, 0, 2, 0, size.height/2, size.width, size.height/2, "#000000", 200)
---```
function GUI:DrawLine_Create(Parent, ID, X, Y, width, startX, startY, endX, endY, color, alpha) end

---创建按钮控件
---* Parent 父控件对象
---* ID 控件ID
---* X 控件位置的横坐标
---* Y 控件位置的纵坐标
---* nimg 图片路径
---@param Parent userdata
---@param ID string
---@param X integer
---@param Y integer
---@param nimg string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---```
function GUI:Button_Create(Parent, ID, X, Y, nimg) end

---创建文本控件
---* Parent 父控件对象
---* ID 控件ID
---* X 控件位置的横坐标
---* Y 控件位置的纵坐标
---* fontSize 字体大小
---* fontColor 字体颜色
---* str 文本
---@param Parent userdata
---@param ID string
---@param X integer
---@param Y integer
---@param fontSize integer
---@param fontColor string
---@param str string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(parent, "Text_name", 0, 0, 16, "#ffffff", str)
---```
function GUI:Text_Create(Parent, ID, X, Y, fontSize, fontColor, str) end

---创建Bmp文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* fontColor 字体颜色,支持传空
---* str 文本
---* fontPath 字体文件路径, 例：`"fonts/stfont.fnt"`
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param fontColor string
---@param str string
---@param fontPath string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:BmpText_Create(pBg, "Text_name", 0, 0, "#ffffff", str)
---print("BmpText_Create(parent, ID, x, y, fontColor, str, fontPath)-----",type(Text_name),Text_name)
---```
function GUI:BmpText_Create(parent, ID, x, y, fontColor, str, fontPath) end

---创建艺术字文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* stringValue 文本内容
---* charMapFile 艺术字路径
---* itemWidth 单个字体宽度
---* itemHeight 单个字体高度
---* startCharMap 起始字符设置("/")
---* sheet 字体内容(H5专属)<br>比如图片文字是“+-0123456789”,那这个sheet的值就是"+-0123456789"
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param stringValue string
---@param charMapFile string
---@param itemWidth integer
---@param itemHeight integer
---@param startCharMap string
---@param sheet string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local artPath = "res/public/TextAtlasPicture.png"
---local Text_name = GUI:TextAtlas_Create(testWin, "Text_name", 200, 200, "2734816", artPath, 19, 25, "0")
---print("GUI:TextAtlas_Create(parent, ID, x, y, stringValue, charMapFile, itemWidth, itemHeight, startCharMap, sheet)-----",type(Text_name),Text_name)
---```
function GUI:TextAtlas_Create(parent, ID, x, y, stringValue, charMapFile, itemWidth, itemHeight, startCharMap, sheet) end

---创建富文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* str 文本内容
---* width 富文本控件宽度
---* fontSize 字体大小
---* fontColor 字体颜色
---* vspace 富文本行间距
---* hyperlinkCB 超链回调函数
---* defaultFontFace 默认字体
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param str string
---@param width integer
---@param fontSize integer
---@param fontColor string
---@param vspace integer
---@param hyperlinkCB function
---@param defaultFontFace string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local text ="<font color='#C0C0C0' size='16'>证明：</font>"
---text = text .."<br>".. "<a href='openwin#boss'><font color = '#ff0000'> 证明： </font> </a>" --链接
---text = text .."<br>".. "<outline size='2' color='#ff0000' >证明：</outline>" --描边
---text = text .."<br>".. "<small>证明：</small>" --小
---text = text .."<br>".. "<big>证明：</big>" --大
---text = text .."<br>".. "<u>证明：</u>" --下划线
---text = text .."<br>".. "<i>证明：</i>" --斜体
---text = text .."<br>".. "<b>证明：</b>" --加粗
---text = text .."<br>".. "<del>证明：</del>" --中划线
---text = text .."<br>".. "<shadow size='2' color='#4169E1' offsetWidth='8' offsetHeight='-8' blurRadius='2'>证明：</shadow>" --阴影
---text = text .."<br>".. "<glow color='#AFEEEE'>证明：</glow>"
---
---local returnVal=GUI:RichText_Create(testWin, "richText", 300, 200, "克里斯蒂亚罗波特诸恶法不", 100, 16, "#f8e6c6", 0, function()
---    -- do something
---end)
---print("GUI:RichText_Create(parent, ID, x, y, str, width, fontSize, fontColor, vspace, hyperlinkCB, defaultFontFace)-----",type(returnVal),returnVal)
---```
function GUI:RichText_Create(parent, ID, x, y, str, width, fontSize, fontColor, vspace, hyperlinkCB, defaultFontFace) end

---创建原始富文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* str 文本内容
---* width 富文本控件宽度
---* fontSize 字体大小
---* color 字体颜色, 例: "#FFFFFF"
---* vspace 富文本行间距
---* hyperlinkCB 超链回调函数
---* fontPath 字体文件路径
---* outlineParam 描边参数 <br>outlineSize: 描边大小 <br>outlineColor: 描边颜色 C3B <br> (描边颜色 例 : <br>`SL:ConvertColorFromHexString("#FFFFFF")`)
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param str string
---@param width integer
---@param fontSize integer
---@param color string
---@param vspace integer
---@param hyperlinkCB function
---@param fontPath string
---@param outlineParam table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local returnVal=GUI:RichTextFCOLOR_Create(testWin, "rich", 300, 300, "<灼伤：%s几率灼烧目标/FCOLOR=254>\\<每秒燃烧目标5%生命值/FCOLOR=249>", 600, 16, "#28EF01", 5)
---print("GUI:RichTextFCOLOR_Create(parent, ID, x, y, str, width, fontSize, color, vspace, hyperlinkCB, fontPath, outlineParam)--------",type(returnVal),returnVal)
---```
function GUI:RichTextFCOLOR_Create(parent, ID, x, y, str, width, fontSize, color, vspace, hyperlinkCB, fontPath, outlineParam) end

---创建自定义组合富文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 富文本控件最大宽度
---* vspace 富文本行间距
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param vspace integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local returnVal=GUI:RichTextCombine_Create(testWin, "richTxt", 300, 300, 300, 5)
---print("GUI:RichTextCombine_Create(parent, ID, x, y, width, vspace)--------",type(returnVal),returnVal)
---```
---```lua
--创建自定义组合富文本cell
---local elements = {}
---local element  = GUI:RichTextCombineCell_Create(-1, "show", 0, 0, "TEXT", {
---    str      = "第一行文本11111",
---    color    = "#FF0000",
---    fontSize = 16
---})
---table.insert(elements, element)
---
---local element = GUI:RichTextCombineCell_Create(-1, "111", 0, 0, "NEWLINE", {})
---table.insert(elements, element)
---
---local element = GUI:RichTextCombineCell_Create(-1, "222", 0, 0, "TEXT", {
---    str      = "第二行文本222222",
---    color    = "#00FF00",
---    fontSize = 16
---})
---table.insert(elements, element)
---
-----创建自定义组合富文本
---local richText = GUI:RichTextCombine_Create(GUI:Attach_LeftBottom(), "RichText", 200, 300, 200, 0)
-----添加自定义富文本cell
---GUI:RichTextCombine_pushBackElements(richText, elements)
-----添加cell完毕格式化富文本
---GUI:RichTextCombine_format(richText)
-----设置富文本背景颜色
---GUI:RichText_setBackgroundColor(richText, "#FFFFFF")
---```
function GUI:RichTextCombine_Create(parent, ID, x, y, width, vspace) end

---创建自定义组合富文本cell
---* parent 父节点对象 [RichTextCombine]
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* type cell类型 <br> 文本类型：1或TEXT<br>节点类型：2或NODE<br>换行类型：3 或 NEWLINE
---* param 额外参数, 参考上面的提示哈:
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param type integer|string
---@param param table
---@return userdata "成功时返回控件对象，失败时返回空"
---```tips
---node             = 节点类型必需参数 object 控件对象
---color            = 颜色值 默认: "#FFFFFF"
---opacity         = 不透明度 默认: 255
---str             = 文本内容 string
---fontSize         = 文本字号 默认: SL:Get_GAME_DATA(DEFAULT_FONT_SIZE)
---fontPath         = 文本字体路径 默认: "fonts/font2.ttf"
---outlineColor     = 文本描边颜色 默认: "#000000"
---outlineSize     = 文本描边大小 默认: 0
---link             = 文本点击触发传递内容 string
---```
---```lua
-----组合使用，详见“创建自定义组合富文本”
---local elements  = {}
---local element   = GUI:RichTextCombineCell_Create(-1, "show", 0, 0, "TEXT", {
---    str         = "第一行文本11111",
---    color       = "#FF0000",
---    fontSize    = 16
---})
---table.insert(elements, element)
---print("GUI:RichTextCombineCell_Create(parent, ID, x, y, type, param)--------",type(element),element)
---```
function GUI:RichTextCombineCell_Create(parent, ID, x, y, type, param) end

---创建滚动文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 文本宽度
---* fontSize 字体大小
---* fontColor 字体颜色
---* str 文本内容
---* scrollTime 滚动时长 (秒)
---* fontPath 字体文件路径
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param fontSize integer
---@param fontColor integer
---@param str string
---@param scrollTime integer
---@param fontPath string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local returnVal=GUI:ScrollText_Create(GUI:Attach_LeftBottom(), "scrollText", 300, 300, 50, 16, "#000000", "这是一串神奇的文本内容",10)
---print("GUI:ScrollText_Create--------",type(returnVal),returnVal)
---```
function GUI:ScrollText_Create(parent, ID, x, y, width, fontSize, fontColor, str, scrollTime, fontPath) end

---创建节点
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local node = GUI:Node_Create(parent, "node", 0, 0)
---```
function GUI:Node_Create(parent, ID, x, y) end

---创建Widget
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽
---* height 高
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local returnVal=GUI:Widget_Create(parent, "widgetID", 100, 100, 300, 300)
---print("GUI:Widget_Create(parent, ID, x, y, width, height)--------",type(returnVal),returnVal)
---```
function GUI:Widget_Create(parent, ID, x, y, width, height) end

---创建物品框
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* setData 配置数据
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param setData table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6 -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---local item = GUI:ItemShow_Create(ui_icon, "item", 0, 0, setData)
---```
---```lua
----- 等同于EquipShow创建
----- 获取装备位1的装备数据
---local equipData = SL:Get_EQUIP_DATA(1)
---if equipData then
---    local info = {}
---    info.index = equipData.Index
---    info.itemData = equipData     -- 传入装备数据
---    info.look = true
---    info.bgVisible = true
---    info.starLv = true
---    local item = GUI:ItemShow_Create(parent, "item", 0, 0, info)
---end
---```
function GUI:ItemShow_Create(parent, ID, x, y, setData) end

---创建物品放入框
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* img 放置框底图资源路径
---* boxindex 放置框 唯一ID
---* stdmode 允许传入的StdMode ("*": 所有 、单个用number 、多个用table)
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param img string
---@param boxindex integer
---@param stdmode string/number/table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local returnVal=GUI:ItemBox_Create(parent, "itemBox", 250, 250, "res/public/061101.JPG", 613, 25)
---print("GUI:ItemBox_Create--------",type(returnVal),returnVal)
---```
function GUI:ItemBox_Create(parent, ID, x, y, img, boxindex, stdmode) end

---创建复选框
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* nimg 正常图片路径
---* pimg 选中图片路径
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param nimg string
---@param pimg string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local nimg = "res/private/gui_edit/CheckBox_Normal.png"
---local pimg = "res/private/gui_edit/CheckBox_Press.png"
---local checkBox = GUI:CheckBox_Create(parent, "checkBox", 0, 0, nimg, pimg)
---```
function GUI:CheckBox_Create(parent, ID, x, y, nimg, pimg) end

---创建输入框
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽度
---* height 高度
---* fontSize 字体大小
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param fontSize integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---```
function GUI:TextInput_Create(parent, ID, x, y, width, height, fontSize) end

---创建滚动条
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* barimg 滚动条背景图片
---* pbarimg 滚动条图片
---* nimg 滚动条拖动块图片
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param barimg string
---@param pbarimg string
---@param nimg string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---```
function GUI:Slider_Create(parent, ID, x, y, barimg, pbarimg, nimg) end

---创建圆形进度条
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* img 图片路径
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param img string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local ui_img ="res/public/061101.JPG"
---local heroProgress = GUI:ProgressTimer_Create(parent, "heroProgress", 100, 100, ui_img)
---print("GUI:Slider_getPercent(widget)--------",type(heroProgress),heroProgress)
---```
function GUI:ProgressTimer_Create(parent, ID, x, y, img) end

---创建进度条
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* nimg 图片路径
---* direction 方向：<br>0 从左到右<br>1 从右到左
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param nimg string
---@param direction integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---print("GUI:LoadingBar_Create(parent, ID, x, y, nimg, direction)--------",type(loadingBar),loadingBar)
---```
function GUI:LoadingBar_Create(parent, ID, x, y, nimg, direction) end

---创建特效
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* effecttype 0 特效<br>1 NPC<br>2 怪物<br>3 技能<br>4 人物<br>5 武器<br>6 翅膀<br>7 发型<br>8 盾牌
---* effectid 特效id
---* sex 性别(0 男 1 女)
---* act 0 待机<br>1 走<br>2 攻击<br>3 施法 <br>4 死亡<br>5 跑步
---* dir 方向
---* speed 播放速度
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param effecttype integer
---@param effectid integer
---@param sex integer
---@param act integer
---@param dir integer
---@param speed integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```tips
---1. 请勿自行给特效设置锚点
---```
---```lua
---local sfx = GUI:Effect_Create(parent, "sfx", 0, 0, 0, 4004, 0, 0, 3, 1)
---print("GUI:Effect_Create(parent, ID, x, y, effecttype, effectid, sex, act, dir, speed)--------",type(sfx),sfx)
---```
function GUI:Effect_Create(parent, ID, x, y, effecttype, effectid, sex, act, dir, speed) end

---创建人物模型
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* sex 0 男性 1 女性
---* feature 模型属性
---* scale 缩放比例(0-1)
---* useStaticScale 是否使用game_data配置staticSacle数据, 默认忽略
---* job 职业id 012 战法道等新增职业
---* ext_param 额外参数列表
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param sex integer
---@param feature table
---@param scale integer
---@param useStaticScale boolean
---@param job integer
---@param ext_param table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
----- feature 使用方法
---！！除特效ID外 其余装备ID传入对应装备数据的Looks参数.
---local feature= {}
---feature.clothID -- 衣服
---feature.weaponID -- 武器id
---feature.headID -- 头盔id
---feature.headEffectID -- 头盔特效id
---feature.weaponEffectID -- 武器特效id
---feature.clothEffectID -- 衣服特效id
---feature.capID -- 斗笠id
---feature.shieldID -- 盾牌id
---feature.shieldEffectID -- 盾牌特效id
---feature.tDressID -- 时装id
---feature.tDressEffectID -- 时装特效id
---feature.tWeaponID
---feature.tWeaponEffectID
---feature.capEffectID -- 斗笠特效id
---feature.veilID -- 面巾id
---feature.veilEffectID -- 面巾特效id
---feature.showNodeModel  -- 是否显示裸模
---feature.showHair  	 -- 是否显示头发
---local UIModel = GUI:UIModel_Create(parent, "UIMODEL", 0, 0, 0, feature, nil)
---```
function GUI:UIModel_Create(parent, ID, x, y, sex, feature, scale, useStaticScale, job, ext_param) end

---创建层容器
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽度
---* height 长度
---* isClip 是否裁切
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param isClip boolean
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local layout = GUI:Layout_Create(parent, "layout", 0, 0, 100, 100, false)
---```
function GUI:Layout_Create(parent, ID, x, y, width, height, isClip) end

---创建列表容器(TableView)
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 容器宽度
---* height 容器高度
---* direction 1：垂直; 2：水平
---* cellWid 单个cell 宽
---* cellHei 单个cell 高
---* num 需创建cell个数
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param direction integer
---@param cellWid integer
---@param cellHei integer
---@param num integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local winWidth = 900
---local winHeight = 600
---local wnd = GUI:Win_Create("Win_1", 0, 0, winWidth, winHeight)
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---```
function GUI:TableView_Create(parent, ID, x, y, width, height, direction, cellWid, cellHei, num) end

---创建滚动容器
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽度
---* height 高度
---* direction 1：垂直; 2：水平
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param direction integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 0, 0, 300, 500, 1)
---```
function GUI:ScrollView_Create(parent, ID, x, y, width, height, direction) end

---创建翻页容器
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽度
---* height 高度
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---print("GUI:PageView_Create----------",type(pageView),pageView)
---```
function GUI:PageView_Create(parent, ID, x, y, width, height) end

---创建滚动容器子节点
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* w 宽度
---* h 高度
---* createCB 创建子节点内容回调 [函数返回 widget]
---* activeCB 判断是否需要激活/创建 [函数返回 boolean值]
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param w integer
---@param h integer
---@param createCB function
---@param activeCB function
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local listviewCells = GUI:ListView_Create(parent, "listviewCells", 200, 80, 587, 200, 1)
---for i = 1, 10 do
---    local quickCell=GUI:QuickCell_Create(listviewCells, "QuickCell_Create"..i, 0, 0, 587, 200,  function(quickParent)
---        local item = GUI:Layout_Create(quickParent, "cell_", 0, 0, 571, 70)
---        -- 图标
---        local itemIcon = GUI:Image_Create(item, "item_icon", 80, 35, "res/01/010001.png")
---        GUI:setAnchorPoint(itemIcon, 0.5, 0.5)
---        -- name
---        local itemDesc = GUI:Text_Create(item, "item_name", 120, 40, 20, "#D6C6AD", "name.."..i)
---
---
---        -- tips
---        local itemDesc = GUI:Text_Create(item, "item_desc", 120, 15, 16, "#D6C6AD", "tips")
---
---
---        -- 分割线
---        local Image_line = GUI:Image_Create(item, "item_line", 0, 0, "res/buff/bg_buffzy_02.png")
---        GUI:setAnchorPoint(Image_line, 0.5, 0)
---        GUI:setPosition(Image_line, 571/2, 0)
---
---
---        return item
---    end)
---    print("GUI:QuickCell_Create"..i.."----------",type(quickCell),quickCell)
---
---
---end
---```
function GUI:QuickCell_Create(parent, ID, x, y, w, h, createCB, activeCB) end

---创建序列帧动画
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* prefix 前缀
---* suffix 后缀
---* beginframe 起始帧, 默认1
---* finishframe 结束帧
---* ext 附加参数{<br>speed=播放速度(毫秒),<br>count=图片数量,<br>loop=播放次数(-1=循环),<br> finishhide=播放结束是否隐藏(1=隐藏),<br>callback=播放结束回调}
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param prefix string
---@param suffix string
---@param beginframe integer
---@param finishframe integer
---@param ext table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local ext = {
---    count = 10,
---    speed = 100,
---    loop = 1,
---    finishhide = 1
---}
---local frames = GUI:Frames_Create(wnd, "Frames_1", 200, 200, "res/public/word_fubentg_", ".png", 1, 10, ext)
---```
function GUI:Frames_Create(parent, ID, x, y, prefix, suffix, beginframe, finishframe, ext) end

---创建粒子特效
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* res 粒子特效资源路径 plist文件
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param res string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local widget = GUI:ParticleEffect_Create(GUI:Attach_LeftBottom(), "TT", 568, 320, "res/private/particles/petal_1.plist")
---GUI:ParticleEffect_setDuration(widget, -1)
---GUI:ParticleEffect_setTotalParticles(widget, 999)
---```
function GUI:ParticleEffect_Create(parent, ID, x, y, res) end

---创建骨骼动画
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* jsonPath json文件路径
---* atlasPath atlas文件路径
---* trackIndex 索引值
---* name 动画名
---* loop 动画是否循环
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param jsonPath string
---@param atlasPath string
---@param trackIndex integer
---@param name string
---@param loop boolean
---@return userdata "成功时返回控件对象，失败时返回空"
---```tips
---1. 版本：3.8.75
---```
---```lua
---local ajson = "res/custom/examples/dragon/export/dragon-ess.json"
---local aatlas = "res/custom/examples/dragon/export/dragon.atlas"
---local SpineAnim = GUI:SpineAnim_Create(Hand, "dragon_b", 150, 150, ajson, aatlas, 1, "flying", true)
---GUI:setScale(SpineAnim, 0.3)
---```
function GUI:SpineAnim_Create(parent, ID, x, y, jsonPath, atlasPath, trackIndex, name, loop) end

---创建拖拽容器
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽
---* height 高
---* from 控件来自(界面位置) 官方默认的可参照GUIDefine.ItemFrom, <br>自定义类型的示例 : <br>`GUIDefine.ItemFrom.xxx` <br>[xxx: 自定义类型名]
---* ext 额外参数<br>beginMoveCB : 开始移动回调 <br>endMoveCB : 结束移动回调<br>cancelMoveCB : 取消移动回调 <br>equipPos: 放置装备的装备位置【来源 <br>`GUIDefine.ItemFrom.PALYER_EQUIP` 时生效】<br>pcDoubleCB : pc双击回调 <br> mouseScrollCB: 鼠标滚轮回调
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param from integer
---@param ext table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local bg = GUI:Image_Create(GUI:Attach_LeftBottom(), "bg_TT", 400, 300, "res/public/btn_npcsm_01.png")
---local function beginMoveCallBack(node)
---GUI:setVisible(node, false)
---end
---local function endMoveCallBack(node)
---GUI:setVisible(node, true)
---end
---local function cancelMoveCallBack(node)
---GUI:setVisible(node, true)
---end
---local moveWidget = GUI:MoveWidget_Create(bg, "moveWidget", 35, 35, 70, 70, GUIDefine.ItemFrom.PALYER_EQUIP, {equipPos = 30, beginMoveCB = beginMoveCallBack, cancelMoveCB = cancelMoveCallBack, endMoveCB = endMoveCallBack})
---local itemData = SL:Get_GAME_DATA(30)
---if itemData then
---    local item = GUI:ItemShow_Create(moveWidget, "equipItem", 35, 35, {index = itemData.Index, itemData = itemData, look = true})
---    GUI:ItemShow_setItemTouchSwallow(item, false)
---    GUI:setAnchorPoint(item, 0.5, 0.5)
---end
----- 穿戴触发
---local function takeOnEquip(data)
---if data.isSuccess and data.pos == 30 then
---    GUI:removeAllChildren(moveWidget)
---    GUI:setVisible(moveWidget, true)
---    local itemData = SL:Get_GAME_DATA(30)
---    if itemData then
---        local item = GUI:ItemShow_Create(moveWidget, "equipItem", 35, 35, {index = itemData.Index, itemData=itemData, look = true})
---        GUI:ItemShow_setItemTouchSwallow(item, false)
---        GUI:setAnchorPoint(item, 0.5, 0.5)
---    end
---end
---end
----- 脱下触发
---local function takeOffEquip(data)
---if data.isSuccess and data.pos == 30 then
---    GUI:removeAllChildren(moveWidget)
---    GUI:setVisible(moveWidget, true)
---end
---end
---
---SL:RegisterLUAEvent(LUA_EVENT_TAKE_ON_EQUIP, "TESTMove", takeOnEquip)
---SL:RegisterLUAEvent(LUA_EVENT_TAKE_OFF_EQUIP, "TESTMove", takeOffEquip)
---```
function GUI:MoveWidget_Create(parent, ID, x, y, width, height, from, ext) end

---创建刮图
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* showImg 展示图片资源
---* maskImg 遮罩图片资源
---* clearHei 刮除高度, 默认16
---* moveTime 刮除时间, 单位: 秒
---* beginTime 开始点击到结束触发间隔, 单位: 秒
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param showImg string
---@param maskImg string
---@param clearHei integer
---@param moveTime integer
---@param beginTime integer
---@return table "成功时返回控件对象，失败时返回空  ------------"
---```lua
----- 刮图两秒 自动展示
---local TT = GUI:ScrapePic_Create(GUI:Attach_LeftBottom(), "ScrapePic", 250, 200, "res/public/word_fubentg_11.png", "res/public/mask_1.png", 18, 2, 5, function()
---    SL:Print("刮图完毕|||")
---end)
---```
function GUI:ScrapePic_Create(parent, ID, x, y, showImg, maskImg, clearHei, moveTime, beginTime, callback) end

---创建旋转容器
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 宽度
---* height 高度
---* scrollGap 滑动间隙, 默认100
---* param 子节点参数, 参考如下
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param scrollGap integer
---@param param table
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local param = {
---    [1] = {scale = 0.4, img = "res/public/word_fubentg_1.png"},
---    [2] = {scale = 0.6, img = "res/public/word_fubentg_2.png"},
---    [3] = {scale = 0.8, img = "res/public/word_fubentg_3.png"},
---    [4] = {scale = 1.0, img = "res/public/word_fubentg_4.png"},
---    [5] = {scale = 0.8, img = "res/public/word_fubentg_5.png"},
---    [6] = {scale = 0.6, img = "res/public/word_fubentg_6.png"},
---    [7] = {scale = 0.4, img = "res/public/word_fubentg_7.png"},
---}
---local view = GUI:RotateView_Create(GUI:Attach_LeftBottom(), "rotateView_1", 500, 320, 1000, 500, 100, param)
---print("GUI:RotateView_Create------",type(view),view)
---```
function GUI:RotateView_Create(parent, ID, x, y, width, height, scrollGap, param) end

---创建装备框
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* pos 装备装戴位置
---* isHero 是否英雄装备
---* data 额外参数
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param pos integer
---@param isHero boolean
---@param data table
---@return userdata "成功时返回控件对象，失败时返回空"
---```tips
---data参数详细说明:
---参数名:lookPlayer; 类型:boolean; 说明:是否查看其他玩家装备
---参数名:doubleTakeOff; 类型:boolean; 说明:是否双击脱下
---参数名:rightTakeOff; 类型:boolean; 说明:是否右键脱下 (PC端有效)
---参数名:showModelEffect; 类型:boolean; 说明:是否显示内观特效 (默认true)
---参数名:look; 类型:boolean; 说明:是否显示tips
---参数名:bgVisible; 类型:boolean; 说明:是否显示背景框
---参数名:starLv; 类型:boolean; 说明:是否显示星级
---```
---```lua
--- local data = {}
--- data.lookPlayer = false       -- 是否查看其他玩家装备
--- data.doubleTakeOff = true     -- 是否双击脱下
--- data.rightTakeOff = true      -- 是否右键脱下 (PC端有效)
--- data.showModelEffect = true   -- 是否显示内观特效
--- data.look = true              -- 是否显示tips
--- data.bgVisible = true         -- 是否显示背景框
--- local equip = GUI:EquipShow_Create(GUI:Win_FindParent(107), "equip_1", -500, 0, 1, false, data)
--- GUI:EquipShow_setAutoUpdate(equip)
---```
function GUI:EquipShow_Create(parent, ID, x, y, pos, isHero, data) end

---创建渐变字文本
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* size 渐变字大小
---* txt 渐变字文本内容<br>**禁止传入空字符串**
---* color1 渐变颜色1
---* color2 渐变颜色2
---* param1 渐变参数（param1，param2组合<br>1，0为横向渐变<br>0，1为纵向渐变）
---* param2 渐变参数（param1，param2组合<br>1，0为横向渐变<br>0，1为纵向渐变）
---* fontPath 字体文件路径<br>例: `fonts/font.ttf`
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param size integer
---@param txt string
---@param color1 string
---@param color2 string
---@param param1 integer
---@param param2 integer
---@param fontPath string
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local txt = GUI:GradientColorText_Create(layer, "shwha", 200, 200, 16, "啊啊啊啊啊", "#FF0000", "#0F0000", 1, 0)
---GUI:GradientColorText_setString(txt, "1, 0  棍棍尴尴尬尬哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈")
---GUI:GradientColorText_setColor(txt, "#00FF00", "#FFF000")
---
---local txt = GUI:GradientColorText_Create(layer, "shwhaad", 200, 300, 16, "啊啊啊啊啊", "#FF0000", "#0F0000", 0, 1)
---GUI:GradientColorText_setString(txt, "0, 1  棍棍尴尴尬尬哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈")
---GUI:GradientColorText_setColor(txt, "#00FF00", "#FFF000")
---```
function GUI:GradientColorText_Create(parent, ID, x, y, size, txt, color1, color2, param1, param2, fontPath) end

---创建列表容器(ListView)
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 容器宽度
---* height 容器高度
---* direction 1：垂直; 2：水平
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@param direction integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
----- 创建列表容器
---local listView = GUI:ListView_Create(parent, "listView", 350, 200, 400, 200, 1)
---GUI:Layout_debug(listView)
---
----- 设置列表容器对齐方式
---GUI:ListView_setGravity(listView, 2)
----- 设置列表容器间隔
---GUI:ListView_setItemsMargin(listView, 5)
---
---for i = 1, 10, 1 do
---    local btn = GUI:Button_Create(listView, "btn" .. i, 0, 0, "res/public/00000361.png")
---end
---```
function GUI:ListView_Create(parent, ID, x, y, width, height, direction) end

---创建视频播放器
---* parent 父节点对象
---* ID 唯一ID
---* x 位置 横坐标
---* y 位置 纵坐标
---* width 容器宽度
---* height 容器高度
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param width integer
---@param height integer
---@return userdata "成功时返回控件对象，失败时返回空"
---```lua
---local vedioParent = GUI:Win_Create("testWin", 0, 0, 0, 0, false, false, true, true)
---
---
---local vedioWidget=GUI:VideoPlayer_Create(vedioParent, "TestVedio", 500, 300, 500, 500)
---GUI:VideoPlayer_setFileName(vedioWidget, "res/03/testVedio.mp4")
---GUI:VideoPlayer_play(vedioWidget)
---GUI:setContentSize(vedioWidget,600,600)
---
---
---local Button_qp = GUI:Button_Create(vedioWidget, "Button_qp", 100.00, 42.00, "res/public/1900000652.png")
---GUI:Button_setTitleText(Button_qp, "全屏")
---GUI:addOnClickEvent(Button_qp, function ()
---    GUI:VideoPlayer_setFullScreenEnabled(vedioWidget,true)
---end)
---
---
---local Button_bf = GUI:Button_Create(vedioWidget, "Button_bf", 200.00, 42.00, "res/public/1900000652.png")
---GUI:Button_setTitleText(Button_bf, "播放")
---GUI:addOnClickEvent(Button_bf, function ()
---    GUI:VideoPlayer_play(vedioWidget)
---end)
---
---
---local Button_tz = GUI:Button_Create(vedioWidget, "Button_tz", 300.00, 42.00, "res/public/1900000652.png")
---GUI:Button_setTitleText(Button_tz, "停止")
---GUI:addOnClickEvent(Button_tz, function ()
---    GUI:VideoPlayer_stop(vedioWidget)
---    GUI:removeAllChildren(vedioWidget)
---    GUI:Win_Close(vedioParent)
---end)
---
---
---local Button_zt = GUI:Button_Create(vedioWidget, "Button_zt", 400.00, 42.00, "res/public/1900000652.png")
---GUI:Button_setTitleText(Button_zt, "赞停")
---GUI:addOnClickEvent(Button_zt, function ()
---    GUI:VideoPlayer_pause(vedioWidget)
---end)
---
---
---local Button_rs = GUI:Button_Create(vedioWidget, "Button_rs", 500.00, 42.00, "res/public/1900000652.png")
---GUI:Button_setTitleText(Button_rs, "恢复")
---GUI:addOnClickEvent(Button_rs, function ()
---    GUI:VideoPlayer_resume(vedioWidget)
---end)
---
---
---GUI:VideoPlayer_addEventListener(vedioWidget, function (_,eventType)
---    print("---------------------------eventType:",eventType)
---end)
---```
function GUI:VideoPlayer_Create(parent, ID, x, y, width, height) end

---创建红点
---* parent 父对象
---* ID 控件id
---* x x坐标
---* y y坐标
---* type 0: 图片 1: 特效
---* param 图片路径/特效id<br>type=参数时默认为F6设置; type=1 时参数必填
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param type integer
---@param param string
---@return table "红点控件"
---```lua
---local widget = GUI:RedDot_Create(parent, name, x, y, type, param)
---if widget then
---    -- !! 绑定条件必须设定红点唯一ID
---    GUI:RedDot_setGID(widget, conditionRedID)
---    -- 绑定条件表条件ID
---    GUI:RedDot_setBindConditionID(widget, conditionID)
---end
---```
function GUI:RedDot_Create(parent, ID, x, y, type, param) end

---创建消耗组件
---* parent 父控件对象
---* ID 控件ID
---* x 控件位置的横坐标
---* y 控件位置的纵坐标
---* data 消耗组件详细参数
---* itemId 物品Index
---* itemCount 需要物品数量
---* itemScale item缩放比例，默认1.0
---* titleText 标题文本
---* fontSize 字体大小，默认16
---* simplenum 1: 简化数字显示
---@param Parent userdata
---@param ID string
---@param x number
---@param y number
---@param data table
---@return table "成功时返回控件对象，失败时返回空 "
---```tips
---data参数详细说明:
---参数名:itemId; 类型:integer; 说明:物品Index
---参数名:itemCount; 类型:integer; 说明:需要物品数量
---参数名:itemScale; 类型:number; 说明:item缩放比例，默认1.0
---参数名:titleText; 类型:string; 说明:标题文本
---参数名:fontSize; 类型:integer; 说明:字体大小，默认16
---参数名:simplenum; 类型:integer; 说明:1: 简化数字显示
---```
---```lua
---local costData = {
---    itemId = 1,
---    itemCount = 100,
---    itemScale = 0.8,
---    titleText = "消耗材料",
---    fontSize = 16,
---    simplenum = 1
---}
---local costItem = GUI:CostItem_Create(testBtn, "costItem1", 100, 100, costData)
---```
function GUI:CostItem_Create(parent, ID, x, y, data) end

-- [Source: 窗口^动作.lua]

---界面弹窗特效1
---* widget 控件对象
---* timelineCB 回调函数
---@param widget userdata
---@param timelineCB function
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_Window1(aniImg, function()
---    --do something
---end)
---```
function GUI:Timeline_Window1(widget, timelineCB) end

---界面弹窗特效2
---* widget 控件对象
---* timelineCB 回调函数
---@param widget userdata
---@param timelineCB function
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_Window2(aniImg, function()
---    --do something
---end)
---```
function GUI:Timeline_Window2(widget, timelineCB) end

---界面弹窗特效3
---* widget 控件对象
---* timelineCB 回调函数
---@param widget userdata
---@param timelineCB function
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_Window3(aniImg, function()
---    --do something
---end)
---```
function GUI:Timeline_Window3(widget, timelineCB) end

---界面弹窗特效4
---* widget 控件对象
---* timelineCB 回调函数
---@param widget userdata
---@param timelineCB function
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_Window4(aniImg, function()
---    --do something
---end)
---```
function GUI:Timeline_Window4(widget, timelineCB) end

---界面弹窗特效5
---* widget 控件对象
---* timelineCB 回调函数
---@param widget userdata
---@param timelineCB function
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_Window5(aniImg, function()
---    --do something
---end)
---```
function GUI:Timeline_Window5(widget, timelineCB) end

---界面弹窗特效6
---* widget 控件对象
---* timelineCB 回调函数
---@param widget userdata
---@param timelineCB function
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_Window6(aniImg, function()
---    --do something
---end)
---```
function GUI:Timeline_Window6(widget, timelineCB) end

---设置动画标记
---* action 控件对象
---* tag 标记值
---@param action table
---@param tag integer
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_EaseSineIn_MoveTo(aniImg, {x=30,y=30}, 3, function()
---    --do something
---end)
---local returnVal=GUI:Timeline_SetTag(aniAction, 111)
---```
function GUI:Timeline_SetTag(action, tag) end

---停止所有动画
---* widget 控件对象
---@param widget userdata
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_EaseSineIn_MoveTo(aniImg, {x=30,y=30}, 3, function()
---    --do something
---end)
---local returnVal=GUI:Timeline_StopAll(aniImg)
---```
function GUI:Timeline_StopAll(widget) end

---通过标记停止动画
---* widget 控件对象
---* tag 标记值
---@param widget userdata
---@param tag integer
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_EaseSineIn_MoveTo(aniImg, {x=30,y=30}, 3, function()
---    --do something
---end)
---GUI:Timeline_SetTag(aniAction, 111)
---local returnVal=GUI:Timeline_StopByTag(aniImg, 111)
---```
function GUI:Timeline_StopByTag(widget, tag) end

---动画淡出效果
---* widget 控件对象
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_FadeOut(aniImg,3, function()
---    --do something
---end)
---print("GUI:Timeline_FadeOut----------",type(aniAction),aniAction)
---```
function GUI:Timeline_FadeOut(widget, time, timelineCB) end

---动画淡入效果
---* widget 控件对象
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:setOpacity(aniImg,0)
---local aniAction=GUI:Timeline_FadeIn(aniImg,2, function()
---    --do something
---end)
---print("GUI:Timeline_FadeIn----------",type(aniAction),aniAction)
---```
function GUI:Timeline_FadeIn(widget, time, timelineCB) end

---动画修改透明度到某个值
---* widget 控件对象
---* value 透明度(0-255)
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value integer
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:setOpacity(aniImg,0)
---local aniAction=GUI:Timeline_FadeTo(aniImg,150,2, function()
---    --do something
---end)
---print("GUI:Timeline_FadeTo----------",type(aniAction),aniAction)
---```
function GUI:Timeline_FadeTo(widget, value, time, timelineCB) end

---动画放大缩小
---* widget 控件对象
---* value 缩放比例(0-100)
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value integer
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
-----实际只缩小到原先0.5倍数大小
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_ScaleTo(aniImg, 0.5, 1,function()
---    GUI:Timeline_ScaleTo(aniImg, 0.5, 1,function()
---        --do something
---    end)
---end)
---
---print("GUI:Timeline_ScaleTo----------",type(aniAction),aniAction)
---```
function GUI:Timeline_ScaleTo(widget, value, time, timelineCB) end

---动画放大缩小（当前大小的某个比例）
---* widget 控件对象
---* value 缩放比例(0-100)
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value integer
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
-----实际缩小到原先0.25倍数大小
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_ScaleBy(aniImg, 0.5, 1,function()
---    GUI:Timeline_ScaleBy(aniImg, 0.5, 1,function()
---        --do something
---    end)
---end)
---
---print("GUI:Timeline_ScaleBy----------",type(aniAction),aniAction)
---```
function GUI:Timeline_ScaleBy(widget, value, time, timelineCB) end

---动画旋转
---* widget 控件对象
---* value 旋转角度(0-360)
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value integer
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_RotateTo(aniImg, 50, 1, function()
---    --do something
---end)
---
---print("GUI:Timeline_RotateTo----------",type(aniAction),aniAction)
---```
function GUI:Timeline_RotateTo(widget, value, time, timelineCB) end

---设置渐变字文本内容
---* object 渐变字文本对象
---* txt 文本内容
---@param object table
---@param txt string
---```lua
---GUI:GradientColorText_setString(txt, "0, 1  棍棍尴尴尬尬哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈")
---```
function GUI:GradientColorText_setString(object, txt) end

---设置渐变字文本渐变颜色
---* object 渐变字文本对象
---* color1 渐变颜色1
---* color2 渐变颜色2
---@param object table
---@param color1 string
---@param color2 string
---```lua
---GUI:GradientColorText_setColor(txt, "#00ff00", "#FF0000")
---```
function GUI:GradientColorText_setColor(object, color1, color2) end

---动画旋转（从原来角度 旋转到 某个角度）
---* widget 控件对象
---* value 旋转角度(0-360)
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value integer
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---GUI:Timeline_RotateTo(aniImg, 50, 1, function()
---    aniAction=GUI:Timeline_RotateBy(aniImg, 20, 1, function()
---        --do something
---    end)
---end)
---```
function GUI:Timeline_RotateBy(widget, value, time, timelineCB) end

---动画移动（绝对位置）
---* widget 控件对象
---* value {x = 0, y = 0}
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value table
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_MoveTo(aniImg, {x=30,y=50}, 2, function()
---    --do something
---end)
---
---print("GUI:Timeline_MoveTo----------",type(aniAction),aniAction)
---```
function GUI:Timeline_MoveTo(widget, value, time, timelineCB) end

---动画移动（相对位置）
---* widget 控件对象
---* value {x = 0, y = 0}
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value table
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_MoveBy(aniImg, {x=30,y=50}, 2, function()
---    --do something
---end)
---
---print("GUI:Timeline_MoveBy----------",type(aniAction),aniAction)
---```
function GUI:Timeline_MoveBy(widget, value, time, timelineCB) end

---动画闪烁
---* widget 控件对象
---* value 闪烁次数
---* time 时间
---* timelineCB 回调函数
---@param widget userdata
---@param value integer
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_Blink(aniImg, 3, 2, function()
---    --do something
---end)
---
---print("GUI:Timeline_Blink----------",type(aniAction),aniAction)
---```
function GUI:Timeline_Blink(widget, value, time, timelineCB) end

---动画震动
---* widget 控件对象
---* time 时间
---* x X轴震动像素
---* y Y轴震动像素
---* timelineCB 回调函数
---@param widget userdata
---@param time integer
---@param x number
---@param y number
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_Shake(aniImg, 2, 4, 3, function()
---    --do something
---end)
---
---print("GUI:Timeline_Shake----------",type(aniAction),aniAction)
---```
function GUI:Timeline_Shake(widget, time, x, y, timelineCB) end

---动画疯狂抖动
---* widget 控件对象
---* time 时间
---* angle 抖动幅度（0-360）
---@param widget userdata
---@param time integer
---@param angle integer
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local aniAction=GUI:Timeline_Waggle(aniImg, 0.5, 15)
---
---print("GUI:Timeline_Waggle----------",type(aniAction),aniAction)
---```
function GUI:Timeline_Waggle(widget, time, angle) end

---动画延迟播放
---* widget 控件对象
---* time 延迟时间
---* timelineCB 回调函数
---@param widget userdata
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local returnVal=GUI:Timeline_DelayTime(aniImg, 2, function()
---    GUI:Timeline_Waggle(aniImg, 0.5, 15)
---end)
---
---print("GUI:Timeline_DelayTime----------",type(returnVal),returnVal)
---```
function GUI:Timeline_DelayTime(widget, time, timelineCB) end

---动画回调方法
---* widget 控件对象
---* time 延迟时间
---* timelineCB 回调函数
---@param widget userdata
---@param time integer
---@param timelineCB function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---GUI:Timeline_CallFunc(aniImg, 2, function()
---    --do something
---end)
---```
function GUI:Timeline_CallFunc(widget, time, timelineCB) end

---动画延迟显示
---* widget 控件对象
---* time 延迟时间
---@param widget userdata
---@param time integer
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local returnVal=GUI:Timeline_Show(aniImg, 1)
---GUI:Timeline_Waggle(aniImg, 0.5, 15)
---
---print("GUI:Timeline_Show----------",type(returnVal),returnVal)
---```
function GUI:Timeline_Show(widget, time) end

---动画延迟隐藏
---* widget 控件对象
---* time 延迟时间
---@param widget userdata
---@param time integer
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local returnVal=GUI:Timeline_Hide(aniImg, 2)
---GUI:Timeline_Waggle(aniImg, 0.5, 15)
---
---print("GUI:Timeline_Show----------",type(returnVal),returnVal)
---```
function GUI:Timeline_Hide(widget, time) end

---缓动动画（由慢到快）
---* widget 对象
---* value 目标坐标位置
---* time 动作时间
---* callback 动作执行完的回调
---@param widget userdata
---@param value table
---@param time integer
---@param callback function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local returnVal=GUI:Timeline_EaseSineIn_MoveTo(aniImg, {x=30,y=30}, 3, function()
---    --do something
---end)
---
---print("GUI:Timeline_EaseSineIn_MoveTo----------",type(returnVal),returnVal)
---```
function GUI:Timeline_EaseSineIn_MoveTo(widget, value, time, callback) end

---通过标记获取动作内容
---* widget 控件对象
---* tag 动作标记
---@param widget userdata
---@param tag integer
---@return userdata "action"
---```lua
---local action = GUI:ActionRepeatForever(GUI:ActionSequence(GUI:ActionFadeTo(0.4, 125), GUI:ActionFadeTo(0.4, 255), GUI:DelayTime(0.6)))
---GUI:runAction(btn_up, action)
---GUI:setTag(action, 15)
---local tagAction=GUI:getActionByTag(btn_up, 15)
---print("GUI:getActionByTag---------",type(tagAction),tagAction)
---```
function GUI:getActionByTag(widget, tag) end

---缓动动画（由快到慢）
---* widget 对象
---* value 目标坐标位置
---* time 动作时间
---* callback 动作执行完的回调
---@param widget userdata
---@param value table
---@param time integer
---@param callback function
---@return userdata "Action"
---```lua
---local aniImg=GUI:Image_Create(GUI:Attach_LeftBottom(),"aniImg",400,163,"res/public/061303.PNG")
---local returnVal=GUI:Timeline_EaseSineOut_MoveTo(aniImg, {x=30,y=30}, 3, function()
---    --do something
---end)
---
---print("GUI:Timeline_EaseSineOut_MoveTo----------",type(returnVal),returnVal)
---```
function GUI:Timeline_EaseSineOut_MoveTo(widget, value, time, callback) end

---数字滚动动画
---* widget 对象 [ 仅限Button、Text控件、TextAtlas控件]
---* cur 当前数值
---* target 目标数值
---* interval 变动间隔（秒）
---@param widget userdata
---@param cur integer
---@param target integer
---@param interval integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061302.PNG")
---local returnVal=GUI:Timeline_DigitChange(Btn, 2, 25, 0.5)
---```
function GUI:Timeline_DigitChange(widget, cur, target, interval) end

---移动动作
---* time 时间
---* x 位置 横坐标
---* y 位置 纵坐标
---@param time integer
---@param x number
---@param y number
---```lua
---local action = GUI:ActionSequence(GUI:ActionMoveTo(2, 100, 100))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionMoveTo(time, x, y) end

---移动动作（相对位置）
---* time 时间
---* x 位置 横坐标
---* y 位置 纵坐标
---@param time integer
---@param x number
---@param y number
---```lua
---local action = GUI:ActionSequence(GUI:ActionMoveBy(2, 100, 100))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionMoveBy(time, x, y) end

---缩放动作
---* time 时间
---* ratio 缩放比例（百分比）
---@param time integer
---@param ratio integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionScaleTo(2, 1.5))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionScaleTo(time, ratio, ...) end

---缩放动作（原有基础上缩放）
---* time 时间
---* ratio 缩放比例（百分比）
---@param time integer
---@param ratio integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionScaleBy(2, 1.5))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionScaleBy(time, ratio, ...) end

---旋转动作
---* time 时间
---* angle 旋转角度
---@param time integer
---@param angle integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionRotateTo(1, 90))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionRotateTo(time, angle) end

---旋转动作（原有基础上旋转）
---* time 时间
---* angle 旋转角度
---@param time integer
---@param angle integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionRotateBy(1, 90))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionRotateBy(time, angle) end

---淡入动作
---* time 时间
---@param time integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionFadeOut(1), GUI:ActionFadeIn(1), GUI:DelayTime(0.6))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionFadeIn(time) end

---淡出动作
---* time 时间
---@param time integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionFadeOut(1), GUI:ActionFadeIn(1), GUI:DelayTime(0.6))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionFadeOut(time) end

---闪烁动作
---* time 时间
---* num 闪烁次数
---@param time integer
---@param num integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionBlink(1, 2))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionBlink(time, num) end

---动画回调函数
---* callback 回调函数
---@param callback function
---```lua
---local action = GUI:ActionSequence(GUI:ActionBlink(1, 2),GUI:CallFunc(function()
---    --do something
---end))
---GUI:runAction(btn_up, action)
---```
function GUI:CallFunc(callback) end

---动作延迟
---* time 延迟时间
---@param time integer
---```lua
---local action = GUI:ActionSequence(GUI:ActionBlink(1, 2),GUI:DelayTime(1))
---GUI:runAction(btn_up, action)
---```
function GUI:DelayTime(time) end

---播放动作
---* widget 控件对象
---* value 动作内容
---@param widget userdata
---@param value table
---```lua
---local action = GUI:ActionRepeatForever(GUI:ActionSequence(GUI:ActionFadeTo(0.4, 125), GUI:ActionFadeTo(0.4, 255), GUI:DelayTime(0.6)))
---GUI:runAction(btn_up, action)
---```
function GUI:runAction(widget, value) end

---停止所有动作
---* widget 控件对象
---@param widget userdata
---```lua
---local action = GUI:ActionRepeatForever(GUI:ActionSequence(GUI:ActionFadeTo(0.4, 125), GUI:ActionFadeTo(0.4, 255), GUI:DelayTime(0.6)))
---GUI:runAction(btn_up, action)
---GUI:stopAllActions(btn_up)
---```
function GUI:stopAllActions(widget) end

---通过标记停止动作
---* widget 控件对象
---* tag 动作标记
---@param widget userdata
---@param tag integer
---```lua
---local action = GUI:ActionRepeatForever(GUI:ActionSequence(GUI:ActionFadeTo(0.4, 125), GUI:ActionFadeTo(0.4, 255), GUI:DelayTime(0.6)))
---GUI:runAction(btn_up, action)
---GUI:setTag(action, 15)
---GUI:stopActionByTag(btn_up, 15)
---```
function GUI:stopActionByTag(widget, tag) end

---动作显示
---```lua
---GUI:ActionShow()
---```
function GUI:ActionShow() end

---动作隐藏
---```lua
---local action = GUI:ActionSequence(GUI:ActionBlink(1, 2),GUI:DelayTime(1))
---GUI:runAction(btn_up, action)
---GUI:ActionHide()
---```
function GUI:ActionHide() end

---移除自身
---```lua
---GUI:ActionRemoveSelf()
---```
function GUI:ActionRemoveSelf() end

---播放顺序
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionSequence(GUI:ActionBlink(1, 2),GUI:DelayTime(1),GUI:ActionFadeout())
---GUI:runAction(btn_up, action)
---```
function GUI:ActionSequence(action, ...) end

---多个动作同时播放
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionSpawn(GUI:ActionBlink(1, 2),GUI:ActionFadeout())
---GUI:runAction(btn_up, action)
---```
function GUI:ActionSpawn(action, ...) end

---循环播放
---* action 动作对象
---* time 时间
---@param action table
---@param time integer
---@return userdata "Action"
---```lua
---local action = GUI:ActionRepeat(GUI:ActionSequence(GUI:ActionBlink(1, 2),GUI:DelayTime(1),GUI:ActionFadeout()),3)
---GUI:runAction(btn_up, action)
---```
function GUI:ActionRepeat(action, time) end

---一直循环播放
---* action 动作对象（一直循环）
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionRepeatForever(GUI:ActionSequence(GUI:ActionBlink(1, 2),GUI:DelayTime(1),GUI:ActionFadeout()))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionRepeatForever(action) end

---复合动作（加速度向右，反方向缓慢移动）
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionEaseBackIn(GUI:ActionMoveTo(1,250,250))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionEaseBackIn(action) end

---复合动作（快速移动到结束，然后缓慢返回到结束）
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionEaseBackOut(GUI:ActionMoveTo(1,250,250))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionEaseBackOut(action) end

---指数缓冲动作（缓慢开始, 加速结束）
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionEaseExponentialIn(GUI:ActionMoveTo(1,250,250))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionEaseExponentialIn(action) end

---指数缓冲动作（加速开始, 缓慢结束）
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionEaseExponentialOut(GUI:ActionMoveTo(1,250,250))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionEaseExponentialOut(action) end

---指数缓冲动作（动作缓慢开始和终止）
---* action 动作对象
---@param action table
---@return userdata "Action"
---```lua
---local action = GUI:ActionEaseExponentialInOut(GUI:ActionMoveTo(1,250,250))
---GUI:runAction(btn_up, action)
---```
function GUI:ActionEaseExponentialInOut(action) end

---播放器视频播放
---* widget 播放器对象
---@param widget userdata
---```lua
---GUI:VideoPlayer_play(vedioWidget)
---```
function GUI:VideoPlayer_play(widget) end

---播放器视频停止
---* widget 播放器对象
---@param widget userdata
---```lua
---GUI:VideoPlayer_stop(vedioWidget)
---```
function GUI:VideoPlayer_stop(widget) end

---播放器视频暂停
---* widget 播放器对象
---@param widget userdata
---```lua
---GUI:VideoPlayer_pause(vedioWidget)
---```
function GUI:VideoPlayer_pause(widget) end

---播放器视频恢复播放
---* widget 播放器对象
---@param widget userdata
---```lua
---GUI:VideoPlayer_resume(vedioWidget)
---```
function GUI:VideoPlayer_resume(widget) end

---贝塞尔曲线运动
---* time 玩家对象
---* controlPoint_1 控制点1 坐标
---* controlPoint_2 控制点2 坐标
---* endPosition 结束坐标
---@param time integer
---@param controlPoint_1 table
---@param controlPoint_2 table
---@param endPosition table
---```lua
---local btn = GUI:Button_Create(GUI:Attach_LeftBottom(), "btn1", 200, 200, "res/public/1900000510.png")
---local startPos = GUI:p(200, 200)
---local endPos = GUI:p(600, 200)
---local controlPoint_1 = GUI:p(200, 800)
---local controlPoint_2 = GUI:p(600, 500)
---local endPosition = endPos
---local bezier = GUI:Timeline_BezierTo(2, controlPoint_1, controlPoint_2, endPosition)
---GUI:runAction(btn, bezier)
---```
function GUI:Timeline_BezierTo(time, controlPoint_1, controlPoint_2, endPosition) end

-- [Source: 窗口^容器.lua]

---设置层背景颜色
---* widget 层对象
---* value 色值("#000000")<br> !渐变色需传参table<br> `{"#FF0000", "#FFFFFF"}`
---@param widget userdata
---@param value string
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setBackGroundColorType(layout, 2)
---GUI:Layout_setBackGroundColor(layout, {"#FF0000", "#FFFFFF"})
---```
function GUI:Layout_setBackGroundColor(widget, value) end

---设置层背景颜色类型
---* widget 层对象
---* value 类型(1单色，2渐变色)
---@param widget userdata
---@param value integer
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setBackGroundColorType(layout, 2)
---```
function GUI:Layout_setBackGroundColorType(widget, value) end

---设置层背景颜色不透明度
---* widget 层对象
---* value 不透明度(0-255)
---@param widget userdata
---@param value integer
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setBackGroundColorType(layout, 2)
---GUI:Layout_setBackGroundColor(layout, {"#FF0000", "#FFFFFF"})
---GUI:Layout_setBackGroundColorOpacity(layout, 155)
---```
function GUI:Layout_setBackGroundColorOpacity(widget, value) end

---设置层背景是否裁切
---* widget 层对象
---* value 是否裁切
---@param widget userdata
---@param value boolean
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setClippingEnabled(layout, false)
---```
function GUI:Layout_setClippingEnabled(widget, value) end

---设置层背景图片
---* widget 层对象
---* value 图片路径
---@param widget userdata
---@param value string
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setBackGroundImage(layout, "res/public/061302.PNG")
---```
function GUI:Layout_setBackGroundImage(widget, value) end

---设置层背景图片九宫格
---* widget 层对象
---* scale9l 左边比例
---* scale9r 右边比例
---* scale9t 上边比例
---* scale9b 下边比例
---@param widget userdata
---@param scale9l integer
---@param scale9r integer
---@param scale9t integer
---@param scale9b integer
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setBackGroundImageScale9Slice(layout, 0, 135.0, 0, 173.0)
---```
function GUI:Layout_setBackGroundImageScale9Slice(widget, scale9l, scale9r, scale9t, scale9b) end

---移除层背景图片设置
---* widget 层对象
---@param widget userdata
---```lua
---local layout = GUI:Layout_Create(GUI:Attach_Center(), "layout", 200, 200, 100, 100, false)
---GUI:Layout_setBackGroundImage(layout, "res/public/061302.PNG")
---GUI:Layout_removeBackGroundImage(layout)
---```
function GUI:Layout_removeBackGroundImage(widget) end

---设置列表容器对齐方式
---* widget 容器对象
---* value 0：左对齐<br>1：右对齐<br>2：水平居中<br>3：顶对齐<br>4：底对齐<br>5：垂直居中
---@param widget userdata
---@param value integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setGravity(listView, 2)
---```
function GUI:ListView_setGravity(widget, value) end

---设置列表容器滑动方向
---* widget 容器对象
---* value 1：垂直; 2：水平
---@param widget userdata
---@param value integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setDirection(listView, 2)
---```
function GUI:ListView_setDirection(widget, value) end

---设置列表容器间隔
---* widget 容器对象
---* value 间隔大小(50像素)
---@param widget userdata
---@param value integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setItemsMargin(listView, 2)
---```
function GUI:ListView_setItemsMargin(widget, value) end

---设置列表容器是否有裁切
---* widget 容器对象
---* value 是否有裁切
---@param widget userdata
---@param value boolean
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setClippingEnabled(listView, true)
---```
function GUI:ListView_setClippingEnabled(widget, value) end

---设置列表容器背景颜色
---* widget tableView对象
---* value 十六进制颜色值 例: "#FFFFFF"
---@param widget userdata
---@param value string
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setBackGroundColor(tableView, "#FFFFFF")
---```
function GUI:TableView_setBackGroundColor(widget, value) end

---设置列表容器背景颜色类型
---* widget 容器对象
---* value 1：单色，2：渐变色
---@param widget userdata
---@param value integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setBackGroundColorType(listView, 2)
---```
function GUI:ListView_setBackGroundColorType(widget, value) end

---设置列表容器背景透明度
---* widget 容器对象
---* value 透明度(0-255)
---@param widget userdata
---@param value integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setBackGroundColorOpacity(listView, 150)
---```
function GUI:ListView_setBackGroundColorOpacity(widget, value) end

---设置列表容器背景图片
---* widget 容器对象
---* value 图片路径
---@param widget userdata
---@param value string
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setBackGroundImage(listView, "res/public/061302.PNG")
---```
function GUI:ListView_setBackGroundImage(widget, value) end

---设置列表容器背景图片九宫格
---* widget 容器对象
---* scale9l 左边比例
---* scale9r 右边比例
---* scale9t 上边比例
---* scale9b 下边比例
---@param widget userdata
---@param scale9l integer
---@param scale9r integer
---@param scale9t integer
---@param scale9b integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setBackGroundImageScale9Slice(listView, 10, 10, 20, 20)
---```
function GUI:ListView_setBackGroundImageScale9Slice(widget, scale9l, scale9r, scale9t, scale9b) end

---设置列表容器滚动事件
---* widget 容器对象
---* eventCB 事件函数
---@param widget userdata
---@param eventCB function
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_addOnScrollEvent(listView, function()
---    --do something
---end)
---```
function GUI:ListView_addOnScrollEvent(widget, eventCB) end

---设置列表容器滚动到某百分比位置(垂直方向)
---* widget 容器对象
---* percent 百分比(0-100)
---* time 时间(秒)
---* bool 是否衰减滚动速度
---@param widget userdata
---@param percent integer
---@param time integer
---@param bool boolean
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_scrollToPercentVertical(listView, 30, 2, true)
---```
function GUI:ListView_scrollToPercentVertical(widget, percent, time, bool) end

---设置列表容器滚动到某百分比位置(水平方向)
---* widget 容器对象
---* percent 百分比(0-100)
---* time 时间(秒)
---* bool 是否衰减滚动速度
---@param widget userdata
---@param percent integer
---@param time integer
---@param bool boolean
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_scrollToPercentHorizontal(listView, 25, 2, true)
---```
function GUI:ListView_scrollToPercentHorizontal(widget, percent, time, bool) end

---添加鼠标滚轮滑动列表容器事件
---* widget 容器对象
---@param widget userdata
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_addMouseScrollPercent(listView)
---```
function GUI:ListView_addMouseScrollPercent(widget) end

---设置滚动容器滚动范围大小
---* widget 容器对象
---* value1 宽度 或 尺寸
---* value2 高度
---@param widget userdata
---@param value1 integer|table
---@param value2 integer
---```lua
---local width = 300
---local height = 400
---local size = {width = 300, height = 400}
---GUI:ScrollView_setInnerContainerSize(ScrollView, width, height)
---GUI:ScrollView_setInnerContainerSize(ScrollView, size)
---```
function GUI:ScrollView_setInnerContainerSize(widget, value1, value2) end

---设置滚动容器滚动方向
---* widget 容器对象
---* value 1：垂直; 2：水平
---@param widget userdata
---@param value integer
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 200, 200, 300, 500, 1)
---GUI:ScrollView_setDirection(scrollView, 1)
---```
function GUI:ScrollView_setDirection(widget, value) end

---设置滚动容器是否有回弹
---* widget 容器对象
---* value 是否有回弹
---@param widget userdata
---@param value boolean
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 200, 200, 300, 500, 1)
---GUI:ScrollView_setBounceEnabled(scrollView, true)
---```
function GUI:ScrollView_setBounceEnabled(widget, value) end

---设置滚动容器是否有裁切
---* widget 容器对象
---* value 是否有裁切
---@param widget userdata
---@param value boolean
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 200, 200, 300, 500, 1)
---GUI:ScrollView_setClippingEnabled(scrollView, false)
---```
function GUI:ScrollView_setClippingEnabled(widget, value) end

---设置滚动容器背景颜色
---* widget 容器对象
---* value 色值("#000000")<br> !渐变色需传参table<br> `{"#FF0000", "#FFFFFF"}`
---@param widget userdata
---@param value string
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 200, 200, 300, 500, 1)
---GUI:ScrollView_setBackGroundColor(scrollView, "#00ff00")
---```
function GUI:ScrollView_setBackGroundColor(widget, value) end

---设置滚动容器背景颜色类型
---* widget 容器对象
---* value 1：单色，2：渐变色
---@param widget userdata
---@param value integer
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_setBackGroundColorType(scrollView, 1)
---```
function GUI:ScrollView_setBackGroundColorType(widget, value) end

---设置滚动容器背景透明度
---* widget 容器对象
---* value 透明度(0-255)
---@param widget userdata
---@param value integer
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_setBackGroundColorOpacity(scrollView, 150)
---```
function GUI:ScrollView_setBackGroundColorOpacity(widget, value) end

---设置滚动容器背景图片
---* widget 容器对象
---* value 图片路径
---@param widget userdata
---@param value string
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_setBackGroundImage(scrollView, "res/public/061302.PNG")
---```
function GUI:ScrollView_setBackGroundImage(widget, value) end

---设置滚动器背景图片九宫格
---* widget 容器对象
---* scale9l 左边比例
---* scale9r 右边比例
---* scale9t 上边比例
---* scale9b 下边比例
---@param widget userdata
---@param scale9l integer
---@param scale9r integer
---@param scale9t integer
---@param scale9b integer
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_setBackGroundImageScale9Slice(scrollView, 10, 10, 20, 20)
---```
function GUI:ScrollView_setBackGroundImageScale9Slice(widget, scale9l, scale9r, scale9t, scale9b) end

---移除滚动容器背景图片设置
---* widget 容器对象
---@param widget userdata
---```lua
---local scrollView = GUI:ScrollView_Create(parent, "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_removeBackGroundImage(scrollView)
---```
function GUI:ScrollView_removeBackGroundImage(widget) end

---设置滚动容器滚动事件
---* widget 容器对象
---* eventCB 事件函数
---@param widget userdata
---@param eventCB function
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Top(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_addOnScrollEvent(scrollView, function()
---    --do something
---end)
---```
function GUI:ScrollView_addOnScrollEvent(widget, eventCB) end

---滚动容器加载子节点
---* widget 容器对象
---* value 子节点对象
---@param widget userdata
---@param value table
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---local Text_name = GUI:Text_Create(parent, "Text_name", 0, 0, 16, "#ffffff", "我的名字")
---GUI:ScrollView_addChild(scrollView, Text_name)
---```
function GUI:ScrollView_addChild(widget, value) end

---滚动容器删除所有子节点
---* widget 容器对象
---@param widget userdata
---```lua
---GUI:ScrollView_removeAllChildren(scrollView)
---```
function GUI:ScrollView_removeAllChildren(widget) end

---滚动容器衰减滚动（顶部）
---* widget 容器对象
---* time 时间
---* boolvalue 是否衰减（顶部）
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToTop(scrollView, 2, true)
---```
function GUI:ScrollView_scrollToTop(widget, time, boolvalue) end

---滚动容器衰减滚动（底部）
---* widget 容器对象
---* time 时间
---* boolvalue 是否衰减（底部）
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToBottom(scrollView, 2, true)
---```
function GUI:ScrollView_scrollToBottom(widget, time, boolvalue) end

---滚动容器衰减滚动（顶左）
---* widget 容器对象
---* time 时间
---* boolvalue 是否衰减（顶左）
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToTopLeft(scrollView, 2, true)
---```
function GUI:ScrollView_scrollToTopLeft(widget, time, boolvalue) end

---滚动容器衰减滚动（右边）
---* widget 容器对象
---* time 时间
---* boolvalue 是否衰减（右边）
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToRight(scrollView, 2, true)
---```
function GUI:ScrollView_scrollToRight(widget, time, boolvalue) end

---滚动容器衰减滚动（左边）
---* widget 容器对象
---* time 时间
---* boolvalue 是否衰减（左边）
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToLeft(scrollView, 2, true)
---```
function GUI:ScrollView_scrollToLeft(widget, time, boolvalue) end

---滚动容器衰减滚动（垂直方向滚动）
---* widget 容器对象
---* percent 百分比
---* time 时间
---* boolvalue 是否衰减滚动速度
---@param widget userdata
---@param percent integer
---@param time integer
---@param boolvalue boolean
---```tips
---垂直方向滚动
---```
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToPercentVertical(scrollView, 20,2, true)
---```
function GUI:ScrollView_scrollToPercentVertical(widget, percent, time, boolvalue) end

---滚动容器衰减滚动（水平方向滚动）
---* widget 容器对象
---* percent 百分比
---* time 时间
---* boolvalue 是否衰减滚动速度
---@param widget userdata
---@param percent integer
---@param time integer
---@param boolvalue boolean
---```tips
---水平方向滚动
---```
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 0, 0, 300, 500, 1)
---GUI:ScrollView_scrollToPercentHorizontal(scrollView, 20,2, true)
---```
function GUI:ScrollView_scrollToPercentHorizontal(widget, percent, time, boolvalue) end

---滚动容器添加滚动条
---* parent 父节点对象
---* param 布局参数
---@param parent userdata
---@param param table
---```lua
---GUI:SetScrollViewVerticalBar(parent, {
---    bgPic       = "res/private/gui_edit/scroll/line.png",   -- 背景图
---    barPic      = "res/private/gui_edit/scroll/p.png",      -- 滑动按钮图片
---    Arr1PicN    = "res/private/gui_edit/scroll/t.png",      -- 上（正常图）
---    Arr1PicP    = "res/private/gui_edit/scroll/t_1.png",    -- 上（按下图）可不传
---    Arr2PicN    = "res/private/gui_edit/scroll/b.png",      -- 下（正常图）
---    Arr2PicP    = "res/private/gui_edit/scroll/b_1.png",    -- 下（按下图）可不传
---    default     = 0,                    -- 进度条值（默认是0）
---    x           = 0,                   -- 进度条坐标 x
---    y           = 0,                   -- 进度条坐标 y
---    list        = listHandle,    -- 滚动的容器 list
---    callFunc    = function (send) -- 容器滚动的回调函数
---        SL:Print("回调函数")
---    end,
---})
---```
function GUI:SetScrollViewVerticalBar(parent, param) end

---设置翻页容器是否有裁切
---* widget 容器对象
---* value 是否有裁切
---@param widget userdata
---@param value boolean
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setClippingEnabled(pageView, false)
---```
function GUI:PageView_setClippingEnabled(widget, value) end

---设置翻页容器背景颜色
---* widget 容器对象
---* value 色值("#000000")<br> !渐变色需传参table<br> `{"#FF0000", "#FFFFFF"}`
---@param widget userdata
---@param value string
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColor(pageView, "00ff00")
---```
function GUI:PageView_setBackGroundColor(widget, value) end

---设置翻页容器背景颜色类型
---* widget 容器对象
---* value 1：单色，2：渐变色
---@param widget userdata
---@param value integer
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColorType(pageView, 1)
---```
function GUI:PageView_setBackGroundColorType(widget, value) end

---设置翻页容器背景透明度
---* widget 容器对象
---* value 透明度(0-255)
---@param widget userdata
---@param value integer
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColorOpacity(pageView, 150)
---```
function GUI:PageView_setBackGroundColorOpacity(widget, value) end

---设置翻页容器滚动到子页面
---* widget 容器对象
---* index 子页面序列号
---@param widget userdata
---@param index integer
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_scrollToItem(widget, 1)
---```
function GUI:PageView_scrollToItem(widget, index) end

---设置翻页容器当前子页序列号
---* widget 容器对象
---* index 子页面序列号
---@param widget userdata
---@param index integer
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setCurrentPageIndex(pageView, 1)
---```
function GUI:PageView_setCurrentPageIndex(widget, index) end

---设置子cell创建方法
---* widget tableView对象
---* func 创建函数 传入参数(cell父节点, cell下标)
---@param widget userdata
---@param func function
---```lua
---local winWidth = 900
---local winHeight = 600
---local wnd = GUI:Win_Create("Win_1", 0, 0, winWidth, winHeight)
---
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setBackGroundColor(tableView, "#FFFFFF")
---GUI:TableView_setDirection(tableView, 2)
----- 设置cell创建方法
---GUI:TableView_setCellCreateEvent(tableView, function(parent, idx, ID)
---    if ID == "TABLEVIEW" then
---        local panel = GUI:Layout_Create(parent, string.format("layout_%s", idx), 0, 0, 600, 40)
---        local text = GUI:Text_Create(panel, "TEXT", 0, 20, 18, "#00FF00", "IDX----------------"..idx)
---        GUI:setAnchorPoint(text, 0, 0.5)
---    end
---end)
---```
function GUI:TableView_setCellCreateEvent(widget, func) end

---设置列表容器滚动方向
---* widget tableView对象
---* value 滚动方向 1：垂直; 2：水平
---@param widget userdata
---@param value integer
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setDirection(tableView, 1)
---```
function GUI:TableView_setDirection(widget, value) end

---设置列表容器内部区域偏移位置
---* widget tableView对象
---* x 偏移坐标X
---* y 偏移坐标Y
---@param widget userdata
---@param x number
---@param y number
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setContentOffset(tableView, 3, 3)
---```
function GUI:TableView_setContentOffset(widget, x, y) end

---添加列表容器点击cell事件
---* widget tableView对象
---* func 点击cell触发回调
---@param widget userdata
---@param func function
---```lua
---local winWidth = 900
---local winHeight = 600
---local wnd = GUI:Win_Create("Win_1", 0, 0, winWidth, winHeight)
---
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setBackGroundColor(tableView, "#FFFFFF")
---GUI:TableView_setDirection(tableView, 2)
----- 设置cell创建方法
---GUI:TableView_setCellCreateEvent(tableView, function(parent, idx, ID)
---    if ID == "TABLEVIEW" then
---        local panel = GUI:Layout_Create(parent, string.format("layout_%s", idx), 0, 0, 600, 40)
---        local text = GUI:Text_Create(panel, "TEXT", 0, 20, 18, "#00FF00", "IDX----------------"..idx)
---        GUI:setAnchorPoint(text, 0, 0.5)
---    end
---end)
---
---local function touchCellFunc(tv, cell)
---local idx = GUI:TableViewCell_getIdx(cell)
---local panel = GUI:getChildByID(cell, string.format("layout_%s", idx))
---GUI:Layout_setBackGroundColorType(panel, 1)
---GUI:Layout_setBackGroundColor(panel, "#00EEAA")
---if idx == 15 then
---    GUI:TableView_scrollToCell(tv, 18)
---end
---GUI:TableView_reloadData(tableView)
---end
----- 添加cell点击事件
---GUI:TableView_addOnTouchedCellEvent( tableView, touchCellFunc )
---SL:ScheduleOnce(function ()
---    GUI:TableView_scrollToCell(tableView, 6)
---end, 1/60)
---```
function GUI:TableView_addOnTouchedCellEvent(widget, func) end

---列表容器滚动到某cell位置
---* widget tableView对象
---* index 对应cell下标
---@param widget userdata
---@param index integer
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_scrollToCell(tableView, 54)
---```
function GUI:TableView_scrollToCell(widget, index) end

---添加容器滚动回调
---* widget tableView对象
---* func 容器滚动回调函数 param1: TableView控件
---@param widget userdata
---@param func function
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_addOnScrollEvent(tableView, func)
---```
function GUI:TableView_addOnScrollEvent(widget, func) end

---设置容器cell个数
---* widget tableView对象
---* func cell总个数(int)/返回cell总个数的函数(func)
---@param widget userdata
---@param func integer|function
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setTableViewCellsNumHandler(tableView, 10)
---```
function GUI:TableView_setTableViewCellsNumHandler(widget, func) end

---移除列表容器背景图片设置
---* widget 容器对象
---@param widget userdata
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setBackGroundImage(listView, "res/public/061302.PNG")
---GUI:ListView_removeBackGroundImage(listView)
---```
function GUI:ListView_removeBackGroundImage(widget) end

---列表容器加载子节点
---* widget 容器对象
---* value 子节点对象（末尾加载）
---@param widget userdata
---@param value table
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_pushBackCustomItem(listView, cell)
---```
function GUI:ListView_pushBackCustomItem(widget, value) end

---列表容器加载子节点（序列号）
---* widget 容器对象
---* value 子节点对象
---* value2 序列号（index = 1）
---@param widget userdata
---@param value table
---@param value2 integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_pushBackCustomItem(listView, cell)
---GUI:ListView_insertCustomItem(listView, cell, 0)
---```
function GUI:ListView_insertCustomItem(widget, value, value2) end

---列表容器删除所有子节点
---* widget 容器对象
---@param widget userdata
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_pushBackCustomItem(listView, cell)
---```
function GUI:ListView_removeAllItems(widget) end

---通过序列号删除列表容器子节点
---* widget 容器对象
---* index 序列号位置
---@param widget userdata
---@param index integer
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_insertCustomItem(listView, cell, 0)
---GUI:ListView_removeItemByIndex(listView, 0)
---```
function GUI:ListView_removeItemByIndex(widget, index) end

---列表容器删除子节点
---* widget 容器对象
---* item 子节点对象
---@param widget userdata
---@param item table
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_pushBackCustomItem(listView, cell)
---GUI:ListView_removeChild(listView, cell)
---```
function GUI:ListView_removeChild(widget, item) end

---跳转到列表容器序列号节点位置
---* widget 容器对象
---* value 序列号位置
---@param widget userdata
---@param value integer
---```lua
---GUI:ListView_jumpToItem(listView, 10)
---```
function GUI:ListView_jumpToItem(widget, value) end

---某一时间内滑动到列表容器顶部
---* widget 容器对象
---* time 时间
---* boolvalue 滑动速度是否减弱
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---GUI:ListView_scrollToTop(listView,2, true)
---```
function GUI:ListView_scrollToTop(widget, time, boolvalue) end

---某一时间内滑动到列表容器底部
---* widget 容器对象
---* time 时间
---* boolvalue 滑动速度是否减弱
---@param widget userdata
---@param time integer
---@param boolvalue boolean
---```lua
---GUI:ListView_scrollToBottom(listView,2, true)
---```
function GUI:ListView_scrollToBottom(widget, time, boolvalue) end

---列表容器刷新
---* widget 容器对象
---@param widget userdata
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_doLayout(listView)
---```
function GUI:ListView_doLayout(widget) end

---列表容器可见区域绘制
---* widget 容器对象
---@param widget userdata
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_paintItems(listView)
---```
function GUI:ListView_paintItems(widget) end

---列表容器可见区域自动绘制
---* widget 容器对象
---@param widget userdata
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_autoPaintItems(widget)
---```
function GUI:ListView_autoPaintItems(widget) end

---翻页容器加载子页面
---* widget 容器对象
---* value 子页面对象
---@param widget userdata
---@param value table
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColorType(pageView, 1)
---GUI:PageView_setBackGroundColor(pageView,"#00ff00")
---GUI:PageView_setBackGroundColorOpacity(pageView, 150)
---local child=GUI:Image_Create(parent,"childID",200,0,"res/public/061302.PNG")
---local child1=GUI:Image_Create(parent,"child1ID",200,0,"res/public/061303.PNG")
---GUI:PageView_addPage(pageView,child)
---GUI:PageView_addPage(pageView,child1)
---```
function GUI:PageView_addPage(widget, value) end

---翻页容器加监听事件
---* widget 容器对象
---* eventCB 监听事件函数
---@param widget userdata
---@param eventCB function
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_addOnEvent(pageView, function()
---    --do somwthing
---end)
---```
function GUI:PageView_addOnEvent(widget, eventCB) end

---加载容器所有列表数据
---* widget tableView对象
---@param widget userdata
---```tips
---结合GUI:TableView_setTableViewCellsNumHandler方法 改变数据使用
---tableView相关接口在设置后,调用当前接口重新加载
---```
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_reloadData(tableView)
---```
function GUI:TableView_reloadData(widget) end

---添加容器鼠标滚动事件
---* widget tableView对象
---* func 鼠标滚动回调函数传参{widget = widget, x = 滚动坐标X, y = 滚动坐标Y} [不填采用官方默认添加滚动]
---@param widget userdata
---@param func function
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_addMouseScrollEvent(tableView)
---```
function GUI:TableView_addMouseScrollEvent(widget, func) end

---添加子节点到旋转容器对应下标item
---* widget 旋转容器对象
---* value 控件对象
---* index 对应下标
---@param widget userdata
---@param value table
---@param index integer
---```lua
---local param = {
---    [1] = {scale = 0.4, img = "res/public/word_fubentg_1.png"},
---    [2] = {scale = 0.6, img = "res/public/word_fubentg_2.png"},
---    [3] = {scale = 0.8, img = "res/public/word_fubentg_3.png"},
---    [4] = {scale = 1.0, img = "res/public/word_fubentg_4.png"},
---    [5] = {scale = 0.8, img = "res/public/word_fubentg_5.png"},
---    [6] = {scale = 0.6, img = "res/public/word_fubentg_6.png"},
---    [7] = {scale = 0.4, img = "res/public/word_fubentg_7.png"},
---}
---local view = GUI:RotateView_Create(GUI:Attach_LeftBottom(), "rotateView_1", 500, 320, 1000, 500, 100, param)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:RotateView_addChild(view, Btn, 1)
---```
function GUI:RotateView_addChild(widget, value, index) end

-- [Source: 窗口^操作.lua]

---通过对象关闭界面
---* widget 界面对象
---@param widget userdata
---```lua
---local win = GUI:Win_Create("testWin", 0, 0, 0, 0, false, false, true, true)
---GUI:Win_Close(win)
---```
function GUI:Win_Close(widget) end

---通过ID关闭界面
---* ID 界面ID
---@param ID string
---```lua
---local winID="testWin"
---local win = GUI:Win_Create(winID, 0, 0, 0, 0, false, false, true, true)
---GUI:Win_CloseByID(winID)
---```
function GUI:Win_CloseByID(ID) end

---通过NPCID关闭界面
---* NPCID NPCID
---@param NPCID integer
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0, 0, false, false, true, true)
---GUI:Win_BindNPC(testWin, 0612)
---GUI:Win_CloseByNPCID(0612)
---```
function GUI:Win_CloseByNPCID(NPCID) end

---通过键盘的Esc键关闭界面
---* widget 界面对象
---* value 石否关闭
---@param widget userdata
---@param value boolean
---```lua
---local win = GUI:Win_Create("winID", 0, 0, 0, 0, false, false, true, false)
---GUI:Win_SetESCClose(win, true)
---```
function GUI:Win_SetESCClose(widget, value) end

---关闭所有界面
---```lua
---local win = GUI:Win_Create("winID", 0, 0, 0, 0, false, false, true, true)
---GUI:Win_CloseAll()
---```
function GUI:Win_CloseAll() end

---判断对象是否为空
---* widget 对象
---@param widget userdata
---@return boolean "true/false"
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0,0, false, false, true, true)
---local returnVal=GUI:Win_IsNull(testWin)
---print("GUI:Win_IsNull(widget)-----",type(returnVal),returnVal)
---```
function GUI:Win_IsNull(widget) end

---判断对象是否不为空
---* widget 对象
---@param widget userdata
---@return boolean "true/false"
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0,0, false, false, true, true)
---local returnVal=GUI:Win_IsNotNull(testWin)
---print("GUI:Win_IsNotNull(widget)-----",type(returnVal),returnVal)
---```
function GUI:Win_IsNotNull(widget) end

---禁用文本特效
---* widget 对象
---* value 特效类型：<br>0：正常<br> 1：描边<br>2：阴影<br>3：发光
---@param widget userdata
---@param value integer
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_enableOutline(Text_name, "#00ff00", 2)
---GUI:Text_disableEffect(Text_name, 1)
---```
function GUI:Text_disableEffect(widget, value) end

---禁用文本普通特效
---* widget 对象
---@param widget userdata
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_disableNormal(Text_name)
---```
function GUI:Text_disableNormal(widget) end

---禁用文本描边特效
---* widget 对象
---@param widget userdata
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_disableOutLine(Text_name)
---```
function GUI:Text_disableOutLine(widget) end

---禁用文本阴影特效
---* widget 对象
---@param widget userdata
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_disableShadow(Text_name)
---```
function GUI:Text_disableShadow(widget) end

---禁用文本发光特效
---* widget 对象
---@param widget userdata
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_disableGlow(Text_name)
---```
function GUI:Text_disableGlow(widget) end

---添加自定义富文本cell
---* widget 控件对象
---* elements [RichTextCombineCell] 单个元素控件对象 或 控件对象table
---@param widget userdata
---@param elements table
---```lua
-----组合使用，详见“创建自定义组合富文本”
---GUI:RichTextCombine_pushBackElements(richText, elements)
---```
function GUI:RichTextCombine_pushBackElements(widget, elements) end

---添加cell完毕格式化富文本
---* widget 控件对象
---@param widget userdata
---```lua
-----组合使用，详见“创建自定义组合富文本”
---GUI:RichTextCombine_format(richText)
---```
function GUI:RichTextCombine_format(widget) end

---添加富文本url点击触发事件
---* widget 控件对象
---* handle 触发函数 (param1: 富文本控件, param2: string 文本传递内容)
---@param widget userdata
---@param handle function
---```lua
---local str = string.format("<a href='position#%s#200#200'>TTTT</a>", SL:Get_MAP_ID())
---local richText = GUI:RichText_Create(GUI:Attach_LeftBottom(), "rr", 500, 320, str, 1000)
---GUI:RichText_setOpenUrlEvent(richText, function(sender, str)
---    SL:Print(str)
---    local slices  = string.split(str, "#")
---    local command = slices[1]
---    if command == "position" then
---        local originScale = GUI:getScale(sender)
---        GUI:setScale(sender, originScale + 0.2)
---        local function reback()
---        GUI:setScale(sender, originScale)
---    end
---    SL:scheduleOnce(sender, reback, 0.03)
---
---    -- find position
---    local mapID   = slices[2]
---    local x       = tonumber(slices[3])
---    local y       = tonumber(slices[4])
---    SL:Set_BATTLE_MOVE_BEGIN(mapID, x, y)
---end
---end)
---```
function GUI:RichText_setOpenUrlEvent(widget, handle) end

---调用GUILayout/Item.lua中的函数
---* widget 物品框对象
---* funcname GUILayout/Item.lua中的函数名字
---* ... 可变参数
---@param widget userdata
---@param funcname string
---@param ... any
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---GUI:ItemShow_OnRunFunc(item, "SetCount", 20)
---```
function GUI:ItemShow_OnRunFunc(widget, funcname, ...) end

---清空对应ID放置框的传入数据
---* widget 物品放入框控件对象
---* boxindex 放置框 唯一ID
---@param widget userdata
---@param boxindex integer
---```lua
---local itemBox=GUI:ItemBox_Create(parent, "itemBox",0, 0, img, "res/public/061302.PNG", 1,5)
---GUI:ItemBox_RemoveBoxData(itemBox, 1)
---```
function GUI:ItemBox_RemoveBoxData(widget, boxindex) end

---更新对应ID放置框的物品数据
---* widget 物品放入框控件对象
---* boxindex 放置框 唯一ID
---* itemData 填充指定的ItemData数据<br>
---@param widget userdata
---@param boxindex integer
---@param itemData table
---```lua
---local itemBox=GUI:ItemBox_Create(parent, "itemBox",0, 0, img, "res/public/061302.PNG", 1,5)
---GUI:ItemBox_RemoveBoxData(itemBox, 1)
---GUI:ItemBox_UpdateBoxData(itemBox, 1)
---```
function GUI:ItemBox_UpdateBoxData(widget, boxindex, itemData) end

---关闭输入框输入
---* widget 输入框对象
---@param widget userdata
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_closeInput(TextField_input)
---```
function GUI:TextInput_closeInput(widget) end

---特效播放
---* widget 特效对象
---* act 0 待机<br>1 走<br>2 攻击<br>3 施法 <br>4 死亡<br>5 跑步
---* dir 方向
---* isLoop 是否循环播放
---* speed 播放速度
---* isSequence 倒放参数 [仅false为倒放特效 ]
---@param widget userdata
---@param act integer
---@param dir integer
---@param isLoop boolean
---@param speed integer
---@param isSequence boolean
---```lua
---local sfx = GUI:Effect_Create(parent, "sfx", 0, 0, 0, 4004, 0, 0, 3, 1)
---GUI:Effect_play(sfx, 0, 0, false, 1, false)
---```
function GUI:Effect_play(widget, act, dir, isLoop, speed, isSequence) end

---特效停止
---* widget 特效对象
---* frameIndex 第几帧
---* act 0 待机<br>1 走<br>2 攻击<br>3 施法 <br>4 死亡<br>5 跑步
---* dir 方向
---@param widget userdata
---@param frameIndex integer
---@param act integer
---@param dir integer
---```lua
---local sfx = GUI:Effect_Create(parent, "sfx", 0, 0, 0, 4004, 0, 0, 3, 1)
---GUI:Effect_play(sfx, 0, 0, false, 1, false)
---GUI:Effect_stop(sfx, 1)
---```
function GUI:Effect_stop(widget, frameIndex, act, dir) end

---特效播放完成事件
---* widget 特效对象
---* value 播放完成回调函数
---@param widget userdata
---@param value function
---```lua
---local sfx = GUI:Effect_Create(parent, "sfx", 0, 0, 0, 4004, 0, 0, 3, 1)
---GUI:Effect_addOnCompleteEvent(sfx, function()
---    --do something
---end)
---```
function GUI:Effect_addOnCompleteEvent(widget, value) end

---刷新展示QuickCell
---* widget QuickCell对象
---@param widget userdata
---```lua
----- 顺序使用 通常用于刷新单个cell内容 [可参照 GUILayout/AuctionPutList 等..]
---GUI:QuickCell_Exit(quickCell)
---GUI:QuickCell_Refresh(quickCell)
---```
function GUI:QuickCell_Refresh(widget) end

---强制退出/ 清理内容QuickCell
---* widget QuickCell对象
---@param widget userdata
---```lua
----- 顺序使用 通常用于刷新单个cell内容 [可参照 GUILayout/AuctionPutList 等..]
---GUI:QuickCell_Exit(quickCell)
---GUI:QuickCell_Refresh(quickCell)
---```
function GUI:QuickCell_Exit(widget) end

---加载UI文件
---* parent 父节点对象
---* filename 文件路径
---* callback 回调函数
---@param parent userdata
---@param filename string
---@param callback function
---```tips
---起始路径为 dev/GUIExport
---Ctrl + F9 界面编辑器导出的lua文件
---```
---```lua
---local win = GUI:Win_Create("Win_1", 0, 0, 1136, 640)
---GUI:LoadExport(win, "game_world_confirm",function ()
---    SL:Print("加载UI成功")
---end)
---```
function GUI:LoadExport(parent, filename, callback) end

---对应控件的节点坐标转换为世界坐标
---* widget 控件对象
---* x 节点坐标X
---* y 节点坐标Y
---@param widget userdata
---@param x number
---@param y number
---@return table "世界坐标"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---local worldPos=GUI:convertToWorldSpace(Btn, 180, 300)
---print("GUI:convertToWorldSpace------",type(worldPos),worldPos)
---```
function GUI:convertToWorldSpace(widget, x, y) end

---世界坐标转换为对应控件的节点坐标
---* widget 控件对象
---* x 世界坐标X
---* y 世界坐标Y
---@param widget userdata
---@param x number
---@param y number
---@return table "对应控件的节点坐标"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---local nodePos=GUI:convertToNodeSpace(Btn, 180, 300)
---print("GUI:convertToNodeSpace------",type(nodePos),nodePos)
---```
function GUI:convertToNodeSpace(widget, x, y) end

---加载子控件
---* widget 父控件对象
---* child 子控件对象
---@param widget userdata
---@param child table
---```lua
---local image = GUI:Image_Create(-1, "layerImage", 0, 0, Guide._path .. "dec_else_3.png")
---GUI:setAnchorPoint(image, 0.5, 0.5)
---GUI:addChild(Guide._layer, image)
---```
function GUI:addChild(widget, child) end

---移除传入控件的所有子节点
---* widget 控件对象
---@param widget userdata
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:removeAllChildren(Btn)
---```
function GUI:removeAllChildren(widget) end

---将传入控件从父节点上移除
---* widget 控件对象
---@param widget userdata
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:removeFromParent(Btn)
---```
function GUI:removeFromParent(widget) end

---通过名字删除传入控件的对应子节点
---* widget 控件对象
---* name 控件名字
---@param widget userdata
---@param name string
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:removeChildByName(parent, "btnTest")
---```
function GUI:removeChildByName(widget, name) end

---开启定时器绑定节点
---* widget 控件对象
---* callback 回调函数
---* delay 时间间隔
---@param widget userdata
---@param callback function
---@param delay integer
---```tips
---1.GUI:schedule 与 GUI:unSchedule 为相关接口
---```
---```lua
---local function showTime()
---        print("倒计时ing")
---    end
---    GUI:schedule(node, showTime, 1)
---```
function GUI:schedule(widget, callback, delay) end

---停止定时器绑定节点
---* widget 控件对象
---@param widget userdata
---```tips
---1.GUI:schedule 与 GUI:unSchedule 为相关接口
---```
---```lua
---GUI:unSchedule(node)
---```
function GUI:unSchedule(widget) end

---显示文本Tips
---* tips 显示文本
---* worldPos 世界坐标
---* anchorPoint 锚点
---@param tips string
---@param worldPos table
---@param anchorPoint table
---```lua
---GUI:ShowWorldTips("测试", GUI:p(400, 400), GUI:p(0, 0))
---```
function GUI:ShowWorldTips(tips, worldPos, anchorPoint) end

---屏蔽自动修复坐标为整数
---```lua
---GUI:DisableFixPosition()
---```
function GUI:DisableFixPosition() end

---关闭文本Tips
---```lua
---HideWorldTips()
---```
function GUI:HideWorldTips() end

---自适应布局
---* pNode 控件对象
---* param 布局参数<请参考上方说明>
---@param pNode table
---@param param table
---@return table "{width = width, height = height}"
---```tips
---布局参数说明
---param = {
---    dir： 1：垂直; 2: 水平; 3： 两者
---    gap:  x: 左右间距; y: 上下间距; l: 左边距; t: 上边距
---    addDir: 动画增长方式 1: 从上到下（从左到右）（多行从左上角）, 2：中间到两边（多行从右上角）, 3：从下到上（从右到左）
---    colnum: 多行列数（dir必须是3）
---    autosize: 根据内容自适应容器
---    sortfunc: 排序函数
---    interval：增长方式动画播放时间间隔, 不传值则不播放动画
---    rownums ： 每一行的数量table ; 例如：rownums = {3, 2} （第一行3个元素，第二行2个元素）
---}
---```
---```lua
---local Layout = GUI:Layout_Create(parent, "Layout", 50,50, 500.00, 200.00, false)
---GUI:Layout_setBackGroundColorType(Layout, 1)
---GUI:Layout_setBackGroundColor(Layout, "#96c8ff")
---GUI:Layout_setBackGroundColorOpacity(Layout, 140)
---
---
---local Button_1 = GUI:Button_Create(Layout, "button_1", 100.00, 0.00, "res/public/1900000660.png")
---GUI:Win_SetParam(Button_1, 1)
---GUI:Button_setTitleText(Button_1, "button_1")
---local Button_2 = GUI:Button_Create(Layout, "button_2", 200.00, 0.00, "res/public/1900000660.png")
---GUI:Win_SetParam(Button_2, 2)
---GUI:Button_setTitleText(Button_2, "button_2")
---local Button_3 = GUI:Button_Create(Layout, "button_3", 300.00, 100.00, "res/public/1900000660.png")
---GUI:Win_SetParam(Button_3, 2)
---GUI:Button_setTitleText(Button_3, "button_3")
---
---
---GUI:UserUILayout(Layout, {
---    dir=2,
---    addDir=2,
---    interval=1,
---    gap = {x=1},
---    sortfunc = function (lists)
---        table.sort(lists, function (a, b)
---            return GUI:Win_GetParam(a) > GUI:Win_GetParam(b)
---        end)
---    end
---})
---```
function GUI:UserUILayout(pNode, param) end

---打开界面
---* filename 界面文件名, 目录默认GUILayout下
---@param filename string
---```lua
---GUI:Win_Open(file)
---```
function GUI:Win_Open(filename) end

---视频播放器添加监听
---* widget 播放器对象
---* eventCB 回调函数
---@param widget userdata
---@param eventCB function
---```lua
-----eventType: 0=播放 1=暂停 2=停止(区别于暂停，此停止不可恢复播放) 3=播放完成 4=点击 5=恢复播放 6=播放错误
---GUI:VideoPlayer_addEventListener(vedioWidget, function (_,eventType)
---    print("---------------------------",eventType)
---end)
---```
function GUI:VideoPlayer_addEventListener(widget, eventCB) end

---追加骨骼动画（入队播放）
---* widget Spine 控件对象
---* trackIndex 轨道索引
---* name 动画名
---* loop 是否循环播放
---@param widget userdata
---@param trackIndex integer
---@param name string
---@param loop boolean
---@return false|nil "无效对象返回 false；有效时调用底层接口，无显式返回（nil）。"
function GUI:SpineAnim_addAnimation(widget, trackIndex, name, loop) end

---清除骨骼指定轨道动画
---* widget Spine 控件对象
---* trackIndex 轨道索引
---@param widget userdata
---@param trackIndex integer
---@return false|nil "无效对象返回 false；有效时清除成功，无显式返回（nil）。"
function GUI:SpineAnim_clearTrack(widget, trackIndex) end

---清除骨骼全部轨道动画
---* widget Spine 控件对象
---@param widget userdata
---@return false|nil "无效对象返回 false；有效时清除成功，无显式返回（nil）。"
function GUI:SpineAnim_clearTracks(widget) end

---查找骨骼动画
---* widget Spine 控件对象
---* name 动画名
---@param widget userdata
---@param name string
---@return false|table|nil "无效对象返回 false；有效时返回动画对象（未找到返回 nil）。"
function GUI:SpineAnim_findAnimation(widget, name) end

---查找骨骼动画插槽对象
---* widget Spine 控件对象
---* slotName 插槽名
---@param widget userdata
---@param slotName string
---@return false|string|nil "无效对象返回 false；有效时返回插槽对象（未找到返回 nil）。"
function GUI:SpineAnim_findSlot(widget, slotName) end

---注册骨骼动画事件回调
---* widget Spine 控件对象
---* handler 事件回调函数；入参为事件对象 {animation, loopCount, trackIndex, type, eventData}
---* eventType 事件类型（"start"、"interrupt"、"end"、"dispose"、"complete"、"event" 等）
---@param widget userdata
---@param handler function
---@param eventType string
---@return false|nil "无效对象返回 false；有效时注册成功，无显式返回（nil）。"
function GUI:SpineAnim_registerSpineEventHandler(widget, handler, eventType) end

---添加控件状态监听事件
---* widget 控件对象
---* func 回调函数
---@param widget userdata
---@param func function
---```tips
---eventName: 事件名
---"enter" : 控件加载
---"exit"  : 控件移除
---"enterTransitionFinish" : 控件加载完成
---"exitTransitionStart" : 控件移除开始
---"cleanup" : 控件清理
---```
---```lua
---local t = GUI:Image_Create(-1, "21", 500, 400, "res/private/npc/bg_zbhstips_01.png")
---GUI:addStateEvent(t, function(eventName)
---    SL:Print(eventName)
---end)
---GUI:addChild(GUI:Attach_LeftBottom(), t)
---SL:ScheduleOnce(function()
---    GUI:removeChildByID(GUI:Attach_LeftBottom(), "21")
---end, 3)
---```
function GUI:addStateEvent(widget, func) end

-- [Source: 窗口^获取.lua]

---获取界面控件
---* parent 父控件对象
---* ID 控件ID
---@param parent userdata
---@param ID string
---```lua
---local _parent = GUI:Win_Create("QSQ_challengeboss", 0, 0, 0, 0, false, false, true, false)
---local LV_type = GUI:ListView_Create(_parent, "LV_type", 905, 65, 40, 450, 1)
---if LV_type then
---    local template = GUI:Layout_Create(LV_type, "template", 0, 0, 40, 100)
---    if template then
---        GUI:Button_Create(template, "btn_switch", 0,0, "res/01/010022.png")
---    end
---end
---end
---方法:一 根据父窗口对象与下级子控件ID获取对象
---local LV_type = GUI:GetWindow(_parent,"LV_type")
---
---方法:二 根据父窗口对象与多层子控件ID获取对象
---local btn_switch = GUI:GetWindow(_parent,"LV_type/template/btn_switch")
---
---方法:三 根据当前“桌面”打开的窗口控件ID获取对象
---local _parent = GUI:GetWindow(nil,"QSQ_challengeboss")
---local LV_type = GUI:GetWindow(nil,"QSQ_challengeboss/LV_type")
---```
function GUI:GetWindow(parent, ID) end

---获取控件自定义参数
---* widget 界面对象
---@param widget userdata
---```lua
---local index = GUI:Win_GetParam(widget)
---```
function GUI:Win_GetParam(widget) end

---获取按钮文字
---* widget 按钮对象
---@param widget userdata
---@return string "按钮文字"
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---local returnVal=GUI:Button_getTitleText(Btn)
---print("GUI:Button_getTitleText(widget)-----",type(returnVal),returnVal)
---```
function GUI:Button_getTitleText(widget) end

---获取文本
---* widget 对象
---@param widget userdata
---@return string "文本内容"
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0,0, false, false, true, true)
---local pBg = GUI:Image_Create(testWin, "pBg", 100, 100, "res/public/061201.JPG")
---GUI:setContentSize(pBg, 400, 200)
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(pBg, "Text_name", 0, 0, 16, "#ffffff", str)
---local returnVal=GUI:Text_getString(Text_name)
---print("GUI:Text_getString(widget)-----",type(returnVal),returnVal)
---```
function GUI:Text_getString(widget) end

---获取艺术字文本
---* widget 艺术字对象
---@param widget userdata
---@return string "艺术字文本内容"
---```lua
---local artPath = "res/public/TextAtlasPicture.png"
---local Text_name = GUI:TextAtlas_Create(testWin, "Text_name", 200, 200, "2734816", artPath, 19, 25, "0")
---local returnVal=GUI:TextAtlas_getString(Text_name)
---print("GUI:TextAtlas_getString(widget)-----",type(returnVal),returnVal)
---```
function GUI:TextAtlas_getString(widget) end

---获取滚动文本内容
---* widget 滚动文本对象
---@param widget userdata
---@return string "滚动文本内容"
---```lua
---local scrollTxt=GUI:ScrollText_Create(GUI:Attach_LeftBottom(), "scrollText", 300, 300, 600, 16, "#000000", "这是一串神奇的文本内容",10)
---GUI:ScrollText_setString(scrollTxt, "不神奇了")
---local returnVal=GUI:ScrollText_getString(scrollTxt)
---print("GUI:ScrollText_getString(widget)--------",type(returnVal),returnVal)
---```
function GUI:ScrollText_getString(widget) end

---获取对应ID放置框的物品数据
---* widget 物品放入框控件对象
---* boxindex 放置框 唯一ID
---@param widget userdata
---@param boxindex integer
---@return table "放置框的物品数据"
---```lua
---GUI:ItemBox_GetItemData(box, 10)
---```
function GUI:ItemBox_GetItemData(widget, boxindex) end

---获取复选框是否选中
---* widget 复选框对象
---@param widget userdata
---@return boolean "true(选中)/false(未选中)"
---```lua
---local nimg = "res/public/061301.JPG"
---local pimg = "res/public/061101.JPG"
---local checkBox = GUI:CheckBox_Create(parent, "checkBox", 0, 0, nimg, pimg)
---local returnVal=GUI:CheckBox_isSelected(checkBox)
---print("GUI:CheckBox_isSelected(widget)--------",type(returnVal),returnVal)
---```
function GUI:CheckBox_isSelected(widget) end

---获取输入框文本
---* widget 输入框对象
---@param widget userdata
---@return string "输入框文本"
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setString(TextField_input,"此为输入框文本")
---local returnVal=GUI:TextInput_getString(TextField_input)
---print("GUI:TextInput_getString(widget)--------",type(returnVal),returnVal)
---```
function GUI:TextInput_getString(widget) end

---获得滚动条进度
---* widget 滚动条对象
---@param widget userdata
---@return number "滚动条进度"
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_setPercent(Slider_progress, 70)
---local returnVal=GUI:Slider_getPercent(Slider_progress)
---print("GUI:Slider_getPercent(widget)--------",type(returnVal),returnVal)
---```
function GUI:Slider_getPercent(widget) end

---获取圆形进度条百分比
---* widget 控件对象
---@param widget userdata
---@return number "圆形进度条百分比"
---```lua
---local ui_img ="res/public/061101.JPG"
---local heroProgress = GUI:ProgressTimer_Create(parent, "heroProgress", 100, 100, ui_img)
---GUI:ProgressTimer_setPercentage(heroProgress, 60)
---local returnVal=GUI:ProgressTimer_getPercentage(heroProgress)
---print("GUI:ProgressTimer_getPercentage(widget)--------",type(returnVal),returnVal)
---```
function GUI:ProgressTimer_getPercentage(widget) end

---获取进度条进度
---* widget 进度条对象
---@param widget userdata
---@return number "进度条进度"
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---GUI:LoadingBar_setPercent(loadingBar, 70)
---local returnVal=GUI:LoadingBar_getPercent(loadingBar)
---print("GUI:LoadingBar_getPercent(widget)--------",type(returnVal),returnVal)
---```
function GUI:LoadingBar_getPercent(widget) end

---获取进度条颜色
---* widget 进度条对象
---@param widget userdata
---@return string "进度条颜色值"
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---GUI:LoadingBar_setColor(loadingBar, "#00ff00")
---local returnVal=GUI:LoadingBar_getColor(loadingBar)
---print("GUI:LoadingBar_getColor(widget)--------",type(returnVal),returnVal)
---```
function GUI:LoadingBar_getColor(widget) end

---获取层背景图片文件路径
---* widget 图片控件对象
---@param widget userdata
---@return string "背景图片路径"
---```lua
---local imgPath = "res/public/1900000600.png"
---local Image = GUI:Image_Create(GUI:Attach_Center(), "Image", 200, 200, imgPath)
---local returnVal=GUI:Image_getTextureFile(Image)
---print("GUI:Image_getTextureFile----------",type(returnVal),returnVal)
---```
function GUI:Image_getTextureFile(widget) end

---获取列表容器间隔
---* widget 容器对象
---@param widget userdata
---@return number "间隔距离(像素)"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---GUI:ListView_setItemsMargin(listView, 2)
---local returnVal=GUI:ListView_getItemsMargin(listView)
---print("GUI:ListView_getItemsMargin----------",type(returnVal),returnVal)
---```
function GUI:ListView_getItemsMargin(widget) end

---获取列表容器最顶部可见范围子节点
---* widget 容器对象
---@param widget userdata
---@return userdata "顶部范围子节点对象"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local testBtn = GUI:Button_Create(listView, "testBtn", 0, 0, "res/public/061302.PNG")
---GUI:ListView_setBackGroundColorType(listView, 2)
---GUI:ListView_setBackGroundColor(listView, {"#FF0000", "#FFFFFF"})
---GUI:ListView_pushBackCustomItem(listView, testBtn)
---local returnVal=GUI:ListView_getTopmostItemInCurrentView(listView)
---print("GUI:ListView_getTopmostItemInCurrentView----------",type(returnVal),returnVal)
---```
function GUI:ListView_getTopmostItemInCurrentView(widget) end

---获取列表容器最底部部可见范围子节点
---* widget 容器对象
---@param widget userdata
---@return userdata "底部范围子节点对象"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local testBtn = GUI:Button_Create(listView, "testBtn", 0, 0, "res/public/061302.PNG")
---GUI:ListView_setBackGroundColorType(listView, 2)
---GUI:ListView_setBackGroundColor(listView, {"#FF0000", "#FFFFFF"})
---GUI:ListView_pushBackCustomItem(listView, testBtn)
---local returnVal=GUI:ListView_getBottommostItemInCurrentView(listView)
---print("GUI:ListView_getBottommostItemInCurrentView----------",type(returnVal),returnVal)
---```
function GUI:ListView_getBottommostItemInCurrentView(widget) end

---获取子节点序列号
---* widget 容器对象
---* value 子节点对象
---@param widget userdata
---@param value table
---@return number "子节点序列号"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local testBtn = GUI:Button_Create(listView, "testBtn", 0, 0, "res/public/061302.PNG")
---GUI:ListView_insertCustomItem(listView, testBtn,0)
---childNode=GUI:ListView_getBottommostItemInCurrentView(listView)
---local returnVal=GUI:ListView_getItemIndex(listView, childNode)
---print("GUI:ListView_getItemIndex----------",type(returnVal),returnVal)
---```
function GUI:ListView_getItemIndex(widget, value) end

---通过子节点序列号获取子节点对象
---* widget 容器对象
---* value 子节点序列号
---@param widget userdata
---@param value integer
---@return userdata "子控件对象"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local testBtn = GUI:Button_Create(listView, "testBtn", 0, 0, "res/public/061302.PNG")
---GUI:ListView_insertCustomItem(listView, testBtn,0)
---local returnVal=GUI:ListView_getItemByIndex(listView, 0)
---print("GUI:ListView_getItemIndex----------",type(returnVal),returnVal)
---```
function GUI:ListView_getItemByIndex(widget, value) end

---获取列表容器所有子节点对象
---* widget 容器对象
---@param widget userdata
---@return table "所有子节点对象"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local testBtn = GUI:Button_Create(listView, "testBtn", 0, 0, "res/public/061302.PNG")
---GUI:ListView_insertCustomItem(listView, testBtn,0)
---local returnVal=GUI:ListView_getItems(listView)
---print("GUI:ListView_getItems----------",type(returnVal),returnVal)
---```
function GUI:ListView_getItems(widget) end

---获取列表容器所有子节点数量
---* widget 容器对象
---@param widget userdata
---@return number "子节点总数量"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local testBtn = GUI:Button_Create(listView, "testBtn", 0, 0, "res/public/061302.PNG")
---GUI:ListView_insertCustomItem(listView, testBtn,0)
---local returnVal=GUI:ListView_getItemCount(listView)
---print("GUI:ListView_getItemCount----------",type(returnVal),returnVal)
---```
function GUI:ListView_getItemCount(widget) end

---获取列表容器滚动范围大小
---* widget 容器对象
---@param widget userdata
---@return table "列表容器滚动范围大小"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local returnVal=GUI:ListView_getInnerContainerSize(listView)
---print("GUI:ListView_getInnerContainerSize----------",type(returnVal),returnVal)
---```
function GUI:ListView_getInnerContainerSize(widget) end

---获取列表容器内部滚动区域坐标
---* widget 容器对象
---@param widget userdata
---@return table "列表容器内部滚动区域坐标"
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(),"listView", 200, 200, 300, 400, 2)
---local returnVal=GUI:ListView_getInnerContainerPosition(listView)
---print("GUI:ListView_getInnerContainerPosition----------",type(returnVal),returnVal)
---```
function GUI:ListView_getInnerContainerPosition(widget) end

---获取滚动容器滚动范围大小
---* widget 容器对象
---@param widget userdata
---@return table "滚动容器滚动范围大小"
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 200, 200, 300, 500, 1)
---local returnVal=GUI:ScrollView_getInnerContainerSize(scrollView)
---print("GUI:ScrollView_getInnerContainerSize----------",type(returnVal),returnVal)
---```
function GUI:ScrollView_getInnerContainerSize(widget) end

---获取容器内部滚动区域坐标
---* widget 容器对象
---@param widget userdata
---@return table "容器内部滚动区域坐标"
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 200, 200, 300, 500, 1)
---local returnVal=GUI:ScrollView_getInnerContainerPosition(scrollView)
---print("GUI:ScrollView_getInnerContainerPosition----------",type(returnVal),returnVal)
---```
function GUI:ScrollView_getInnerContainerPosition(widget) end

---获取当前子页面序列号
---* widget 容器对象
---@param widget userdata
---@return number "子页面序列号"
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColorType(pageView, 1)
---GUI:PageView_setBackGroundColor(pageView,"#00ff00")
---GUI:PageView_setBackGroundColorOpacity(pageView, 150)
---local child=GUI:Image_Create(parent,"childID",200,0,"res/public/061302.PNG")
---local child1=GUI:Image_Create(parent,"child1ID",200,0,"res/public/061303.PNG")
---GUI:PageView_addPage(pageView,child)
---GUI:PageView_addPage(pageView,child1)
---local index=GUI:PageView_getCurrentPageIndex(pageView)
---print("GUI:PageView_getCurrentPageIndex----------",type(index),index)
---```
function GUI:PageView_getCurrentPageIndex(widget) end

---获取翻页容器子页面
---* widget 容器对象
---@param widget userdata
---@return table "子页面对象"
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColorType(pageView, 1)
---GUI:PageView_setBackGroundColor(pageView,"#00ff00")
---GUI:PageView_setBackGroundColorOpacity(pageView, 150)
---local child=GUI:Image_Create(parent,"childID",200,0,"res/public/061302.PNG")
---local child1=GUI:Image_Create(parent,"child1ID",200,0,"res/public/061303.PNG")
---GUI:PageView_addPage(pageView,child)
---GUI:PageView_addPage(pageView,child1)
---local items=GUI:PageView_getItems(pageView)
---print("GUI:PageView_getItems----------",type(items),items)
---```
function GUI:PageView_getItems(widget) end

---获取翻页容器子页面数量
---* widget 容器对象
---@param widget userdata
---@return number "子页面数量"
---```lua
---local pageView = GUI:PageView_Create(parent, "pageView", 200,0, 300, 500, 1)
---GUI:PageView_setBackGroundColorType(pageView, 1)
---GUI:PageView_setBackGroundColor(pageView,"#00ff00")
---GUI:PageView_setBackGroundColorOpacity(pageView, 150)
---local child=GUI:Image_Create(parent,"childID",200,0,"res/public/061302.PNG")
---local child1=GUI:Image_Create(parent,"child1ID",200,0,"res/public/061303.PNG")
---GUI:PageView_addPage(pageView,child)
---GUI:PageView_addPage(pageView,child1)
---local num=GUI:PageView_getItemCount(pageView)
---print("GUI:PageView_getItemCount----------",type(num),num)
---```
function GUI:PageView_getItemCount(widget) end

---获取列表容器内部区域偏移位置
---* widget tableView对象
---@param widget userdata
---```lua
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setContentOffset(tableView, 3, 3)
---GUI:TableView_getContentOffset(tableView)
---```
function GUI:TableView_getContentOffset(widget) end

---获取容器cell的下标/序列号
---* cell tableViewCell对象
---@param cell table
---@return number "cell下标"
---```lua
---local winWidth = 900
---local winHeight = 600
---local wnd = GUI:Win_Create("Win_1", 0, 0, winWidth, winHeight)
---
---local tableView = GUI:TableView_Create(wnd, "TABLEVIEW", 200, 100, 600, 400, 1, 600, 40, 200)
---GUI:TableView_setBackGroundColor(tableView, "#FFFFFF")
---GUI:TableView_setDirection(tableView, 2)
----- 设置cell创建方法
---GUI:TableView_setCellCreateEvent(tableView, function(parent, idx, ID)
---    if ID == "TABLEVIEW" then
---        local panel = GUI:Layout_Create(parent, string.format("layout_%s", idx), 0, 0, 600, 40)
---        local text = GUI:Text_Create(panel, "TEXT", 0, 20, 18, "#00FF00", "IDX----------------"..idx)
---        GUI:setAnchorPoint(text, 0, 0.5)
---    end
---end)
---local function touchCellFunc(tv, cell)
---local idx = GUI:TableViewCell_getIdx(cell)
---local panel = GUI:getChildByID(cell, string.format("layout_%s", idx))
---GUI:Layout_setBackGroundColorType(panel, 1)
---GUI:Layout_setBackGroundColor(panel, "#00EEAA")
---if idx == 15 then
---    GUI:TableView_scrollToCell(tv, 18)
---end
---end
----- 添加cell点击事件
---GUI:TableView_addOnTouchedCellEvent( tableView, touchCellFunc )
---SL:ScheduleOnce(function ()
---    GUI:TableView_scrollToCell(tableView, 6)
---end, 1/60)
---GUI:TableView_reloadData(tableView)
---```
function GUI:TableViewCell_getIdx(cell) end

---获取对应下标item添加的子节点
---* widget 旋转容器对象
---* index 对应下标
---@param widget userdata
---@param index integer
---@return table "子节点"
---```lua
---local param = {
---    [1] = {scale = 0.4, img = "res/public/word_fubentg_1.png"},
---    [2] = {scale = 0.6, img = "res/public/word_fubentg_2.png"},
---    [3] = {scale = 0.8, img = "res/public/word_fubentg_3.png"},
---    [4] = {scale = 1.0, img = "res/public/word_fubentg_4.png"},
---    [5] = {scale = 0.8, img = "res/public/word_fubentg_5.png"},
---    [6] = {scale = 0.6, img = "res/public/word_fubentg_6.png"},
---    [7] = {scale = 0.4, img = "res/public/word_fubentg_7.png"},
---}
---local view = GUI:RotateView_Create(GUI:Attach_LeftBottom(), "rotateView_1", 500, 320, 1000, 500, 100, param)
---local Btn = GUI:Button_Create(GUI:Attach_Bottom(), "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:RotateView_addChild(view, Btn, 1)
---local child=GUI:RotateView_getChildByIndex(view, 1)
---```
function GUI:RotateView_getChildByIndex(widget, index) end

---获取对应下标item
---* widget 旋转容器对象
---* index 对应下标
---@param widget userdata
---@param index integer
---@return userdata "对应下标item"
---```lua
---local param = {
---    [1] = {scale = 0.4, img = "res/public/word_fubentg_1.png"},
---    [2] = {scale = 0.6, img = "res/public/word_fubentg_2.png"},
---    [3] = {scale = 0.8, img = "res/public/word_fubentg_3.png"},
---    [4] = {scale = 1.0, img = "res/public/word_fubentg_4.png"},
---    [5] = {scale = 0.8, img = "res/public/word_fubentg_5.png"},
---    [6] = {scale = 0.6, img = "res/public/word_fubentg_6.png"},
---    [7] = {scale = 0.4, img = "res/public/word_fubentg_7.png"},
---}
---local view = GUI:RotateView_Create(GUI:Attach_LeftBottom(), "rotateView_1", 500, 320, 1000, 500, 100, param)
---local item = GUI:RotateView_getItemByIndex(view, 3)
---local itemSize = GUI:getContentSize(item)
---local layout = GUI:Layout_Create(item, "clickLayout", 0, 0, itemSize.width, itemSize.height)
---GUI:setTouchEnabled(layout, true)
---GUI:setSwallowTouches(layout, false)
---GUI:addOnClickEvent(layout, function()
---    SL:Print("Click item index 3 !")
---    GUI:removeFromParent(view)
---end)
---```
function GUI:RotateView_getItemByIndex(widget, index) end

---获取父节点的快捷子控件组
---* parent 父节点
---@param parent userdata
---@return table "[key 为控件名] 父节点的快捷子控件组"
---```lua
---local ui = GUI:ui_delegate(parent)
---if ui.Text_attName then
---    GUI:Text_setString(ui.Text_attName, "------")
---end
---```
function GUI:ui_delegate(parent) end

---获取主界面左上挂接点
---@return userdata "主界面左上挂接点"
---```lua
---local attachPoint=GUI:Attach_LeftTop()
---```
function GUI:Attach_LeftTop() end

---获取主界面右上挂接点
---@return userdata "主界面右上挂接点"
---```lua
---local attachPoint=GUI:Attach_RightTop()
---```
function GUI:Attach_RightTop() end

---获取主界面左下挂接点
---@return userdata "主界面左下挂接点"
---```lua
---local attachPoint=GUI:Attach_LeftBottom()
---```
function GUI:Attach_LeftBottom() end

---获取主界面右下挂接点
---@return userdata "主界面右下挂接点"
---```lua
---local attachPoint=GUI:Attach_RightBottom()
---```
function GUI:Attach_RightBottom() end

---获取最上层UI挂接点
---@return userdata "最上层UI挂接点"
---```lua
---local attachPoint=GUI:Attach_UITop()
---```
function GUI:Attach_UITop() end

---获取上层场景挂接点
---@return userdata "上层场景挂接点"
---```lua
---local attachPoint=GUI:Attach_SceneF()
---```
function GUI:Attach_SceneF() end

---获取下层场景挂接点
---@return userdata "下层场景挂接点"
---```lua
---local attachPoint=GUI:Attach_SceneB()
---```
function GUI:Attach_SceneB() end

---获取主界面最底层左上挂接点
---@return userdata "主界面最底层左上挂接点"
---```lua
---local attachPoint=GUI:Attach_LeftTop_B()
---```
function GUI:Attach_LeftTop_B() end

---获取主界面最底层右上挂接点
---@return userdata "主界面最底层右上挂接点"
---```lua
---local attachPoint=GUI:Attach_RightTop_B()
---```
function GUI:Attach_RightTop_B() end

---获取主界面最底层左下挂接点
---@return userdata "主界面最底层左下挂接点"
---```lua
---local attachPoint=GUI:Attach_LeftBottom_B()
---```
function GUI:Attach_LeftBottom_B() end

---获取主界面最底层右下挂接点
---@return userdata "主界面最底层右下挂接点"
---```lua
---local attachPoint=GUI:Attach_RightBottom_B()
---```
function GUI:Attach_RightBottom_B() end

---获取主界面最顶层左上挂接点
---@return userdata "主界面最顶层左上挂接点"
---```lua
---local attachPoint=GUI:Attach_LeftTop_T()
---```
function GUI:Attach_LeftTop_T() end

---获取主界面最顶层右上挂接点
---@return userdata "主界面最顶层右上挂接点"
---```lua
---local attachPoint=GUI:Attach_RightTop_T()
---```
function GUI:Attach_RightTop_T() end

---获取主界面最顶层左下挂接点
---@return userdata "主界面最顶层左下挂接点"
---```lua
---local attachPoint=GUI:Attach_LeftBottom_T()
---```
function GUI:Attach_LeftBottom_T() end

---获取主界面最顶层右下挂接点
---@return userdata "主界面最顶层右下挂接点"
---```lua
---local attachPoint=GUI:Attach_RightBottom_T()
---```
function GUI:Attach_RightBottom_T() end

---获取自带父节点 [挂接点ID: 101-111]
---* ID 挂接点ID
---@param ID number
---@return userdata "自带父节点"
---```lua
---local attachPoint=GUI:Win_FindParent(105)
---```
function GUI:Win_FindParent(ID) end

---获取坐标
---* widget 控件对象
---@param widget userdata
---@return table "控件坐标"
---```lua
---local pos = GUI:getPosition(widget)
---SL:Print("x",pos.x)
---SL:Print("y",pos.y)
---```
function GUI:getPosition(widget) end

---获取横坐标
---* widget 控件对象
---@param widget userdata
---@return number "横坐标"
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061302.PNG")
---GUI:setAnchorPoint(Btn,0.5,0.5)
---GUI:setPosition(Btn,100,100)
---local posx=GUI:getPositionX(Btn)
---print("GUI:getPositionX------",type(posx),posx)
---```
function GUI:getPositionX(widget) end

---获取纵坐标
---* widget 控件对象
---@param widget userdata
---@return number "纵坐标"
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061302.PNG")
---GUI:setAnchorPoint(Btn,0.5,0.5)
---GUI:setPosition(Btn,100,100)
---local posy=GUI:getPositionY(btn_up)
---print("GUI:getPositionY------",type(posy),posy)
---```
function GUI:getPositionY(widget) end

---获取控件锚点
---* widget 控件对象
---@param widget userdata
---@return table "控件锚点"
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---local anchor=GUI:getAnchorPoint(Btn)
---print("GUI:getAnchorPoint------",type(anchor),anchor)
---```
function GUI:getAnchorPoint(widget) end

---获取控件尺寸大小(纹理大小 不考虑缩放)
---* widget 控件对象
---@param widget userdata
---@return table "{height = height, width = width}"
---```lua
---local post = GUI:getContentSize(widget)
---```
function GUI:getContentSize(widget) end

---获取控件尺寸大小(考虑缩放的真实大小)
---* widget 控件对象
---@param widget userdata
---@return table "{height = height, width = width}"
---```lua
---local post = GUI:getBoundingBox(widget)
---```
function GUI:getBoundingBox(widget) end

---获取控件标签
---* widget 图片对象
---@param widget userdata
---@return number "标签"
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setTag(Btn,15)
---local tagNum=GUI:getTag(Btn)
---print("GUI:getTag------",type(tagNum),tagNum)
---```
function GUI:getTag(widget) end

---获取控件旋转角度
---* widget 控件对象
---@param widget userdata
---@return number "控件旋转角度"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setRotation(Btn,150)
---local rotation=GUI:getRotation(Btn)
---print("GUI:getRotation------",type(rotation),rotation)
---```
function GUI:getRotation(widget) end

---获取控件是否显示状态
---* widget 控件对象
---@param widget userdata
---@return boolean "控件是否显示 true/false"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---local visible=GUI:getVisible(Btn)
---print("GUI:getVisible------",type(visible),visible)
---```
function GUI:getVisible(widget) end

---获取控件Y轴方向缩放比例
---* widget 控件对象
---@param widget userdata
---@return number "控件Y轴方向缩放比例"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setScaleY(Btn, 1.5)
---local scaleY=GUI:getScaleY(Btn)
---print("GUI:getScaleY------",type(scaleY),scaleY)
---```
function GUI:getScaleY(widget) end

---获取控件X轴方向缩放比例
---* widget 控件对象
---@param widget userdata
---@return number "控件X轴方向缩放比例"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setScaleX(Btn, 1.5)
---local scaleX=GUI:getScaleX(Btn)
---print("GUI:getScaleX------",type(scaleX),scaleX)
---```
function GUI:getScaleX(widget) end

---获取是否水平翻转
---* widget 控件对象
---@param widget userdata
---@return boolean "是否水平翻转"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setFlippedX(Btn, true)
---local Flipped=GUI:getFlippedX(Btn)
---print("GUI:getFlippedX------",type(Flipped),Flipped)
---```
function GUI:getFlippedX(widget) end

---获取是否垂直翻转
---* widget 控件对象
---@param widget userdata
---@return boolean "是否垂直翻转"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setFlippedY(Btn, true)
---local Flipped=GUI:getFlippedY(Btn)
---print("GUI:getFlippedY------",type(Flipped),Flipped)
---```
function GUI:getFlippedY(widget) end

---获得控件世界坐标
---* widget 控件对象
---@param widget userdata
---@return table "控件世界坐标"
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 100, 100, "res/public/061302.PNG")
---local worldPos=GUI:getWorldPosition(Btn)
---```
function GUI:getWorldPosition(widget) end

---获取控件是否可以触摸
---* widget 控件对象
---@param widget userdata
---@return boolean "是否可触摸 true/false"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setTouchEnabled(Btn,false)
---local touchEnabled=GUI:getTouchEnabled(Btn)
---print("GUI:getTouchEnabled------",type(touchEnabled),touchEnabled)
---```
function GUI:getTouchEnabled(widget) end

---获取父节点
---* widget 子控件对象
---@param widget userdata
---@return table "父节点"
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---local getParent=GUI:getParent(Btn)
---print("GUI:getParent------",type(getParent),getParent)
---```
function GUI:getParent(widget) end

---获取控件所有子节点
---* widget 父控件对象
---@param widget userdata
---@return table "控件所有子节点"
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---local childs=GUI:getChildren(parent)
---print("GUI:getChildren------",type(childs),childs)
---```
function GUI:getChildren(widget) end

---获取控件名字
---* widget 控件对象
---@param widget userdata
---@return string "控件名字"
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---local name=GUI:getName(Btn)
---print("GUI:getName------",type(name),name)
---```
function GUI:getName(widget) end

---通过控件名字获取子节点
---* widget 父控件对象
---* name 控件名字
---@param widget userdata
---@param name string
---@return table "子节点"
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---local child=GUI:getChildByName(parent, "btnTest")
---print("GUI:getChildByName------",type(child),child)
---```
function GUI:getChildByName(widget, name) end

---通过控件标记获取子节点
---* widget 父控件对象
---* tag 控件标记
---@param widget userdata
---@param tag integer
---@return table "子节点"
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:setTag(Btn,10)
---local child=GUI:getChildByTag(parent, 10)
---print("GUI:getChildByTag------",type(child),child)
---```
function GUI:getChildByTag(widget, tag) end

---获取控件触摸开始时位置
---* widget 控件对象
---@param widget userdata
---@return table "触摸开始时位置{x = x, y = y}"
---```lua
---local beginPos = GUI:getTouchBeganPosition(sender)
---print("GUI:getTouchBeganPosition------",type(beginPos),beginPos)
---```
function GUI:getTouchBeganPosition(widget) end

---获取控件触摸移动时位置
---* widget 控件对象
---@param widget userdata
---@return table "控件触摸移动时位置{x = x, y = y}"
---```lua
---local movePos = GUI:getTouchMovePosition(sender)
---print("GUI:getTouchMovePosition------",type(movePos),movePos)
---```
function GUI:getTouchMovePosition(widget) end

---获取控件触摸结束时位置
---* widget 控件对象
---@param widget userdata
---@return table "控件触摸结束时位置{x = x, y = y}"
---```lua
---local endPos = GUI:getTouchEndPosition(sender)
---print("GUI:getTouchEndPosition------",type(endPos),endPos)
---```
function GUI:getTouchEndPosition(widget) end

---获取控件是否触摸吞噬
---* widget 控件对象
---@param widget userdata
---@return boolean "是否触摸吞噬 true/false"
---```lua
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---local isSwallow=GUI:getSwallowTouches(Btn)
---print("GUI:getSwallowTouches------",type(isSwallow),isSwallow)
---```
function GUI:getSwallowTouches(widget) end

---检查触摸位置是否被父节点裁剪
---* widget 控件对象
---* position 世界坐标
---@param widget userdata
---@param position table
---@return boolean "触摸位置是否被父节点裁剪 true/false"
---```lua
---local isClipping=GUI:isClippingParentContainsPoint(Btn, position)
---print("GUI:isClippingParentContainsPoint------",type(isClipping),isClipping)
---```
function GUI:isClippingParentContainsPoint(widget, position) end

---获取主界面底部挂接点
---@return userdata "主界面底部挂接点"
---```lua
---local attachPoint=GUI:Attach_Bottom()
---```
function GUI:Attach_Bottom() end

---获取所有子对象
---* root 存储表
---* widget 根对象
---@param root table
---@param widget userdata
---```lua
---local ui = GUI:LoadExportEx2("main/skill/main_skill_cell", "skill_cell")
---GUI:ui_IterChilds(ui, ui)
---
---
---
---
---local ui={}
---GUI:ui_IterChilds(ui, widget)
---```
function ui_IterChilds(root, widget) end

---获取骨骼动画插槽附件
---* widget Spine 控件对象
---* slotName 插槽名
---* attachmentName 附件名
---@param widget userdata
---@param slotName string
---@param attachmentName string
---@return false|string|nil "无效对象返回 false；有效时返回附件对象（未找到返回 nil）"
function GUI:SpineAnim_getAttachment(widget, slotName, attachmentName) end

---获取骨骼动画全部插槽列表
---* widget Spine 控件对象
---@param widget userdata
---@return false|table "无效对象返回 false；有效时返回由 sp.Slot 组成的数组表"
function GUI:SpineAnim_getSlots(widget) end

---获取骨骼动画播放时间缩放（速度）
---* widget Spine 控件对象
---@param widget userdata
---@return false|number "无效对象返回 false；有效时返回播放速度（默认 1，越大越快）"
function GUI:SpineAnim_getTimeScale(widget) end

---获取骨骼动画插槽颜色（RGBA 0~1）
---* widget 插槽对象
---@param widget string
---@return false|table "无效对象返回 false；有效时返回 {r, g, b, a} 表，范围 0~1"
function GUI:SpineSlot_getColor(widget) end

-- [Source: 窗口^设置.lua]

---设置控件自定义参数
---* widget 界面对象
---* param 参数内容
---@param widget userdata
---@param param integer|string|boolean
---```lua
---GUI:Win_SetParam(widget, param)
---```
function GUI:Win_SetParam(widget, param) end

---设置界面拖拽
---* widget 界面对象
---* dragLayer 拖拽区域控件
---@param widget userdata
---@param dragLayer table
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:Win_SetDrag(parent, Btn)
---```
function GUI:Win_SetDrag(widget, dragLayer) end

---设置主界面隐藏
---* widget 界面对象
---* value 是否隐藏, 普通面板生效
---@param widget userdata
---@param value boolean
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0, 0, false, false, true, true)
---GUI:Win_SetMainHide(testWin, true)
---```
function GUI:Win_SetMainHide(widget, value) end

---设置界面绑定NPC
---* widget 界面对象
---* npcID NPCID
---@param widget userdata
---@param npcID integer
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0, 0, false, false, true, true)
---GUI:Win_BindNPC(win, 0612)
---```
function GUI:Win_BindNPC(widget, npcID) end

---设置界面浮起
---* widget 界面对象
---* zPanel 控件对象
---@param widget userdata
---@param zPanel table
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:Win_SetDrag(parent, Btn)
---GUI:Win_SetZPanel(parent, Btn)
---```
function GUI:Win_SetZPanel(widget, zPanel) end

---设置界面绑定事件
---* widget 界面对象
---* eventID 事件ID
---* eventTag 事件描述
---@param widget userdata
---@param eventID string
---@param eventTag string
---```lua
---lcoal testWin = GUI:Win_Create("winID", 0, 0, 0, 0, false, false, true, true)
---GUI:Win_BindLuaEvent(testWin, "LUA_EVENT_ID", "eventTag")
---```
function GUI:Win_BindLuaEvent(widget, eventID, eventTag) end

---设置界面内鼠标右键吞噬
---* widget 界面对象
---* state 是否吞噬
---@param widget userdata
---@param state boolean
---```lua
---testWin = GUI:Win_Create("winID", 0, 0, 200,200, false, false, true, true)
---GUI:Win_SetSwallowRightMouseTouch(testWin, true)
---```
function GUI:Win_SetSwallowRightMouseTouch(widget, state) end

---设置图片九宫格
---* widget 图片对象
---* scale9l 左边像素
---* scale9r 右边像素
---* scale9t 上边像素
---* scale9b 下边像素
---@param widget userdata
---@param scale9l integer
---@param scale9r integer
---@param scale9t integer
---@param scale9b integer
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0,0, false, false, true, true)
---local pBg = GUI:Image_Create(testWin, "pBg", 100, 100, "res/public/061201.JPG")
---GUI:Image_setScale9Slice(pBg, 10, 10, 30, 30)
---```
function GUI:Image_setScale9Slice(widget, scale9l, scale9r, scale9t, scale9b) end

---设置图片是否变灰
---* widget 图片对象
---* isGrey 是否置灰
---@param widget userdata
---@param isGrey boolean
---```lua
---local testWin = GUI:Win_Create("winID", 0, 0, 0,0, false, false, true, true)
---local pBg = GUI:Image_Create(testWin, "pBg", 100, 100, "res/public/061201.JPG")
---GUI:Image_setGrey(pBg, true)
---```
function GUI:Image_setGrey(widget, isGrey) end

---设置按钮状态图片
---* widget 按钮对象
---* Normalfilepath 正常状态图片路径
---* Pressedfilepath 按压状态图片路径
---* Disabledfilepath 禁用状态图片路径
---* TextureType 加载类型：<br>0 图片<br>1 图片集 plist文件
---@param widget userdata
---@param Normalfilepath string
---@param Pressedfilepath string
---@param Disabledfilepath string
---@param TextureType integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_loadTextures(Btn, "res/public/061101.JPG", "res/public/061201.JPG", "res/public/061202.JPG")
---```
function GUI:Button_loadTextures(widget, Normalfilepath, Pressedfilepath, Disabledfilepath, TextureType) end

---设置正常状态图片
---* widget 按钮对象
---* filepath 图片路径
---@param widget userdata
---@param filepath string
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_loadTextureNormal(Btn, "res/public/061202.JPG")
---```
function GUI:Button_loadTextureNormal(widget, filepath) end

---设置按下状态图片
---* widget 按钮对象
---* filepath 图片路径
---@param widget userdata
---@param filepath string
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_loadTexturePressed(Btn, "res/public/061202.JPG")
---```
function GUI:Button_loadTexturePressed(widget, filepath) end

---设置禁用状态图片
---* widget 按钮对象
---* filepath 图片路径
---@param widget userdata
---@param filepath string
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_loadTextureDisabled(Btn, "res/public/061202.JPG")
---```
function GUI:Button_loadTextureDisabled(widget, filepath) end

---设置按钮文字
---* widget 按钮对象
---* value 按钮显示文本
---@param widget userdata
---@param value string
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---```
function GUI:Button_setTitleText(widget, value) end

---设置按钮文字颜色
---* widget 按钮对象
---* value 色值（#000000）
---@param widget userdata
---@param value string
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---GUI:Button_setTitleColor(Btn, "#414146")
---```
function GUI:Button_setTitleColor(widget, value) end

---设置按钮文字大小
---* widget 按钮对象
---* value 字体大小（字号16）
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---GUI:Button_setTitleFontSize(Btn, 18)
---```
function GUI:Button_setTitleFontSize(widget, value) end

---设置按钮文字样式
---* widget 按钮对象
---* value 字体样式（font.ttf）
---@param widget userdata
---@param value string
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---GUI:Button_setTitleFontName(Btn, "fontName")
---```
function GUI:Button_setTitleFontName(widget, value) end

---设置按钮文本最大宽度
---* widget 按钮对象
---* value 文本最大宽度
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---GUI:Button_setMaxLineWidth(Btn, 100)
---```
function GUI:Button_setMaxLineWidth(widget, value) end

---设置按钮文本加描边
---* widget 按钮对象
---* color 描边色值（#000000）
---* outline 描边大小
---@param widget userdata
---@param color string
---@param outline integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---GUI:Button_titleEnableOutline(Btn, "#00ff00", 2)
---```
function GUI:Button_titleEnableOutline(widget, color, outline) end

---取消按钮文本描边
---* widget 按钮对象
---@param widget userdata
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setTitleText(Btn, "btnTxt")
---GUI:Button_titleEnableOutline(Btn, "#00ff00", 2)
---GUI:Button_titleDisableOutLine(Btn)
---```
function GUI:Button_titleDisableOutLine(widget) end

---设置按钮是否禁用(可触摸)
---* widget 按钮对象
---* value 是否禁用（可触摸）
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setBright(Btn, false)
---```
function GUI:Button_setBright(widget, value) end

---设置按钮是否禁用(不可触摸)
---* widget 按钮对象
---* value 是否禁用（不可触摸）
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setBrightEx(Btn, false)
---```
function GUI:Button_setBrightEx(widget, value) end

---设置按钮当前状态
---* widget 按钮对象
---* value 状态（0正常 1按下）
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_loadTexturePressed(Btn, "res/public/061202.JPG")
---GUI:Button_setBrightStyle(Btn, 1)
---```
function GUI:Button_setBrightStyle(widget, value) end

---设置按钮是否灰态
---* widget 按钮对象
---* value 是否灰态
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---local returnVal=GUI:Button_setGrey(Btn, true)
---```
function GUI:Button_setGrey(widget, value) end

---设置按钮九宫格
---* widget 按钮对象
---* scale9l 左边比例
---* scale9r 右边比例
---* scale9t 上边比例
---* scale9b 下边比例
---@param widget userdata
---@param scale9l integer
---@param scale9r integer
---@param scale9t integer
---@param scale9b integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061101.JPG")
---GUI:setContentSize(Btn, 100, 100)
---GUI:Button_setScale9Slice(Btn, 15, 15, 11, 11)
---```
function GUI:Button_setScale9Slice(widget, scale9l, scale9r, scale9t, scale9b) end

---设置文本
---* widget 对象
---* value 文本
---@param widget userdata
---@param value string
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---local returnVal=GUI:Text_setString(Text_name, "你的身高")
---```
function GUI:Text_setString(widget, value) end

---设置文本颜色
---* widget 对象
---* value 色值("#000000")
---@param widget userdata
---@param value string
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_setTextColor(Text_name, "#00ff00")
---```
function GUI:Text_setTextColor(widget, value) end

---设置字体大小
---* widget 对象
---* value 字体大小
---@param widget userdata
---@param value integer
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_setFontSize(Text_name, 28)
---```
function GUI:Text_setFontSize(widget, value) end

---设置字体路径
---* widget 对象
---* value 字体文件路径<br>例: "fonts/font.ttf"
---@param widget userdata
---@param value string
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_setFontSize(Text_name, "fonts/font.ttf")
---```
function GUI:Text_setFontName(widget, value) end

---设置字体描边
---* widget 对象
---* color 色值("#000000")
---* size 描边宽度
---@param widget userdata
---@param color string
---@param size integer
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_enableOutline(Text_name, "#00ff00", 3)
---```
function GUI:Text_enableOutline(widget, color, size) end

---设置是否启用下划线
---* widget 文本对象
---@param widget userdata
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(Parent, "Text_name", 0, 0, 16, "#ffffff", str)
---GUI:Text_enableUnderline(Text_name)
---```
function GUI:Text_enableUnderline(widget) end

---设置文本最大行宽
---* widget 对象
---* value 宽度
---@param widget userdata
---@param value integer
---```lua
----- 需要在设置文本最大行宽后再填充文本内容
---local Text_name = GUI:Text_Create(parent, "Text_name", 0,0, 16, "#ffffff", "")
---GUI:Text_setMaxLineWidth(Text_name, 100)
---GUI:Text_setString(Text_name, "设置文本最大行宽这是一段神奇的文字")
---```
function GUI:Text_setMaxLineWidth(widget, value) end

---设置文本垂直对齐
---* widget 对象
---* value 0：顶对齐<br> 1：垂直居中<br>2：底对齐
---@param widget userdata
---@param value integer
---```lua
-----先设置文本尺寸
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(pBg, "Text_name", 0, 0, 16, "#ffffff", "")
---GUI:Text_setTextAreaSize(Text_name, {width = 200, height = 60})
---GUI:Text_setTextVerticalAlignment(Text_name, 1)
---GUI:Text_setString(Text_name, str)
---```
function GUI:Text_setTextVerticalAlignment(widget, value) end

---设置文本水平对齐
---* widget 对象
---* value 0：顶对齐<br> 1：垂直居中<br>2：底对齐
---@param widget userdata
---@param value integer
---```lua
-----先设置文本尺寸
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(pBg, "Text_name", 0, 0, 16, "#ffffff", "")
---GUI:Text_setTextAreaSize(Text_name, {width = 200, height = 60})
---GUI:Text_setTextHorizontalAlignment(Text_name, 1)
---GUI:Text_setString(Text_name, str)
---```
function GUI:Text_setTextHorizontalAlignment(widget, value) end

---设置文本尺寸
---* widget 对象
---* value {width = 0, height = 0}
---@param widget userdata
---@param value table
---```lua
---local str = "我的名字" or ""
---local Text_name = GUI:Text_Create(pBg, "Text_name", 0, 0, 16, "#ffffff", "")
---GUI:Text_setTextAreaSize(Text_name, {width = 200, height = 60})
---GUI:Text_setString(Text_name, str)
---```
function GUI:Text_setTextAreaSize(widget, value) end

---设置倒计时文本
---* widget 对象
---* time 倒计时时间, 单位:秒
---* callback 倒计时结束触发
---* showType 倒计时时间显示方式 <br>0: xx时xx分xx秒 <br>1: 小于1天显示xx:xx:xx 大于显示xx天xx时xx分
---@param widget userdata
---@param time integer
---@param callback function
---@param showType integer
---```lua
---local Text_name = GUI:Text_Create(pBg, "Text_name", 0, 0, 16, "#ffffff", "")
---local returnVal=GUI:Text_COUNTDOWN(Text_name, 200, function(remainTime) print("倒计时结束!")  end)
---```
function GUI:Text_COUNTDOWN(widget, time, callback, showType) end

---设置艺术字配置
---* widget 艺术字对象
---* stringValue 文本内容
---* charMapFile 艺术字路径
---* itemWidth 字体宽度
---* itemHeight 字体高度
---* startCharMap 起始字符设置("/")
---* sheet 字体内容(H5专属)<br>比如图片文字是“+-0123456789”,那这个sheet的值就是"+-0123456789"
---@param widget userdata
---@param stringValue string
---@param charMapFile string
---@param itemWidth integer
---@param itemHeight integer
---@param startCharMap string
---@param sheet string
---```lua
---local artPath = "res/public/TextAtlasPicture.png"
---local Text_name = GUI:TextAtlas_Create(testWin, "Text_name", 200, 200, "2734816", artPath, 19, 25, "0")
---GUI:TextAtlas_setProperty(Text_name, "196738", artPath, 19, 25, "0")
---```
function GUI:TextAtlas_setProperty(widget, stringValue, charMapFile, itemWidth, itemHeight, startCharMap, sheet) end

---设置艺术字文本
---* widget 艺术字对象
---* value 文本内容
---@param widget userdata
---@param value string
---```lua
---local artPath = "res/public/TextAtlasPicture.png"
---local Text_name = GUI:TextAtlas_Create(testWin, "Text_name", 200, 200, "2734816", artPath, 19, 25, "0")
---GUI:TextAtlas_setString(Text_name, "1559169807")
---```
function GUI:TextAtlas_setString(widget, value) end

---设置富文本背景颜色
---* widget 控件对象
---* color 颜色值, 例: "#000000"
---@param widget userdata
---@param color string
---```lua
---GUI:RichText_setBackgroundColor(richText, "#FFFFFF")
---```
function GUI:RichText_setBackgroundColor(widget, color) end

---设置滚动文本内容
---* widget 滚动文本对象
---* value 文本内容
---@param widget userdata
---@param value string
---```lua
---local scrollTxt=GUI:ScrollText_Create(GUI:Attach_LeftBottom(), "scrollText", 300, 300, 600, 16, "#000000", "这是一串神奇的文本内容",10)
---local returnVal=GUI:ScrollText_setString(scrollTxt, "不神奇了")
---```
function GUI:ScrollText_setString(widget, value) end

---设置滚动文本描边
---* widget 滚动文本对象
---* color 描边色值("#000000")
---* size 描边大小
---@param widget userdata
---@param color string
---@param size integer
---```lua
---local scrollTxt=GUI:ScrollText_Create(GUI:Attach_LeftBottom(), "scrollText", 300, 300, 600, 16, "#000000", "这是一串神奇的文本内容",10)
---GUI:ScrollText_setString(scrollTxt, "不神奇了")
---local returnVal=GUI:ScrollText_enableOutline(scrollTxt, "#00ff00", 2)
---```
function GUI:ScrollText_enableOutline(widget, color, size) end

---设置滚动文本水平对齐
---* widget 滚动文本对象
---* value 对齐方式：<br>1 左对齐<br>2 水平居中<br>3 右对齐
---@param widget userdata
---@param value integer
---```lua
---local scrollTxt=GUI:ScrollText_Create(GUI:Attach_LeftBottom(), "scrollText", 300, 300, 600, 16, "#000000", "这是一串神奇的文本内容",10)
---GUI:ScrollText_setHorizontalAlignment(scrollTxt, 2)
---```
function GUI:ScrollText_setHorizontalAlignment(widget, value) end

---设置滚动文本颜色
---* widget 滚动文本对象
---* value 色值("#000000")
---@param widget userdata
---@param value string
---```lua
---local scrollTxt=GUI:ScrollText_Create(GUI:Attach_LeftBottom(), "scrollText", 300, 300, 600, 16, "#000000", "这是一串神奇的文本内容",10)
---GUI:ScrollText_setTextColor(scrollTxt, "#FFFFFF")
---```
function GUI:ScrollText_setTextColor(widget, value) end

---设置物品框单击事件
---* widget 物品框对象
---* eventCB 单击事件函数
---@param widget userdata
---@param eventCB function
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---
---GUI:ItemShow_addReplaceClickEvent(item, function()
---    print("单击触发")
---end)
---```
function GUI:ItemShow_addReplaceClickEvent(widget, eventCB) end

---设置物品框双击事件
---* widget 物品框对象
---* eventCB 双击事件函数
---@param widget userdata
---@param eventCB function
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---
---GUI:ItemShow_addDoubleEvent(item, function()
---    print("双击触发")
---end)
---```
function GUI:ItemShow_addDoubleEvent(widget, eventCB) end

---设置物品框长按事件
---* widget 物品框对象
---* eventCB 长按事件函数
---@param widget userdata
---@param eventCB function
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---
---GUI:ItemShow_addPressEvent(item, function()
---    print("长按触发")
---end)
---```
function GUI:ItemShow_addPressEvent(widget, eventCB) end

---设置物品框是否置灰
---* widget 物品框对象
---* value 是否置灰
---@param widget userdata
---@param value boolean
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---GUI:ItemShow_setIconGrey(item, true)
---```
function GUI:ItemShow_setIconGrey(widget, value) end

---设置物品框是否选中
---* widget 物品框对象
---* value 是否选中
---@param widget userdata
---@param value boolean
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---GUI:ItemShow_setItemShowChooseState(item, true)
---```
function GUI:ItemShow_setItemShowChooseState(widget, value) end

---设置物品框是否拖动
---* widget 物品框对象
---* value 是否拖动
---@param widget userdata
---@param value boolean
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---GUI:ItemShow_setMoveEnable(item, true)
---```
function GUI:ItemShow_setMoveEnable(widget, value) end

---更新物品框内容
---* widget 物品框对象
---* itemData 配置数据
---@param widget userdata
---@param itemData table
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---setData.count=5
---GUI:ItemShow_updateItem(item, setData)
---```
function GUI:ItemShow_updateItem(widget, itemData) end

---设置物品框是否触摸吞噬
---* widget 物品框对象
---* isSwallow 是否触摸吞噬
---@param widget userdata
---@param isSwallow boolean
---```lua
---local setData  = {}
---setData.index = 4                     -- 物品Index
---setData.look  = true                  -- 是否显示tips
---setData.bgVisible = true              -- 是否显示背景框
---setData.count = 1                     -- 物品数量
---setData.color = 225                   -- 颜色ID （0~255）
-----setData.starLv = false              -- 是否显示星级
-----setData.checkPower = true           -- 是否检查战力从而显示提升小箭头
-----setData.showModelEffect = true      -- 只显示内观特效不显示背包特效
-----setData.onlyShowSFX = true          -- 只显示道具特效其它都不显示
-----setData.noSwallow = true            -- 是否触摸吞噬
-----setData.noMouseTips = true          -- 鼠标移入不显示tips
-----setData.mouseCheckTimes = 6         -- 鼠标移入检测物品框是否可见时查找父节点层数, 默认6
-----setData.itemData = table            -- 物品数据 ( ！有真实物品数据可直接传, 避免Tips缺漏 )
---
---
---local item = GUI:ItemShow_Create(parent, "item", 100, 100, setData)
---
---GUI:ItemShow_setItemTouchSwallow(item, true)
---```
function GUI:ItemShow_setItemTouchSwallow(widget, isSwallow) end

---设置复选框默认状态背景图片
---* widget 复选框对象
---* value 默认状态图片路径
---@param widget userdata
---@param value string
---```lua
---local nimg = "res/private/gui_edit/CheckBox_Normal.png"
---local new_nimg="res/private/gui_edit/CheckBox_Normal_1.png"
---local pimg = "res/private/gui_edit/CheckBox_Press.png"
---local checkBox = GUI:CheckBox_Create(parent, "checkBox", 0, 0, nimg, pimg)
---GUI:CheckBox_loadTextureBackGround(checkBox, new_nimg)
---```
function GUI:CheckBox_loadTextureBackGround(widget, value) end

---设置复选框选中状态背景图片
---* widget 复选框对象
---* value 选中状态图片路径
---@param widget userdata
---@param value string
---```lua
---local nimg = "res/private/gui_edit/CheckBox_Normal.png"
---local pimg = "res/private/gui_edit/CheckBox_Press.png"
---local new_pimg="res/private/gui_edit/CheckBox_Press_1.png"
---local checkBox = GUI:CheckBox_Create(parent, "checkBox", 0, 0, nimg, pimg)
---GUI:CheckBox_loadTextureFrontCross(checkBox, new_pimg)
---```
function GUI:CheckBox_loadTextureFrontCross(widget, value) end

---设置复选框禁用状态背景图片
---* widget 复选框对象
---* value 禁用状态图片路径
---@param widget userdata
---@param value string
---```lua
---local nimg = "res/private/gui_edit/CheckBox_Normal.png"
---local pimg = "res/private/gui_edit/CheckBox_Press.png"
---local fimg="res/private/gui_edit/CheckBox_forbiden.png"
---local checkBox = GUI:CheckBox_Create(parent, "checkBox", 0, 0, nimg, pimg)
---GUI:CheckBox_loadTextureFrontCrossDisabled(checkBox, fimg)
---```
function GUI:CheckBox_loadTextureFrontCrossDisabled(widget, value) end

---设置复选框选中或取消
---* widget 复选框对象
---* value 选中或取消
---@param widget userdata
---@param value boolean
---```lua
---local nimg = "res/private/gui_edit/CheckBox_Normal.png"
---local pimg = "res/private/gui_edit/CheckBox_Press.png"
---local checkBox = GUI:CheckBox_Create(parent, "checkBox", 0, 0, nimg, pimg)
---GUI:CheckBox_setSelected(checkBox, true)
---```
function GUI:CheckBox_setSelected(widget, value) end

---设置输入框字体颜色
---* widget 输入框对象
---* value 色值("#000000")
---@param widget userdata
---@param value string
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setFontColor(TextField_input, "#00ff00")
---```
function GUI:TextInput_setFontColor(widget, value) end

---设置输入框字体
---* widget 输入框对象
---* value 字体路径
---* value2 字号
---@param widget userdata
---@param value string
---@param value2 integer
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setFont(TextField_input, "fonts/font.ttf", 18)
---```
function GUI:TextInput_setFont(widget, value, value2) end

---设置输入框字体大小
---* widget 输入框对象
---* value 字号
---@param widget userdata
---@param value integer
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setFontSize(TextField_input, 18)
---```
function GUI:TextInput_setFontSize(widget, value) end

---设置输入框占位文本字体
---* widget 输入框对象
---* value 字体路径
---* value2 字体("font.ttf")
---@param widget userdata
---@param value string
---@param value2 string
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setPlaceholderFont(TextField_input, "fonts/font.ttf", "font.ttf")
---```
function GUI:TextInput_setPlaceholderFont(widget, value, value2) end

---设置输入框占位文本字体颜色
---* widget 输入框对象
---* value 色值("#000000")
---@param widget userdata
---@param value string
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setPlaceholderFontColor(TextField_input, "#00ff00")
---```
function GUI:TextInput_setPlaceholderFontColor(widget, value) end

---设置输入框占位文本字体大小
---* widget 输入框对象
---* value 字号
---@param widget userdata
---@param value integer
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setPlaceholderFontSize(TextField_input, 18)
---```
function GUI:TextInput_setPlaceholderFontSize(widget, value) end

---设置输入框占位文本
---* widget 输入框对象
---* value 输入内容
---@param widget userdata
---@param value string
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setPlaceHolder(TextField_input, "此为占位文本")
---```
function GUI:TextInput_setPlaceHolder(widget, value) end

---设置输入框文本
---* widget 输入框对象
---* value 输入内容
---@param widget userdata
---@param value string
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setString(TextField_input, "此为输入框文本")
---```
function GUI:TextInput_setString(widget, value) end

---设置输入框行宽
---* widget 输入框对象
---* value 输入框控件宽度
---@param widget userdata
---@param value integer
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setMaxLength(TextField_input, 5)
---```
function GUI:TextInput_setMaxLength(widget, value) end

---设置输入框水平对齐
---* widget 输入框对象
---* value 对齐方式：<br>0 顶对齐<br> 1 底对齐<br>2 水平居中
---@param widget userdata
---@param value integer
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setTextHorizontalAlignment(TextField_input, 1)
---```
function GUI:TextInput_setTextHorizontalAlignment(widget, value) end

---设置输入框文本类型
---* widget 输入框对象
---* value 类型
---@param widget userdata
---@param value integer
---```tips
---!!!!类型!!!!
---0   -- 密码形式
---1   -- 敏感数据输入
---2   -- 每个单词首字符大写，并有提示
---3   -- 第一句首字符大写，并有提示
---4   -- 自动大写
---```
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setInputFlag(TextField_input, 0)
---```
function GUI:TextInput_setInputFlag(widget, value) end

---设置输入框键盘编辑类型
---* widget 输入框对象
---* value 类型
---@param widget userdata
---@param value integer
---```tips
---!!!!类型!!!!
---0   -- 开启任何文本的输入键盘(含换行)
---1   -- 开启邮箱地址输入类型键盘
---2   -- 开启数字符号输入类型键盘
---3   -- 开启电话号码输入类型键盘
---4   -- 开启URL输入类型键盘
---5   -- 开启数字输入类型键盘(含小数点)
---6   -- 开启任何文本的输入键盘(不含换行)
---```
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setInputMode(TextField_input, 2)
---```
function GUI:TextInput_setInputMode(widget, value) end

---设置输入框弹出式键盘返回类型
---* widget 输入框对象
---* value 类型
---@param widget userdata
---@param value integer
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 30, 33, 16)
---GUI:TextInput_setReturnType(TextField_input, 2)
---```
function GUI:TextInput_setReturnType(widget, value) end

---设置输入框监听事件
---* widget 输入框对象 (由 `GUI:TextInput_Create` 创建)
---* eventCB 事件处理函数，回调参数为 `(sender, eventType)`
---@param widget userdata
---@param eventCB function
---```tips
---!!!!eventType 枚举说明!!!!
---回调函数`eventCB(sender, eventType)`中的`eventType`对应状态如下：
---值:0	   枚举名称:ATTACH_WITH_IME    说明:开始输入 (获得焦点)
---值:1	   枚举名称:DETACH_WITH_IME    说明:结束输入 (失去焦点)
---值:2	   枚举名称:INSERT_TEXT        说明:插入文本 (内容改变)
---值:3	   枚举名称:DELETE_BACKWARD    说明:删除文本 (内容改变)
---```
---```lua
---local TextField_input = GUI:TextInput_Create(parent, "TextField_input", 0, 0, 100, 30, 16)
---
---GUI:TextInput_addOnEvent(TextField_input, function(sender, eventType)
---    if eventType == 1 then
---        -- 结束输入 (失去焦点)
---        local text = GUI:TextInput_getString(sender)
---        print("输入完成:", text)
---    elseif eventType == 2 or eventType == 3 then
---        -- 内容变化
---        print("正在输入...")
---    end
---end)
---```
function GUI:TextInput_addOnEvent(widget, eventCB) end

---设置滚动条背景图
---* widget 滚动条对象
---* value 背景图路径
---@param widget userdata
---@param value string
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_loadBarTexture(Slider_progress, "res/private/new_setting/new_bg_progress.png")
---```
function GUI:Slider_loadBarTexture(widget, value) end

---设置滚动条图片
---* widget 滚动条对象
---* value 滚动条图片路径
---@param widget userdata
---@param value string
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_loadProgressBarTexture(Slider_progress, "res/private/new_setting/new_bg_progress2.png")
---```
function GUI:Slider_loadProgressBarTexture(widget, value) end

---设置滚动条拖动块普通图片
---* widget 滚动条对象
---* value 拖动块图片路径
---@param widget userdata
---@param value string
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_loadSlidBallTextureNormal(Slider_progress, "res/private/new_setting/new_icon_xdtzy_17.png")
---```
function GUI:Slider_loadSlidBallTextureNormal(widget, value) end

---设置滚动条进度
---* widget 滚动条对象
---* value 滚动条进度(0-100)
---@param widget userdata
---@param value integer
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_setPercent(Slider_progress, 70)
---```
function GUI:Slider_setPercent(widget, value) end

---设置滚动条最大进度值
---* widget 滚动条对象
---* value 滚动条最大进度值
---@param widget userdata
---@param value integer
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_setMaxPercent(Slider_progress, 70)
---```
function GUI:Slider_setMaxPercent(widget, value) end

---设置滚动条触摸事件
---* widget 滚动条对象
---* value 事件函数
---@param widget userdata
---@param value function
---```lua
---local barimg = "res/private/new_setting/bg_progress.png"
---local pbarimg = "res/private/new_setting/bg_progress2.png"
---local nimg = "res/private/new_setting/icon_xdtzy_17.png"
---local Slider_progress = GUI:Slider_Create(parent, "Slider_progress", 0, 0, barimg, pbarimg, nimg)
---GUI:Slider_addOnEvent(Slider_progress, function()
---    --do something
---end)
---```
function GUI:Slider_addOnEvent(widget, value) end

---设置圆形进度条百分比
---* widget 控件对象
---* value 进度(0-100)
---@param widget userdata
---@param value integer
---```lua
---local ui_img ="res/public/061101.JPG"
---local heroProgress = GUI:ProgressTimer_Create(parent, "heroProgress", 100, 100, ui_img)
---GUI:ProgressTimer_setPercentage(heroProgress, 60)
---```
function GUI:ProgressTimer_setPercentage(widget, value) end

---设置圆形进度条方向
---* widget 控件对象
---* value true 顺时针<br>false 逆时针
---@param widget userdata
---@param value boolean
---```lua
---local ui_img ="res/public/061101.JPG"
---local heroProgress = GUI:ProgressTimer_Create(parent, "heroProgress", 100, 100, ui_img)
---GUI:ProgressTimer_setPercentage(heroProgress, 60)
---GUI:ProgressTimer_setReverseDirection(heroProgress, true)
---```
function GUI:ProgressTimer_setReverseDirection(widget, value) end

---设置控件Y轴方向缩放
---* widget 控件对象
---* value 缩放比例, 默认1.0
---@param widget userdata
---@param value number
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setScaleY(Btn, 1.5)
---```
function GUI:setScaleY(widget, value) end

---设置圆形进度条动作和回调函数
---* widget 控件对象
---* time 时间
---* to 结束进度(0-100)
---* completeCB 回调函数
---* tag 标记
---@param widget userdata
---@param time integer
---@param to integer
---@param completeCB function
---@param tag integer
---```lua
---local ui_img ="res/public/061101.JPG"
---local heroProgress = GUI:ProgressTimer_Create(parent, "heroProgress", 100, 100, ui_img)
---GUI:ProgressTimer_progressTo(heroProgress, 10, 100, function()
---    --do something
---end,77)
---```
function GUI:ProgressTimer_progressTo(widget, time, to, completeCB, tag) end

---设置圆形进度条背景图
---* widget 控件对象
---* img 图片路径
---@param widget userdata
---@param img string
---```lua
---local ui_img ="res/public/061101.JPG"
---local heroProgress = GUI:ProgressTimer_Create(parent, "heroProgress", 100, 100, ui_img)
---GUI:ProgressTimer_ChangeImg(heroProgress, "res/public/061202.JPG")
---```
function GUI:ProgressTimer_ChangeImg(widget, img) end

---设置进度条图片
---* widget 进度条对象
---* value 图片路径
---@param widget userdata
---@param value string
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---GUI:LoadingBar_loadTexture(loadingBar, "res/public/061202.JPG")
---```
function GUI:LoadingBar_loadTexture(widget, value) end

---设置进度条方向
---* widget 进度条对象
---* value 方向：<br>0 从左到右<br>1 从右到左
---@param widget userdata
---@param value integer
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---GUI:LoadingBar_setDirection(loadingBar, 1)
---```
function GUI:LoadingBar_setDirection(widget, value) end

---设置进度条进度
---* widget 进度条对象
---* value 进度(0-100)
---@param widget userdata
---@param value integer
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---GUI:LoadingBar_setPercent(loadingBar, 70)
---```
function GUI:LoadingBar_setPercent(widget, value) end

---设置进度条颜色
---* widget 进度条对象
---* value 色值("#000000")
---@param widget userdata
---@param value string
---```lua
---local imgBar ="res/public/061201.JPG"
---local loadingBar = GUI:LoadingBar_Create(parent, "loadingBar", 0, 0, imgBar, 0)
---GUI:LoadingBar_setColor(loadingBar, "#00ff00")
---```
function GUI:LoadingBar_setColor(widget, value) end

---设置特效播放完自动移除
---* widget 特效对象
---@param widget userdata
---```lua
---local sfx = GUI:Effect_Create(parent, "sfx", 0, 0, 0, 4004, 0, 0, 3, 1)
---GUI:Effect_setAutoRemoveOnFinish(sfx)
---```
function GUI:Effect_setAutoRemoveOnFinish(widget) end

---设置粒子持续时间
---* widget 粒子特效
---* value 持续时间, 单位: 秒 <br> -1 表示永久
---@param widget userdata
---@param value integer
---```lua
---local widget = GUI:ParticleEffect_Create(GUI:Attach_LeftBottom(), "TT", 568, 320, "res/private/particles/petal_1.plist")
---GUI:ParticleEffect_setDuration(widget, -1)
---GUI:ParticleEffect_setTotalParticles(widget, 999)
---```
function GUI:ParticleEffect_setDuration(widget, value) end

---设置总粒子数量
---* widget 粒子特效
---* value 数量
---@param widget userdata
---@param value integer
---```lua
---local widget = GUI:ParticleEffect_Create(GUI:Attach_LeftBottom(), "TT", 568, 320, "res/private/particles/petal_1.plist")
---GUI:ParticleEffect_setDuration(widget, -1)
---GUI:ParticleEffect_setTotalParticles(widget, 999)
---```
function GUI:ParticleEffect_setTotalParticles(widget, value) end

---新增拖拽类型和拖拽事件
---* fromType 控件来自位置类型名
---* toType 控件到达位置类型名
---* fromToEvent 从fromType类型控件 拖拽到 toType类型控件 触发的函数
---* toFromEvent 从toType类型控件 拖拽到 fromType类型控件 触发的函数
---@param fromType string
---@param toType string
---@param fromToEvent function
---@param toFromEvent function
---```tips
---fromToEvent/toFromEvent 起码实现一个
---```
---```lua
------ 自新增移动类型 来自/去达
---local function fromToEvent(_, data)
---SL:PrintTable(data)
---SL:print("++++++FromToEvent 111 -> 222")
---end
---local function toFromEvent(_, data)
---SL:PrintTable(data)
---SL:print("++++++ToFromEvent 222 -> 111")
---end
---GUI:AddMoveWidgetTypeEvent("from", "to", fromToEvent, toFromEvent)
---local moveWidget11 = GUI:MoveWidget_Create(GUI:Attach_LeftBottom(), "moveWidget11", 500, 300, 70, 70, GUIDefine.ItemFrom.from, {cancelMoveCB = cancelMoveCallBack, endMoveCB = endMoveCallBack})
---local img = GUI:Image_Create(moveWidget11, "img", 0, 0, "res/public/word_fubentg_1.png")
---local tt11 = GUI:Text_Create(moveWidget11, "tt", 0, 35, 18, "#000000", "111")
---
---local moveWidget22 = GUI:MoveWidget_Create(GUI:Attach_LeftBottom(), "moveWidget22", 300, 300, 70, 70,GUIDefine.ItemFrom.to, {cancelMoveCB = cancelMoveCallBack, endMoveCB = endMoveCallBack})
---local img = GUI:Image_Create(moveWidget22, "img", 0, 0, "res/public/word_fubentg_2.png")
---local tt11 = GUI:Text_Create(moveWidget22, "tt", 0, 35, 18, "#000000", "222")
---```
function GUI:AddMoveWidgetTypeEvent(fromType, toType, fromToEvent, toFromEvent) end

---设置装备框显示自动刷新
---* widget 装备框对象
---@param widget userdata
---```lua
---local equipShow = GUI:EquipShow_Create(GUI:Attach_LeftBottom(), "equipShow1", 400, 300, 1, false, {bgVisible = true, look = true, doubleTakeOff = true})
----- 装戴后自动刷新
---GUI:EquipShow_setAutoUpdate(equipShow)
---```
function GUI:EquipShow_setAutoUpdate(widget) end

---设置坐标
---* widget 控件对象
---* x 横坐标
---* y 纵坐标
---@param widget userdata
---@param x number
---@param y number
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061302.PNG")
---GUI:setPosition(Btn,100,100)
---```
function GUI:setPosition(widget, x, y) end

---设置横坐标
---* widget 控件对象
---* value 横坐标
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061302.PNG")
---GUI:setPositionX(Btn, 100)
---```
function GUI:setPositionX(widget, value) end

---设置纵坐标
---* widget 控件对象
---* value 纵坐标
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(parent, "BtnOk", 0, 0, "res/public/061302.PNG")
---GUI:setPositionY(Btn, 50)
---```
function GUI:setPositionY(widget, value) end

---设置控件锚点
---* widget 控件对象
---* x 横坐标
---* y 纵坐标
---@param widget userdata
---@param x number
---@param y number
---```lua
---GUI:setAnchorPoint(parent, 0, 0)        -- 左 下
---GUI:setAnchorPoint(parent, 0, 0.5)      -- 左 中
---GUI:setAnchorPoint(parent, 0, 1)        -- 左 上
---GUI:setAnchorPoint(parent, 0.5, 0)      -- 中 下
---GUI:setAnchorPoint(parent, 0.5, 0.5)    -- 中 中
---GUI:setAnchorPoint(parent, 0.5, 1)      -- 中 上
---GUI:setAnchorPoint(parent, 1, 0)        -- 右 下
---GUI:setAnchorPoint(parent, 1, 0.5)      -- 右 中
---GUI:setAnchorPoint(parent, 1, 1)        -- 右 上
---```
function GUI:setAnchorPoint(widget, x, y) end

---设置控件尺寸大小
---* widget 控件对象
---* sizeW 宽度
---* sizeH 长度
---@param widget userdata
---@param sizeW integer
---@param sizeH integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setContentSize(Btn, 100, 100)
---```
function GUI:setContentSize(widget, sizeW, sizeH) end

---设置忽略设置的自定义尺寸大小
---* widget 控件对象
---* value 是否忽略用户定义尺寸大小
---@param widget userdata
---@param value boolean
---```lua
---GUI:setIgnoreContentAdaptWithSize(btn, true)
---```
function GUI:setIgnoreContentAdaptWithSize(widget, value) end

---设置控件标签
---* widget 控件对象
---* value 标签值
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setTag(Btn, 15)
---```
function GUI:setTag(widget, value) end

---设置控件名字
---* widget 控件对象
---* value 名字
---@param widget userdata
---@param value string
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setName(Btn, "clickButton")
---```
function GUI:setName(widget, value) end

---设置控件置灰
---* widget 控件对象
---* isGrey 是否置灰
---@param widget userdata
---@param isGrey boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setGrey(Btn, true)
---```
function GUI:setGrey(widget, isGrey) end

---设置控件旋转角度
---* widget 控件对象
---* value 旋转角度（0 - 360）
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setRotation(Btn, 180)
---```
function GUI:setRotation(widget, value) end

---播放BGM
---* path 音频文件路径
---@param path string
---```lua
---SL:PlayAudioBGMByPath(path)
---```
function SL:PlayAudioBGMByPath(path) end

---暂停BGM
---```lua
---SL:PauseAudioBGM()
---```
function SL:PauseAudioBGM() end

---恢复BGM
---```lua
---SL:ResumeAudioBGM()
---```
function SL:ResumeAudioBGM() end

---设置骨骼动画（立即切换）
---* widget Spine 控件对象
---* trackIndex 轨道索引
---* name 动画名
---* loop 是否循环播放
---@param widget userdata
---@param trackIndex integer
---@param name string
---@param loop boolean
---@return false|nil "无效对象返回 false；有效时调用底层接口，无显式返回（nil）"
function GUI:SpineAnim_setAnimation(widget, trackIndex, name, loop) end

---设置骨骼动画插槽附件（按名称）
---* widget Spine 控件对象
---* slotName 插槽名
---* attachmentName 附件名（需存在于该插槽）
---@param widget userdata
---@param slotName string
---@param attachmentName string
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineAnim_setAttachment(widget, slotName, attachmentName) end

---设置骨骼动画水平翻转（X 轴镜像）
---* widget Spine 控件对象
---* bool true：翻转；false：正常
---@param widget userdata
---@param bool boolean
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineAnim_setFlipX(widget, bool) end

---设置骨骼动画垂直翻转（Y 轴镜像）
---* widget Spine 控件对象
---* bool true：翻转；false：正常
---@param widget userdata
---@param bool boolean
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineAnim_setFlipY(widget, bool) end

---设置骨骼动画过渡时长
---* widget Spine 控件对象
---* fromAnimName 起始动画名
---* toAnimName 目标动画名
---* duration 过渡时长（秒）
---@param widget userdata
---@param fromAnimName string
---@param toAnimName string
---@param duration number
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineAnim_setMix(widget, fromAnimName, toAnimName, duration) end

---设置骨骼动画皮肤
---* widget Spine 控件对象
---* skinName 皮肤名称
---@param widget userdata
---@param skinName string
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineAnim_setSkin(widget, skinName) end

---重置骨骼动画插槽到初始姿态
---* widget Spine 控件对象
---@param widget userdata
---@return false|nil "无效对象返回 false；有效时重置成功，无显式返回（nil）"
function GUI:SpineAnim_setSlotsToSetupPose(widget) end

---设置骨骼动画播放时间缩放（速度）
---* widget Spine 控件对象
---* scale 播放速度（>1 更快，<1 更慢）
---@param widget userdata
---@param scale number
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineAnim_setTimeScale(widget, scale) end

---重置到初始姿态（骨骼+插槽）
---* widget Spine 控件对象
---@param widget userdata
---@return false|nil "无效对象返回 false；有效时重置成功，无显式返回（nil）"
function GUI:SpineAnim_setToSetupPose(widget) end

---设置骨骼动画插槽附件对象（传对象）
---* widget 插槽对象
---* attachment 附件对象
---@param widget string
---@param attachment string
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineSlot_setAttachment(widget, attachment) end

---设置骨骼动画插槽颜色（RGBA 0~1）
---* widget 插槽对象
---* r 红色分量（0~1）
---* g 绿色分量（0~1）
---* b 蓝色分量（0~1）
---* a 不透明度（0~1）
---@param widget string
---@param r number
---@param g number
---@param b number
---@param a number
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineSlot_setColor(widget, r, g, b, a) end

---设置骨骼动画插槽可见性
---* widget 插槽对象
---* isVisible true：可见；false：隐藏
---@param widget string
---@param isVisible boolean
---@return false|nil "无效对象返回 false；有效时设置成功，无显式返回（nil）"
function GUI:SpineSlot_setVisible(widget, isVisible) end

---设置红点唯一ID
---* widget 红点控件
---* gid 唯一id
---@param widget userdata
---@param gid string
---```lua
---GUI:RedDot_setGID(widget, gid)
---```
function GUI:RedDot_setGID(widget, gid) end

---红点控件绑定条件ID
---* widget 红点对象
---* conditionID 条件id
---@param widget userdata
---@param conditionID integer
---```lua
---GUI:RedDot_setBindConditionID(widget, conditionID)
---```
function GUI:RedDot_setBindConditionID(widget, conditionID) end

---设置容器内部滚动区域坐标
---* widget 容器对象
---* x x
---* y y
---@param widget userdata
---@param x number
---@param y number
---```lua
---local scrollView = GUI:ScrollView_Create(GUI:Attach_Bottom(), "scrollView", 200, 200, 300, 500, 1)
---GUI:ScrollView_setInnerContainerPosition(scrollView,100,100)
---```
function GUI:ScrollView_setInnerContainerPosition(widget, x, y) end

---设置列表容器内部滚动区域坐标
---* widget 容器对象
---* x x
---* y y
---@param widget userdata
---@param x number
---@param y number
---```lua
---local listView = GUI:ListView_Create(GUI:Attach_Bottom(), "listView", 200, 200, 300, 500, 1)
---GUI:ListView_setInnerContainerPosition(listView,100,100)
---```
function GUI:ListView_setInnerContainerPosition(widget, x, y) end

---设置复选框监听事件
---* widget 控件对象
---* eventCB 监听函数
---@param widget userdata
---@param eventCB function
---```lua
---GUI:CheckBox_addOnEvent(CheckBox, function(CheckBox,editbox)
---    if editbox == 0 then
---        --selected--选中
---    elseif editbox == 1 then
---        --unselected--未选择
---    end
---end)
---```
function GUI:CheckBox_addOnEvent(widget, eventCB) end

---设置播放器视频路径
---* widget 播放器对象
---* fileName 视频路径
---@param widget userdata
---@param fileName string
---```lua
---GUI:VideoPlayer_setFileName(vedioWidget, "res/03/testVedio.mp4")
---```
function GUI:VideoPlayer_setFileName(widget, fileName) end

---设置播放器视频是否原视频分辨率
---* widget 播放器对象
---* isEnable 是否原视频分辨率
---@param widget userdata
---@param isEnable boolean
---```lua
---GUI:VideoPlayer_setKeepAspectRatioEnabled(vedioWidget, true)
---```
function GUI:VideoPlayer_setKeepAspectRatioEnabled(widget, isEnable) end

---设置视频播放器是否全屏
---* widget 播放器对象
---* isEnable 是否全屏
---@param widget userdata
---@param isEnable boolean
---```lua
---GUI:VideoPlayer_setFullScreenEnabled(vedioWidget, true)
---```
function GUI:VideoPlayer_setFullScreenEnabled(widget, isEnable) end

---设置控件渐变色
---* widget 控件对象
---* startColor 开始颜色
---* endColor 结束颜色
---* xPer 渐变参数（xPer，xPer<br>1，0为横向渐变<br>0，1为纵向渐变）
---* yPer 渐变参数（xPer，xPer<br>1，0为横向渐变<br>0，1为纵向渐变）
---@param widget userdata
---@param startColor string
---@param endColor string
---@param xPer integer
---@param yPer integer
---```lua
---local parent = GUI:Win_Create("testWin", 0, 0, 0, 0, false, false, true, true)
---local Btn = GUI:Button_Create(parent, "BtnOk", 200, 200, "res/public/1900000679.png")
---GUI:Shader_GradientColor(Btn, "#FF0000", "#FFFFFF",1,0)
---```
function GUI:Shader_GradientColor(widget, startColor, endColor, xPer, yPer) end

---设置控件阴影
---* widget 控件对象
---@param widget userdata
---```lua
---local parent = GUI:Win_Create("testWin", 0, 0, 0, 0, false, false, true, true)
---local Btn = GUI:Button_Create(parent, "BtnOk", 200, 200, "res/public/1900000679.png")
---GUI:SetShaderShadow(Btn)
---```
function GUI:SetShaderShadow(widget) end

---设置控件X轴倾斜角度
---* widget 控件对象
---* value 倾斜角度（0 - 360）
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setRotationSkewX(Btn, 120)
---```
function GUI:setRotationSkewX(widget, value) end

---设置控件Y轴倾斜角度
---* widget 控件对象
---* value 倾斜角度（0 - 360）
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setRotationSkewY(Btn, 120)
---```
function GUI:setRotationSkewY(widget, value) end

---设置控件可见性
---* widget 控件对象
---* value 是否显示
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setVisible(Btn, false)
---```
function GUI:setVisible(widget, value) end

---设置控件不透明度
---* widget 控件对象
---* value 不透明度(0-255), 默认255
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setOpacity(Btn, 150)
---```
function GUI:setOpacity(widget, value) end

---获取控件不透明度
---* widget 控件对象
---@param widget userdata
---@return number "控件不透明度"
---```lua
---local attachParent=GUI:Attach_Parent()
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setOpacity(Btn, 150)
---local Opacity=GUI:getOpacity(Btn)
---print("GUI:getOpacity------",type(Opacity),Opacity)
---```
function GUI:getOpacity(widget) end

---设置控件缩放
---* widget 控件对象
---* value 缩放比例, 默认1.0
---@param widget userdata
---@param value number
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setScale(Btn,1.2)
---```
function GUI:setScale(widget, value) end

---获取控件缩放比例
---* widget 控件对象
---@param widget userdata
---@return number "控件缩放比例"
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---```
function GUI:getScale(widget) end

---设置控件X轴方向缩放
---* widget 控件对象
---* value 缩放比例, 默认1.0
---@param widget userdata
---@param value number
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setScaleX(Btn, 1.5)
---```
function GUI:setScaleX(widget, value) end

---设置水平X轴方向翻转
---* widget 控件对象
---* value X轴方向是否翻转
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setFlippedX(Btn, true)
---```
function GUI:setFlippedX(widget, value) end

---设置垂直Y轴方向翻转
---* widget 控件对象
---* value Y轴方向是否翻转
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setFlippedY(Btn, true)
---```
function GUI:setFlippedY(widget, value) end

---设置控件渲染层级
---* widget 控件对象
---* value 渲染层级, 值越大显示越靠前
---@param widget userdata
---@param value integer
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setLocalZOrder(Btn, 100)
---```
function GUI:setLocalZOrder(widget, value) end

---设置控件是否跟随父控件变化透明度
---* widget 控件对象
---* value 是否跟随
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setCascadeOpacityEnabled(Btn, true)
---```
function GUI:setCascadeOpacityEnabled(widget, value) end

---设置控件的所有子控件是否跟随变化透明度
---* widget 控件对象
---* value 是否跟随
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setChildrenCascadeOpacityEnabled(Btn, true)
---```
function GUI:setChildrenCascadeOpacityEnabled(widget, value) end

---设置控件是否可以触摸
---* widget 控件对象
---* value 是否触摸
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setTouchEnabled(Btn, true)
---```
function GUI:setTouchEnabled(widget, value) end

---设置延迟可触摸
---* widget 控件对象
---* delay 延迟触摸间隔
---@param widget userdata
---@param delay number
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:delayTouchEnabled(Btn, 2.0)
---```
function GUI:delayTouchEnabled(widget, delay) end

---设置控件是否可以鼠标触摸
---* widget 控件对象
---* value 是否鼠标触摸
---@param widget userdata
---@param value boolean
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setMouseEnabled(Btn, false)
---```
function GUI:setMouseEnabled(widget, value) end

---设置控件是否触摸吞噬
---* widget 控件对象
---* value 是否吞噬
---@param widget userdata
---@param value boolean
---```lua
---local layout1 = GUI:Layout_Create(parent, "layout1", 0, 0, 100, 100, true)
---local layout2 = GUI:Layout_Create(layout1, "layout2", 0, 0, 100, 100, true)
---GUI:setSwallowTouches(layout2,true) -- 触摸layer2层 不会触发 layer1层 触摸回调函数
---GUI:setSwallowTouches(layout2,false) -- 触摸layer2层 同时触发 layer1层 触摸回调函数
---```
function GUI:setSwallowTouches(widget, value) end

---设置控件吞噬鼠标按键事件 [检查自身触摸吞噬时]
---* widget 控件对象
---@param widget userdata
---```lua
---local Btn = GUI:Button_Create(attachParent, "btnAnchor", 0, 0, "res/public/061302.PNG")
---GUI:setMouseRSwallowTouches(Btn)
---```
function GUI:setMouseRSwallowTouches(widget) end

---设置控件点击事件
---* widget 控件对象
---* func 回调函数
---@param widget userdata
---@param func function
---```lua
---local parent = GUI:Win_Create("winC", 0, 0, 0, 0, false, false, true, true, true, nil, nil, 1)
---local Btn = GUI:Button_Create(parent, "btnTest", 0, 0, "res/public/061302.PNG")
---GUI:addOnClickEvent(Btn, function()
---    --do something
---end)
---```
function GUI:addOnClickEvent(widget, func) end

---设置控件触摸事件
---* widget 控件对象
---* func 回调函数
---@param widget userdata
---@param func function
---```lua
----- 添加长按事件, 长按0.5秒触发
---GUI:addOnTouchEvent(btn, function(sender, type)
---    -- sender: 传入控件自身
---    -- type: 触摸类型 int 0 - 3
---    if type == GUIDefine.TouchEventType.BEGAN then           -- 0 触摸开始
---    if not sender._clicking then
---        sender._clicking = true
---        SL:scheduleOnce(sender, function()
---            sender._clicking = false
---            SL:Print("长按触发---")
---        end, 0.5)
---    end
---elseif type == GUIDefine.TouchEventType.MOVED then       -- 1 触摸移动
---
---
---elseif type == GUIDefine.TouchEventType.ENDED or type == GUIDefine.TouchEventType.CANCALED then       -- 2 触摸结束 3 触摸取消
---    if sender._clicking then
---        GUI:stopAllActions(sender)
---        sender._clicking = false
---        SL:Print("单击触发---")
---    end
---end
---end)
---```
---```lua
----- 添加双击事件 0.3秒间隔
---local function doubleCallBack()
---    SL:Print("双击触发---")
---end
---GUI:addOnTouchEvent(btn, function(sender, type)
---    -- sender: 传入控件自身
---    -- type: 触摸类型 int 0 - 3
---    if type == GUIDefine.TouchEventType.ENDED then     -- 2 触摸结束
---        if doubleCallBack then                         -- 双击事件
---            if not sender._lastClick then
---                sender._lastClick = true
---                sender._clickDelayHandler = SL:ScheduleOnce(function()
---                    SL:Print("单击触发---")
---                    sender._lastClick = nil
---                end, 0.3)
---            else
---                if sender._clickDelayHandler then
---                    SL:UnSchedule(sender._clickDelayHandler)
---                    sender._clickDelayHandler = nil
---                end
---                -- 双击回调方法
---                if doubleCallBack then
---                    doubleCallBack()
---                end
---                sender._lastClick = nil
---            end
---        end
---    end
---end)
---```
---```lua
---for i = 1, 5 do
---    GUI:addOnTouchEvent(ui["lock_" .. i], function(sender, type)
---        if type == GUIDefine.TouchEventType.ENDED then
---            local currentTime = os.time()
---            if not sender._lastClickTime then
---                sender._lastClickTime = 0
---            end
---            local timeDiff = currentTime - sender._lastClickTime
---            local doubleClickInterval = 0.3 -- 双击时间间隔（秒）
---            if timeDiff < doubleClickInterval then
---                -- 双击事件
---                SL:Print("双击了" .. i)
---                sender._lastClickTime = 0 -- 重置，避免连续三次点击也被认为是双击
---                -- 这里添加双击处理逻辑
---            else
---                -- 单击事件
---                sender._lastClickTime = currentTime
---                SL:Print("单击了" .. i)
---                -- 这里添加单击处理逻辑
---            end
---        end
---    end)
---end
---```
function GUI:addOnTouchEvent(widget, func) end

---设置控件长按触发事件
---* widget 控件对象
---* func 回调函数
---@param widget userdata
---@param func function
---```lua
---GUI:addOnLongTouchEvent(Btn, function()
---    --do something
---end)
---```
function GUI:addOnLongTouchEvent(widget, func) end

---设置控件鼠标进入/移出事件
---* widget 控件对象
---* param onEnterFunc: function 鼠标进入回调函数<br>onLeaveFunc: function 鼠标移出回调函数<br>onInsideFunc: function 鼠标一直在内部回调函数
---@param widget userdata
---@param param table
---```lua
---GUI:addMouseMoveEvent(button,
---    {
---        onEnterFunc = function()
---            SL:Print("enter!")
---        end,
---        onLeaveFunc = function()
---            SL:Print("leave!")
---        end
---    }
---)
---```
function GUI:addMouseMoveEvent(widget, param) end

---设置鼠标按钮事件
---* widget 控件对象
---* param onRightDownFunc: function 鼠标右键点击事件; <br> onRightUpFunc: function 鼠标右键松开事件;<br> needTouchPos: boolean 需要传入鼠标触摸位置;<br>~~onScrollFunc: function 鼠标滚轮滚动事件~~;<br>onDoubleLFunc: function 鼠标左键双击事件;<br>checkIsVisible: boolean 检查控件可见;<br>checkTouchEnable: boolean 检查控件可点性
---@param widget userdata
---@param param table
---```lua
---GUI:addMouseButtonEvent(btn, {onRightDownFunc = function()
---    SL:Print("right!!!!")
---end})
---```
function GUI:addMouseButtonEvent(widget, param) end

---设置鼠标经过控件显示文本
---* widget 控件对象
---* str 文本
---* pos 位置
---* anr 锚点
---* param checkCallback: function 检查接触点是否能展示[函数传入参数: pos <br>返回: true / false ]
---@param widget userdata
---@param str string
---@param pos table
---@param anr table
---@param param table
---```lua
---local param = {
---    checkCallback = function(touchPos)
---        if touchPos and GUI:isClippingParentContainsPoint(Image_icon, touchPos) then
---            return true
---        end
---        return false
---    end
---}
---GUI:addMouseOverTips(Image_icon, "DESC_____", nil, nil, param)
---```
function GUI:addMouseOverTips(widget, str, pos, anr, param) end

---键盘监听事件
---* codeKeys 要监听的键盘键key
---* pressedCB 按下回调
---* releaseCB 松开回调(单按键时有效)
---* autoPressInterval 长按触发函数间隔 默认 1
---* checkFullSort 兼容全顺序键盘key排列, 针对监听多键
---@param codeKeys string | table
---@param pressedCB function
---@param releaseCB function
---@param autoPressInterval integer
---@param checkFullSort boolean
---```tips
---!!!!键盘键key!!!!
---"KEY_NONE"
---"KEY_PAUSE"
---"KEY_SCROLL_LOCK"
---"KEY_PRINT"
---"KEY_SYSREQ"
---"KEY_BREAK"
---"KEY_ESCAPE"
---"KEY_BACKSPACE"
---"KEY_TAB"
---"KEY_BACK_TAB"
---"KEY_RETURN"
---"KEY_CAPS_LOCK"
---"KEY_SHIFT"
---"KEY_RIGHT_SHIFT"
---"KEY_CTRL"
---"KEY_RIGHT_CTRL"
---"KEY_ALT"
---"KEY_RIGHT_ALT"
---"KEY_MENU"
---"KEY_HYPER"
---"KEY_INSERT"
---"KEY_HOME"
---"KEY_PG_UP"
---"KEY_DELETE"
---"KEY_END"
---"KEY_PG_DOWN"
---"KEY_LEFT_ARROW"
---"KEY_RIGHT_ARROW"
---"KEY_UP_ARROW"
---"KEY_DOWN_ARROW"
---"KEY_NUM_LOCK"
---"KEY_KP_PLUS"
---"KEY_KP_MINUS"
---"KEY_KP_MULTIPLY"
---"KEY_KP_DIVIDE"
---"KEY_KP_ENTER"
---"KEY_KP_HOME"
---"KEY_KP_UP"
---"KEY_KP_PG_UP"
---"KEY_KP_LEFT"
---"KEY_KP_FIVE"
---"KEY_KP_RIGHT"
---"KEY_KP_END"
---"KEY_KP_DOWN"
---"KEY_KP_PG_DOWN"
---"KEY_KP_INSERT"
---"KEY_KP_DELETE"
---"KEY_F1"
---"KEY_F2"
---"KEY_F3"
---"KEY_F4"
---"KEY_F5"
---"KEY_F6"
---"KEY_F7"
---"KEY_F8"
---"KEY_F9"
---"KEY_F10"
---"KEY_F11"
---"KEY_F12"
---"KEY_SPACE"
---"KEY_EXCLAM"
---"KEY_QUOTE"
---"KEY_NUMBER"
---"KEY_DOLLAR"
---"KEY_PERCENT"
---"KEY_CIRCUMFLEX"
---"KEY_AMPERSAND"
---"KEY_APOSTROPHE"
---"KEY_LEFT_PARENTHESIS"
---"KEY_RIGHT_PARENTHESIS"
---"KEY_ASTERISK"
---"KEY_PLUS"
---"KEY_COMMA"
---"KEY_MINUS"
---"KEY_PERIOD"
---"KEY_SLASH"
---"KEY_0"
---"KEY_1"
---"KEY_2"
---"KEY_3"
---"KEY_4"
---"KEY_5"
---"KEY_6"
---"KEY_7"
---"KEY_8"
---"KEY_9"
---"KEY_COLON"
---"KEY_SEMICOLON"
---"KEY_LESS_THAN"
---"KEY_EQUAL"
---"KEY_GREATER_THAN"
---"KEY_QUESTION"
---"KEY_AT"
---"KEY_CAPITAL_A"
---"KEY_CAPITAL_B"
---"KEY_CAPITAL_C"
---"KEY_CAPITAL_D"
---"KEY_CAPITAL_E"
---"KEY_CAPITAL_F"
---"KEY_CAPITAL_G"
---"KEY_CAPITAL_H"
---"KEY_CAPITAL_I"
---"KEY_CAPITAL_J"
---"KEY_CAPITAL_K"
---"KEY_CAPITAL_L"
---"KEY_CAPITAL_M"
---"KEY_CAPITAL_N"
---"KEY_CAPITAL_O"
---"KEY_CAPITAL_P"
---"KEY_CAPITAL_Q"
---"KEY_CAPITAL_R"
---"KEY_CAPITAL_S"
---"KEY_CAPITAL_T"
---"KEY_CAPITAL_U"
---"KEY_CAPITAL_V"
---"KEY_CAPITAL_W"
---"KEY_CAPITAL_X"
---"KEY_CAPITAL_Y"
---"KEY_CAPITAL_Z"
---"KEY_LEFT_BRACKET"
---"KEY_BACK_SLASH"
---"KEY_RIGHT_BRACKET"
---"KEY_UNDERSCORE"
---"KEY_GRAVE"
---"KEY_A"
---"KEY_B"
---"KEY_C"
---"KEY_D"
---"KEY_E"
---"KEY_F"
---"KEY_G"
---"KEY_H"
---"KEY_I"
---"KEY_J"
---"KEY_K"
---"KEY_L"
---"KEY_M"
---"KEY_N"
---"KEY_O"
---"KEY_P"
---"KEY_Q"
---"KEY_R"
---"KEY_S"
---"KEY_T"
---"KEY_U"
---"KEY_V"
---"KEY_W"
---"KEY_X"
---"KEY_Y"
---"KEY_Z"
---"KEY_LEFT_BRACE"
---"KEY_BAR"
---"KEY_RIGHT_BRACE"
---"KEY_TILDE"
---"KEY_EURO"
---"KEY_POUND"
---"KEY_YEN"
---"KEY_MIDDLE_DOT"
---"KEY_SEARCH"
---"KEY_DPAD_LEFT"
---"KEY_DPAD_RIGHT"
---"KEY_DPAD_UP"
---"KEY_DPAD_DOWN"
---"KEY_DPAD_CENTER"
---"KEY_ENTER"
---"KEY_PLAY"
---```
---```lua
---local function pressedCB()
---    SL:Print("Presss!!!!!!!!!!!!!!")
---end
---local function releaseCB()
---    SL:Print("release!!!!!!!!!!!!!!")
---end
---
---
---GUI:addKeyboardEvent("KEY_F7", pressedCB, releaseCB)
---```
function GUI:addKeyboardEvent(codeKeys, pressedCB, releaseCB, autoPressInterval, checkFullSort) end

---移除键盘监听
---* codeKeys 要移除监听的键盘键key
---@param codeKeys string | table
---```lua
---GUI:removeKeyboardEvent("KEY_F7")
---```
function GUI:removeKeyboardEvent(codeKeys) end

---加载纹理图片
---* widget 图片对象
---* filepath 图片路径
---@param widget userdata
---@param filepath string
---```lua
---path="btn_jnkan_01.png"
---GUI:Image_loadTexture(img, path)
---```
function GUI:Image_loadTexture(widget, filepath) end

---设置物品放入框监听事件
---* widget 父节点对象
---* eventCB 事件处理函数
---@param widget userdata
---@param eventCB function
---```lua
---local returnVal=GUI:ItemBox_Create(Hand, "itemBo2323x", 250, 250, "res/gmmain/02.png", 613, 5)
---GUI:ItemBox_AddOnEvent(returnVal, function(eventType, itemData)
---    if eventType == 1 then
---        dump(itemData)
---        print("移入")
---    elseif eventType == 2 then
---        print("移出")
---        dump(itemData)
---    elseif eventType == 3 then
---        print("更新")
---        dump(itemData)
---    end
---end)
---```
function GUI:ItemBox_AddOnEvent(widget, eventCB) end
