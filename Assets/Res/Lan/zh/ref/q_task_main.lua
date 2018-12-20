return {
  [10001] = {
    ["taskId"] = 10001,
    ["chapterId"] = 1001,
    ["taskName"] = "对话测试",
    ["nextTaskId"] = 10002,
    ["rank"] = 1,
    ["type"] = 1,
    ["acceptCondition"] = "1|1",
    ["finishCondition"] = "8|10001",
    ["taskReward"] = "1,100;1600001,20",
    ["taskDesc"] = "任务简单测试",
    ["storyId"] = 100001,
    ["skip"] = 1,
    ["finishAction"] = "",
    ["finishSound"] = ""
  },
  [10002] = {
    ["taskId"] = 10002,
    ["chapterId"] = "",
    ["taskName"] = "接受角色等级测试",
    ["nextTaskId"] = 10003,
    ["rank"] = 2,
    ["type"] = 1,
    ["acceptCondition"] = "5|10001;1|10",
    ["finishCondition"] = "8|10002",
    ["taskReward"] = "1,100;1600001,21",
    ["taskDesc"] = "测试人物穿戴",
    ["storyId"] = 100001,
    ["skip"] = 1,
    ["finishAction"] = "",
    ["finishSound"] = ""
  },
  [10003] = {
    ["taskId"] = 10003,
    ["chapterId"] = "",
    ["taskName"] = "角色等级测试",
    ["nextTaskId"] = 10004,
    ["rank"] = 3,
    ["type"] = 1,
    ["acceptCondition"] = "5|10002",
    ["finishCondition"] = "1|15",
    ["taskReward"] = "1,100;1600001,22",
    ["taskDesc"] = "测试章节开启动画",
    ["storyId"] = 100001,
    ["skip"] = 1,
    ["finishAction"] = "",
    ["finishSound"] = ""
  },
  [10004] = {
    ["taskId"] = 10004,
    ["chapterId"] = 1002,
    ["taskName"] = "收集装备",
    ["nextTaskId"] = 10005,
    ["rank"] = 4,
    ["type"] = 1,
    ["acceptCondition"] = "5|10003",
    ["finishCondition"] = "10|1600005,1",
    ["taskReward"] = "1,100;1600001,23",
    ["taskDesc"] = "测试人物升级",
    ["storyId"] = "",
    ["skip"] = "",
    ["finishAction"] = "",
    ["finishSound"] = ""
  },
  [10005] = {
    ["taskId"] = 10005,
    ["chapterId"] = "",
    ["taskName"] = "收集物品",
    ["nextTaskId"] = 10006,
    ["rank"] = 5,
    ["type"] = 1,
    ["acceptCondition"] = "5|10004",
    ["finishCondition"] = "11|112001,1",
    ["taskReward"] = "1,100;1600001,24",
    ["taskDesc"] = "测试人物穿戴",
    ["storyId"] = "",
    ["skip"] = "",
    ["finishAction"] = "",
    ["finishSound"] = ""
  },
  [10006] = {
    ["taskId"] = 10006,
    ["chapterId"] = "",
    ["taskName"] = "杀怪任务",
    ["nextTaskId"] = 0,
    ["rank"] = 6,
    ["type"] = 1,
    ["acceptCondition"] = "5|10005",
    ["finishCondition"] = "6|1001,10001,5",
    ["taskReward"] = "1,100;1600001,25",
    ["taskDesc"] = "测试章节开启动画",
    ["storyId"] = "",
    ["skip"] = "",
    ["finishAction"] = "",
    ["finishSound"] = ""
  }
}