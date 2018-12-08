--[[
客户端用到的文字资源
不同的功能系统，定义各自的关键字
--]]
local TEXT_MAP = {
["BASE1"] = "确认",
["BASE2"] = "关闭",
["BASE3"] = "取消",
["BASE4"] = "标题",
["BASE5"] = "其他",
["BASE6"] = "未实现的方法",
["BASE7"] = "加载中。。。",
["BASE8"] = "确定",
["BASE9"] = "提示",
["BASE10"] = "发送",
["BASE11"] = "充值",
["BASE12"] = "信息提示",
["BASE13"] = "保存",
["BASE14"] = "<color=#%x>剩余%d天</color>",
["BASE15"] = "<color=#%x>剩余%d小时</color>",
["BASE16"] = "<color=#%x>剩余%d分钟</color>",
["BASE17"] = "<color=#%x>剩余%d秒</color>",
["BASE18"] = "<color=#%x>%d</color>",

["LOGIN1"] = "账号不能为空",
["LOGIN2"] = "服务器连接失败, 是否重新连接？",
["LOGIN3"] = "公告数据请求失败。",
["LOGIN4"] = "加载资源中, 过程中不消耗流量。",
["LOGIN5"] = "服务器维护中",
["LOGIN6"] = "更新提示",
["LOGIN7"] = "主人, 封神世界又多了点新玩意儿, 是否更新? 建议使用无线网络下载.",
["LOGIN8"] = "正在努力地下载更新中:%s/%s",
["LOGIN9"] = "请求服务器数据失败, 是否继续尝试?",
["LOGIN10"] = "请求资源配置数据失败, 是否继续尝试?",
["LOGIN11"] = "暂时没有公告",
["LOGIN12"] = "暂时没有服务器数据",
["LOGIN13"] = "文网游备案: |2018|M-RPG 1234 批准文号: 新广出审|2018|1234号 出版物号: ISBN 999-9-9999-9999-9 出版服务单位: 玩胜网络出版社有限公司 游戏著作权人: 玩胜网络科技",
["LOGIN14"] = "抵制不良游戏, 拒绝盗版游戏。注意自我保护, 谨防受骗上当。适度游戏益脑, 沉迷游戏受身。合理安排时间, 享受健康生活。",
["LOGIN15"] = "开始游戏",
["LOGIN16"] = "点击选服",
["LOGIN17"] = "账号登录失败",
["LOGIN18"] = "正在连接服务器",
["LOGIN19"] = "游戏加载进度:%.2f%%",
["LOGIN20"] = "开始游戏",
["LOGIN21"] = "创建角色",
["LOGIN22"] = "公告数据解释失败",
["LOGIN23"] = "名字长度为1-6个字",
["LOGIN24"] = "名字含有非法字符",
["LOGIN25"] = "已有相同名字存在",
["LOGIN26"] = "名字含有敏感词",
["LOGIN27"] = "创建新角色",
["LOGIN28"] = "是否退出游戏？",

["PAY1"] = "充值失败",
["PAY2"] = "元宝不足，是否前往充值？",

["BASEUI1"] = "<size=24><color=ec9639ff>%s</color></size><r><size=20><color=fff1c1ff>%s</color></size>",
["BASEUI13"] = "     <image=%s><size=20><color=99ff66ff>  %s    +%s</color></size>",
["BASEUI14"] = "     <image=%s><size=20><color=ff6666ff>  %s    %s</color></size>",
["BASEUI15"] = "     <image=%s><size=20><color=99ff66ff>  %s    +%s%%</color></size>",
["BASEUI16"] = "     <image=%s><size=20><color=ff6666ff>  %s    %s%%</color></size>",
["BASEUI17"] = "<size=20><color=fff1c1ff>获得 </color><color=%x>%s</color></size>",
["BASEUI18"] = "<size=20><color=fff1c1ff>获得 </color><color=%x>%s %d</color></size>",
["BASEUI19"] = "%d/%d",
["BASEUI20"] = "sys_icon_dj%d.png",

["BASEUI500"] = "%d级",
["BASEUI501"] = "职业:",
["BASEUI502"] = "类型:",
["BASEUI503"] = "物品描述",
["BASEUI504"] = "基础属性",
["BASEUI505"] = "洗练属性",
["BASEUI506"] = "宝石属性",
["BASEUI508"] = "品　　质",
["BASEUI509"] = "资　　质",
["BASEUI510"] = "悟　　性",
["BASEUI511"] = "物　　攻",
["BASEUI512"] = "魔　　攻",
["BASEUI513"] = "物　　防",
["BASEUI514"] = "魔　　防",
["BASEUI515"] = "生　　命",
["BASEUI516"] = "命　　中",
["BASEUI517"] = "避　　闪",
["BASEUI518"] = "暴　　击",
["BASEUI519"] = "韧　　性",
["BASEUI520"] = "暴击伤害",
["BASEUI521"] = "暴击减免",
["BASEUI522"] = "伤害加成",
["BASEUI523"] = "（＋%s）",
["BASEUI525"] = "sys_iconbg_%d.png",
["BASEUI526"] = "出售 <res_up=-5><image=%s|25|25> <color=FFF1C1FF>%d</color>",
["BASEUI527"] = "批量出售",
["BASEUI528"] = "批量使用",
["BASEUI539"] = "<image=%s|25|25> %d",
["BASEUI540"] = "<color=#%x>%d</color>/%d",
["BASEUI541"] = "可镶嵌",
["BASEUI542"] = "未开启",

["BAGUI000"] = "战%d",
["BAGUI001"] = "背包容量：%d/%d",
["BAGUI002"] = "仓库容量：%d/%d",
["BAGUI003"] = "背包",
["BAGUI004"] = "仓库",
["BAGUI005"] = "熔炼",
["BAGUI006"] = "全部",
["BAGUI007"] = "角色装备",
["BAGUI008"] = "整理（%d）",
["BAGUI009"] = "道具",
["BAGUI010"] = "整理",
["BAGUI011"] = "绿",
["BAGUI012"] = "蓝",
["BAGUI013"] = "紫",
["BAGUI014"] = "橙",
["BAGUI015"] = "红",
["BAGUI016"] = "<color=72401dff>增加5个%s格子</color><r><color=000000ff>需要花费</color>",
["BAGUI017"] = "扩展%s",
["BAGUI018"] = "使用",
["BAGUI019"] = "出售",
["BAGUI020"] = "穿戴",
["BAGUI021"] = "卸下",
["BAGUI022"] = "镶嵌",
["BAGUI023"] = "<res_up=%d><image=%s|%d|%d><color=%x>%d</color>",

["CHATUI000"] = "%d\"",
["CHATUI001"] = "V%d",
["CHATUI002"] = "角色等级%d级才能进行聊天",
["CHATUI003"] = "你有新的消息, 点击此处查看",
["CHATUI004"] = "按住说话",
["CHATUI005"] = "点击输入文字…",
["CHATUI006"] = "此屏道不能发言",
["CHATUI007"] = "角色需要加入帮派",
["CHATUI008"] = "角色需要加入队伍",
["CHATUI009"] = "主播准备中",
["CHATUI010"] = "系统默认快捷用语",
["CHATUI011"] = "编辑便捷用语",
["CHATUI012"] = "手指滑出, 取消发送",
["CHATUI013"] = "松开手指, 取消发送",
["CHATUI014"] = "聊天设置",
["CHATUI015"] = "显示信息内容",
["CHATUI016"] = "自动播放语音",
["CHATUI017"] = "世界",
["CHATUI018"] = "跨服",
["CHATUI019"] = "帮会",
["CHATUI020"] = "对伍",
["CHATUI021"] = "电台",
["CHATUI022"] = "系统",
["CHATUI023"] = "查看玩家",
["CHATUI024"] = "发送消息",
["CHATUI025"] = "添加好友",
["CHATUI026"] = "加入黑名单",
["CHATUI027"] = "等级：%d级",
["CHATUI028"] = "工会：%s",
["CHATUI029"] = "无",

["FORGEUI000"] = "锻造",
["FORGEUI001"] = "强化",
["FORGEUI002"] = "宝石",
["FORGEUI003"] = "强化大师",
["FORGEUI004"] = "强化大师  <color=#%x>Lv.%d</color>",
["FORGEUI005"] = "宝石共鸣",
["FORGEUI006"] = "宝石共鸣  <color=#%x>Lv.%d</color>",
["FORGEUI007"] = "选择装备",
["FORGEUI008"] = "选择镶嵌宝石",
["FORGEUI009"] = "属性预览",
["FORGEUI010"] = "强化消耗",
["FORGEUI011"] = "装备洗练",
["FORGEUI012"] = "当前属性",
["FORGEUI013"] = "洗练属性",
["FORGEUI014"] = "洗练",
["FORGEUI015"] = "属性替换",
["FORGEUI016"] = "当前无装备",
["FORGEUI017"] = "当前不可强化",
["FORGEUI018"] = "<color=#%x>成功率 %g%%</color>",
["FORGEUI019"] = "<color=#%x>暂未开放</color>",
["FORGEUI020"] = "<color=#%x>%d解锁</color>",
["FORGEUI021"] = "<color=#%x>%s %d</color>",
["FORGEUI022"] = "<color=#%x>可镶嵌</color>",
["FORGEUI023"] = "一键强化",
["FORGEUI024"] = "一键镶嵌",
["FORGEUI025"] = "需要：全身装备+%d",
["FORGEUI026"] = "需要：全身宝石总等级%d级",
["FORGEUI027"] = "当前强化大师无属性",
["FORGEUI028"] = "当前宝石共鸣无属性",
["FORGEUI029"] = "当前强化大师已满级",
["FORGEUI030"] = "当前宝石共鸣已满级",
["FORGEUI031"] = "再次洗练",

["CREATEITEM000"] = "合成",
["CREATEITEM001"] = "全部合成",
["CREATEITEM002"] = "可合成：%d",
["CREATEITEM003"] = "合成物品为空",

["SHOP1"] = "商城",
["SHOP2"] = "购买",
["SHOP3"] = "拥有",
["SHOP4"] = "花费",
["SHOP5"] = "数量",
["SHOP6"] = "还可购买:",
["SHOP7"] = "%d个",
["SHOP8"] = "折扣",
["SHOP9"] = "%s 0:00刷新",
["SHOP10"] = "V%s",
["SHOP11"] = "商品剩余数量不足",
["SHOP12"] = "%s不足",
["SHOP13"] = "一折",
["SHOP14"] = "二折",
["SHOP15"] = "三折",
["SHOP16"] = "四折",
["SHOP17"] = "五折",
["SHOP18"] = "六折",
["SHOP19"] = "七折",
["SHOP20"] = "八折",
["SHOP21"] = "九折",
["SHOP22"] = "等级不足",
["SHOP23"] = "%d/%d",
["SHOP24"] = "每周一",
["SHOP25"] = "每周二",
["SHOP26"] = "每周三",
["SHOP27"] = "每周四",
["SHOP28"] = "每周五",
["SHOP29"] = "每周六",
["SHOP30"] = "每周日",
["SHOP31"] = "每天",
["SHOP32"] = "刷新 (%d)",
["SHOP33"] = "<size=20><color=72401DFF>本次刷新消耗：%d%s<r>剩余刷新次数：%d次</color></size>",
["SHOP34"] = "新品",
["SHOP35"] = "热卖",
["SHOP36"] = "折扣",
["SHOP37"] = "推荐",
["SHOP38"] = "每天 %d:00刷新",
["SHOP39"] = "每月%d号 0:00刷新",
["SHOP40"] = "今日刷新次数已用完。",
["SHOP41"] = "背包容量不足",

["PLAYER1"] = "经     验",
["PLAYER2"] = "基础属性",
["PLAYER3"] = "高级属性",
["PLAYER4"] = "特殊属性",
["PLAYER5"] = "角色",
["PLAYER5.1"] = "翅膀",
["PLAYER6"] = "称号",
["PLAYER7"] = "附身",
["PLAYER8"] = "官职",
["PLAYER9"] = "战",
["PLAYER10"] = "封神公会",
["PLAYER11"] = "%s%%",
["PLAYER12"] = "说明标题",
["PLAYER13"] = "说明小标题1",
["PLAYER14"] = "说明小标题内容1",
["PLAYER15"] = "说明小标题2",
["PLAYER16"] = "说明小标题内容2",
["PLAYER17"] = "说明小标题3",
["PLAYER18"] = "说明小标题内容3",
["PLAYER19"] = "<res_up=0><image=%s><res_up=10><size=20><color=ec9639ff> %s</color></size><r>    <res_up=10><image=%s><r>    %s<r><r>",
["PLAYER20"] = "Lv.%d",
["PLAYER21"] = "[%s]",
--翅膀
["PLAYER22"] = "翅膀精炼",
["PLAYER23"] = "翅膀预览",
["PLAYER24"] = "翅膀技能",
["PLAYER25"] = "翅膀属性",
["PLAYER26"] = "翅膀培养",
["PLAYER27"] = "祝福值",
["PLAYER28"] = "祝福值将于每天晚上0点清空",
["PLAYER29"] = "培养",
["PLAYER30"] = "精炼等级",
["PLAYER31"] = "精炼消耗:",
["PLAYER32"] = "升级消耗:",
["PLAYER33"] = "当前技能",
["PLAYER34"] = "技能升级",
["PLAYER35"] = "%d/<color=#%x>%d</color>",
["PLAYER36"] = "+%s%%",
["PLAYER37"] = "当前未解锁",
["PLAYER38"] = "当前技能已满级",
["PLAYER39"] = "升级",
["PLAYER40"] = "当前未精炼",
["PLAYER41"] = "当前精炼等级已满级",
["PLAYER42"] = "本阶祝福值不清空",
["PLAYER43"] = "材料不足",
["PLAYER44"] = "未获得",
["PLAYER45"] = "已满级",

["MAIN1"] = "和平",
["MAIN2"] = "不能攻击玩家",
["MAIN3"] = "组队",
["MAIN4"] = "不能攻击队伍玩家",
["MAIN5"] = "公会",
["MAIN6"] = "不能攻击公会玩家",
["MAIN7"] = "全体",
["MAIN8"] = "可以攻击全体玩家",
["MAIN9"] = "战",
["MAIN10"] = "x%d",
["MAIN11"] = "阵容",
["MAIN12"] = "手动中",
["MAIN13"] = "自动中",
["MAIN14"] = "装备 (%ds)",
["MAIN15"] = "%ds后自动拒绝",
["MAIN16"] = "接受",
["MAIN17"] = "邀请你加入队伍%s",
["MAIN18"] = "点击头像反击",
["MAIN19"] = "请通过组队大厅创建队伍或寻找队伍",
["MAIN20"] = "组队大厅",
["MAIN21"] = "任务",
["MAIN22"] = "队伍",
["MAIN23"] = "持续永久",
["MAIN24"] = "剩余: %d %s",
["MAIN25"] = "天",
["MAIN26"] = "小时",
["MAIN27"] = "分钟",
["MAIN28"] = "秒",
["MAIN29"] = "BUFF*%d",


["RANK1"] = "排行榜",
["RANK2"] = "对比",
["RANK3"] = "已被膜拜%d次",
["RANK4"] = "今日膜拜次数：%d/%d",
["RANK5"] = "榜单每小时刷新",
["RANK6"] = "膜拜",
["RANK7"] = "我要变强",
["RANK8"] = "我的排名: %d",
["RANK9"] = "个人",
["RANK10"] = "玩法",
["RANK11"] = "帮会",

--坐骑相关
["MOUNT1"] = "坐骑属性",
["MOUNT2"] = "坐骑升星",
["MOUNT3"] = "升级坐骑材料",
["MOUNT4"] = "一键升星",
["MOUNT5"] = "%d/%d",
["MOUNT6"] = "坐骑",
["MOUNT7"] = "坐骑预览",
["MOUNT8"] = "战",

--设置相关
["SETTING1"] = "设置",
["SETTING2"] = "游戏",
["SETTING3"] = "推送",
--成就
["ACHIEVE100"] = "成就",
["ACHIEVE101"] = "称号",
["ACHIEVE102"] = "排行",
["ACHIEVE103"] = "阵营",
["ACHIEVE104"] = "活动",
["ACHIEVE105"] = "激活",
["ACHIEVE106"] = "佩戴",
["ACHIEVE107"] = "卸下",
["ACHIEVE108"] = "剩余: %d %s",
["ACHIEVE109"] = "天",
["ACHIEVE110"] = "小时",
["ACHIEVE111"] = "分钟",
["ACHIEVE112"] = "秒",

["TASK1"] = "任务目标",
["TASK2"] = "任务描述",
["TASK3"] = "任务奖励",
["TASK4"] = "立即前往",
["TASK5"] = "<color=ae6f32ff>%s  ( </color><color=38a601ff>%d</color><color=ae6f32ff>/%d  ) </color>",
["TASK6"] = "<color=ae6f32ff>%s  ( </color><color=dc5a5aff>%d</color><color=ae6f32ff>/%d  ) </color>",
["TASK7"] = "主线",
["TASK8"] = "支线",
["TASK9"] = "日常",
["TASK10"] = "接受条件",
["TASK11"] = "领取",

}


return TEXT_MAP