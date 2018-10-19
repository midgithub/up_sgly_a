local RandomNames = RandomNames or {}

-- 4套随机名称方案
-- 区分男女名
-- 每套样式可调节
-- 方案概率可调节
-- 样式出现概率可调节
-- 总长2-6个中文字符,4-12个英文字符

-- 整名
RandomNames[1] = {
	styles={"###"},
	boy={
		[1]={
		"李","王","张","刘","陈","杨","赵","黄","周","吴",
		"徐","孙","胡","朱","高","林","何","郭","马","罗",
		"梁","宋","郑","谢","韩","唐","冯","于","董","萧",
		"程","柴","袁","邓","许","傅","沈","曾","彭","吕",
		"苏","卢","蒋","蔡","贾","丁","魏","薛","叶","阎",
		"余","潘","杜","戴","夏","钟","汪","田","任","姜",
		"范","方","石","姚","谭","廖","邹","熊","金","陆",
		"郝","孔","白","崔","康","毛","邱","秦","江","史",
		"顾","侯","邵","孟","龙","万","段","曹","钱","汤",
		"尹","黎","易","常","武","乔","贺","赖","龚","文","西门"
		},
		[2]={
		"致","远","俊","驰","雨","泽","烨","磊","晟","文","昊","修","洁","黎","昕","远","航","旭","尧",
		"鸿","涛","伟","祺","荣","轩","越","泽","浩","宇","瑾","瑜","皓","轩","擎","苍","擎","宇","志","泽",
		"子","轩","弘","文","哲","瀚","雨","泽","楷","瑞","晋","鹏","天","磊","绍","辉","泽","洋","鑫","磊",
		"鹏","煊","昊","强","伟","宸","博","超","君","浩","子","骞","鹏","涛","炎","彬","鹤","轩","越","彬",
		"风","华","靖","琪","明","辉","伟","诚","明","轩","健","柏","修","杰","志","泽","弘","文","峻","熙",
		"嘉","懿","煜","城","懿","轩","烨","伟","苑","博","伟","泽","熠","彤","鸿","煊","博","涛","烨","霖",
		"烨","华","煜","祺","智","宸","正","豪","昊","然","明","杰","立","诚","立","轩","立","辉","峻","熙",
		"弘","文","熠","彤","鸿","煊","烨","霖","哲","瀚","鑫","鹏","昊","天","思","聪","展","鹏","笑","愚",
		"志","强","炫","明","雪","松","思","源","智","思","淼","晓","啸","天","宇","浩","然","文","轩",
		"鹭","洋","振","家","乐","驹","晓","博","文","博","昊","焱","立","果","金","鑫","锦","程","嘉","熙",
		"鹏","飞","子","默","思","远","浩","轩","语","堂","聪","健",
		"卫","健","少","秋","少","聪","子","祥","于","晏","卓","羲","智","孔","军","翔","凯","霆","锋",
		"龙","杰","润","发","震","岳","明","澄","庆","柏","霖","良","志","安","子","高","正","龙",
		"耀","扬","敬","腾","栋","梁","宥","嘉","中","信","小","春","志","颖","大","同","耀","威","祖","名",
		"宇","学","友","田","威","廉","以","翔","镇","涛","达","华","阳","震","华","奕","迅","嘉","颖",
		"西","达","邦","浚","伟","兆","伦","康","永","亚","纶","德","凯","小","龙","松","仁","司","翰",
		"文","卓","俊","杰","大","卫","汉","典","子","华","华","健","良","伟","圣","杰","咏","麟",
		"侨","伟","佑","宁","润","东","恩","俊","秋","生","建","豪","富","城","铭","顺","逸","臣",
		"中","基","文","山","杜","星","驰","文","乐","兆","龙","又","廷","力","申","立","行",
		"晓","东","禹","哲","克","群","彦","祖","维","德","德","伟","道","世","荣","尊",
		"贯","中","承","旭","力","宏","格","键","锋","颂","贤","狗","帮","畊","宏","志","玮",
		"有","朋","安","格","定","纬","祖","蓝","广","仲","正","楠","智","斌","宇","崴","汉","良",
		"兴","雨","生","志","杰","嘉","良","伊","健","义","达","广","仲","天","乐","弟","浚","龙",
		"浩","民","少","皇","家","辉","家","劲","楚","河","犬","国","荣","建","州","宗","泽","柏","豪",
		"经","天","柏","宇","景","涛","汉","吉","弟","弟","文","龙","东","城","绍","洋","智","霖",
		"青","云","靖","伦","汤","豪","峰","协","志","子","丹","品","超","巨","基","立","文",
		"渝","民","元","畅","彪","翔","汶","泽","亦","儒","泽","卓","立","德","伦",
		"绍","伟","建","华","奇","隆","国","坤","华","伟","霆","德","钟","镇","宇","信",
		"贤","齐","启","华","志","炫","子","孝","全","心","志","百","强","鸿","明","智","尧",
		"信","喜","镇","业","升","豪","家","辉","佑","威","威","文","瑄","城","武","信","哲",
		"月","华","杰","伦","孝","天","国","明","灿","森","冠","希","朝","伟","玮","柏","植","伟",
		"秦","传","雄","志","祥","龙","治","廷","浩","然","家","驹","耀","明","一","航","青","峰","德","华"
		}
	},
	girl={
		[1]={
		"李","王","张","刘","陈","杨","赵","黄","周","吴",
		"徐","孙","胡","朱","高","林","何","郭","马","罗",
		"梁","宋","郑","谢","韩","唐","冯","于","董","萧",
		"程","柴","袁","邓","许","傅","沈","曾","彭","吕",
		"苏","卢","蒋","蔡","贾","丁","魏","薛","叶","阎",
		"余","潘","杜","戴","夏","钟","汪","田","任","姜",
		"范","方","石","姚","谭","廖","邹","熊","金","陆",
		"郝","孔","白","崔","康","毛","邱","秦","江","史",
		"顾","侯","邵","孟","龙","万","段","曹","钱","汤",
		"尹","黎","易","常","武","乔","贺","赖","龚","文","西门","柳"
		},
		[2]={
		"水","桃","醉","蓝","语","琴","从","彤","傲","晴","语","兰","又","菱","碧","彤","元","霜","怜","梦","紫","寒","妙","彤","曼","易","南","莲","紫","翠","雨","寒",
		"易","烟","如","萱","若","南","寻","真","晓","亦","向","珊","慕","灵","以","蕊","映","易","雪","柳","海","云","凝","天","沛","珊","寒","云","冰","旋","宛","儿",
		"绿","真","晓","霜","碧","凡","夏","菡","曼","香","若","烟","半","梦","雅","绿","冰","蓝","灵","槐","平","安","书","翠","翠","风","代","云","梦","曼","幼","翠",
		"听","寒","梦","柏","醉","易","访","旋","亦","玉","凌","萱","访","卉","怀","亦","笑","蓝","靖","柏","夜","蕾","冰","夏","梦","松","书","雪","乐","枫","念","薇",
		"靖","雁","从","寒","觅","波","静","曼","凡","旋","以","亦","念","露","芷","蕾","千","兰","新","波","代","真","新","蕾","雁","玉","冷","卉","紫","山","千","琴",
		"傲","芙","盼","山","怀","蝶","冰","兰","山","柏","翠","萱","问","旋","白","易","问","筠","如","霜","半","芹","丹","珍","冰","彤","亦","寒","之","瑶","冰","露",
		"尔","珍","谷","雪","乐","萱","涵","菡","海","莲","傲","蕾","青","槐","易","梦","惜","雪","宛","海","之","柔","夏","青","亦","瑶","妙","菡","紫","蓝","幻","柏",
		"元","风","冰","枫","访","蕊","芷","蕊","凡","蕾","凡","柔","安","蕾","天","荷","含","玉","书","兰","雅","琴","书","瑶","从","安","夏","槐","念","芹","代","曼",
		"幻","珊","谷","丝","秋","翠","白","晴","海","露","代","荷","含","玉","书","蕾","听","白","灵","雁","雪","青","乐","瑶","含","烟","涵","双","平","蝶","雅","蕊",
		"妙","竹","访","烟","怜","蕾","映","寒","友","绿","冰","萍","惜","霜","凌","香","芷","蕾","雁","卉","迎","梦","元","柏","代","萱","紫","真","千","青","凌","寒",
		"紫","安","寒","安","怀","蕊","秋","荷","涵","雁","以","山","凡","梅","盼","曼","翠","彤","谷","冬","冷","安","千","萍","冰","烟","雅","阳","友","绿","南","松",
		"诗","云","飞","风","寄","灵","书","芹","幼","蓉","以","蓝","笑","寒","忆","寒","秋","烟","芷","巧","水","香","映","之","醉","波","幻","莲","夜","山","芷","卉",
		"向","彤","小","玉","幼","南","凡","梦","尔","曼","念","波","迎","松","青","寒","笑","天","涵","蕾","碧","菡","映","秋","盼","烟","忆","山","以","寒","寒","香",
		"小","凡","代","亦","梦","露","映","波","友","蕊","寄","凡","怜","蕾","雁","枫","水","绿","曼","荷","笑","珊","寒","珊","谷","南","慕","儿","夏","岚","友","儿",
		"小","萱","紫","青","妙","菱","冬","寒","曼","柔","语","蝶","青","筠","夜","安","觅","海","问","安","晓","槐","雅","山","访","云","翠","容","寒","凡","晓","绿",
		"以","菱","冬","云","含","玉","访","枫","含","卉","夜","白","冷","安","灵","竹","醉","薇","元","珊","幻","波","盼","夏","元","瑶","迎","曼","水","云","访","琴",
		"谷","波","笑","白","妙","海","紫","霜","凌","旋","孤","丝","怜","寒","凡","松","青","丝","翠","安","如","天","凌","雪","绮","菱","代","云","香","薇","冬","灵",
		"凌","珍","沛","文","紫","槐","幻","柏","采","文","雪","旋","盼","海","映","梦","安","雁","映","容","凝","阳","访","风","天","亦","觅","风","小","霜","雪","萍",
		"半","雪","山","柳","谷","雪","靖","易","白","薇","梦","菡","飞","绿","如","波","又","晴","友","易","香","菱","冬","亦","问","雁","海","冬","秋","灵","凝","芙",
		"念","烟","白","山","从","灵","尔","芙","迎","蓉","念","寒","翠","绿","翠","芙","靖","儿","妙","柏","千","凝","小","珍","妙","旋","雪","枫","夏","菡","绮","琴",
		"雨","双","听","枫","觅","荷","凡","之","晓","凡","雅","彤","孤","风","从","安","绮","彤","之","玉","雨","珍","幻","丝","代","梅","青","亦","元","菱","海","瑶",
		"飞","槐","听","露","梦","岚","幻","竹","谷","云","忆","霜","水","瑶","慕","晴","秋","双","雨","真","觅","珍","丹","雪","元","枫","思","天","如","松","妙","晴",
		"谷","秋","妙","松","晓","夏","宛","筠","碧","琴","盼","兰","小","夏","安","容","青","曼","千","儿","寻","双","涵","瑶","冷","梅","秋","柔","思","菱","醉","波",
		"醉","柳","以","寒","迎","夏","向","雪","以","丹","依","凝","如","柏","雁","菱","凝","竹","宛","白","初","柔","南","蕾","书","萱","梦","槐","南","琴","绿","海",
		"沛","儿","晓","瑶","凝","蝶","紫","雪","念","双","念","真","曼","寒","凡","霜","飞","雪","雪","兰","雅","霜","从","蓉","冷","雪","靖","巧","翠","丝","觅","翠",
		"凡","白","乐","蓉","迎","波","丹","烟","梦","旋","书","双","念","桃","夜","天","安","筠","觅","柔","初","南","秋","蝶","千","易","安","露","诗","蕊","山","雁",
		"友","菱","香","露","晓","兰","白","卉","语","山","冷","珍","秋","翠","夏","柳","如","之","忆","南","书","易","翠","桃","寄","瑶","如","曼","问","柳","幻","桃",
		"又","菡","醉","蝶","亦","绿","诗","珊","听","芹","新","之","易","巧","念","云","晓","灵","静","枫","夏","蓉","如","南","幼","丝","秋","白","冰","安","秋","白",
		"南","风","醉","山","初","彤","凝","海","紫","文","凌","晴","雅","琴","傲","安","傲","之","初","蝶","代","芹","诗","霜","碧","灵","诗","柳","夏","柳","采","白",
		"慕","梅","乐","安","冬","菱","紫","安","宛","凝","雨","雪","易","真","安","荷","静","竹","代","柔","丹","秋","绮","梅","依","白","凝","荷","幼","珊","忆","彤",
		"凌","青","之","桃","芷","荷","听","荷","代","玉","念","珍","梦","菲","夜","春","千","秋","白","秋","谷","菱","飞","松","初","瑶","惜","灵","梦","易","新","瑶",
		"曼","梅","碧","曼","友","瑶","雨","兰","夜","柳","芷","珍","含","芙","夜","云","依","萱","凝","雁","以","莲","安","南","幼","晴","尔","琴","飞","阳","白","凡",
		"沛","萍","雪","瑶","向","卉","采","文","乐","珍","寒","荷","觅","双","白","桃","安","卉","迎","曼","盼","雁","乐","松","涵","山","问","枫","以","柳","含","海",
		"翠","曼","忆","梅","涵","柳","海","蓝","晓","曼","代","珊","忆","丹","静","芙","绮","兰","梦","安","紫","丝","千","雁","凝","珍","香","萱","梦","容","冷","雁",
		"飞","柏","天","真","翠","琴","寄","真","秋","荷","代","珊","初","雪","雅","柏","怜","容","如","风","南","露","紫","易","冰","凡","海","雪","语","蓉","碧","玉",
		"语","风","凝","梦","从","雪","白","枫","傲","云","白","梅","念","露","慕","凝","雅","柔","盼","柳","半","青","从","霜","怀","柔","怜","晴","夜","蓉","代","双",
		"以","南","若","菱","芷","文","南","晴","梦","寒","初","翠","灵","波","问","夏","惜","海","亦","旋","沛","芹","幼","萱","白","凝","初","露","迎","海","绮","玉",
		"凌","香","寻","芹","秋","柳","尔","白","映","真","含","雁","寒","松","寻","雪","青","烟","问","蕊","灵","阳","雪","巧","丹","萱","凡","双","孤","萍","紫","菱",
		"寻","凝","傲","柏","傲","儿","友","容","灵","枫","尔","丝","曼","凝","若","蕊","问","丝","思","枫","水","卉","问","梅","念","寒","诗","双","翠","霜","夜","香",
		"寒","蕾","凡","阳","冷","玉","平","彤","语","薇","幻","珊","紫","夏","凌","波","芷","蝶","丹","南","之","双","凡","波","思","雁","白","莲","从","菡","如","容",
		"采","柳","沛","岚","惜","儿","夜","玉","水","儿","半","凡","语","海","听","莲","幻","枫","念","柏","冰","珍","思","山","凝","蕊","天","玉","思","萱","向","梦",
		"妙","菡","怜","阳","雨","柏","雁","菡","梦","之","又","莲","乐","荷","寒","天","凝","琴","书","南","映","天","白","梦","初","瑶","平","露","含","巧","慕","蕊",
		"半","莲","醉","卉","天","菱","青","雪","雅","旋","巧","荷","飞","丹","若","灵","尔","云","幻","天","诗","兰","青","梦","海","菡","灵","槐","忆","秋","寒","凝",
		"凝","芙","绮","山","静","白","尔","蓉","尔","冬","映","萱","白","筠","冰","双","访","彤","绿","柏","夏","云","笑","翠","晓","灵","含","双","盼","波","以","云",
		"怜","翠","雁","风","之","卉","平","松","问","儿","绿","柳","如","蓉","曼","容","天","晴","丹","琴","惜","天","寻","琴","依","瑶","涵","易","忆","灵","从","波",
		"依","柔","问","兰","山","晴","怜","珊","之","云","飞","双","傲","白","沛","春","雨","南","梦","之","笑","阳","代","容","友","琴","雁","梅","友","桃","从","露",
		"语","柔","傲","玉","觅","夏","晓","蓝","新","晴","雨","莲","凝","旋","绿","旋","幻","香","觅","双","冷","亦","忆","雪","友","卉","幻","翠","靖","柔","寻","菱",
		"丹","翠","安","阳","雅","寒","惜","筠","尔","安","雁","易","飞","瑶","夏","兰","沛","蓝","静","丹","山","芙","笑","晴","新","烟","笑","旋","雁","兰","凌","翠",
		"秋","莲","书","桃","傲","松","语","儿","映","菡","初","曼","听","云","初","夏","雅","香","语","雪","初","珍","白","安","冰","薇","诗","槐","冷","玉","冰","巧",
		"之","槐","夏","寒","诗","筠","新","梅","白","曼","安","波","从","阳","含","桃","曼","卉","笑","萍","晓","露","寻","菡","沛","白","平","灵","水","彤","安","彤",
		"涵","易","乐","巧","依","风","紫","南","亦","丝","易","蓉","紫","萍","惜","萱","诗","蕾","寻","绿","诗","双","寻","云","孤","丹","谷","蓝","山","灵","幻","丝",
		"友","梅","从","云","雁","丝","盼","旋","幼","旋","尔","蓝","沛","山","代","丝","觅","松","冰","香","依","玉","冰","之","妙","梦","以","冬","曼","青","冷","菱",
		"惜","寒","雨","竹","冬","莲","绮","南","翠","柏","平","凡","亦","玉","孤","兰","秋","珊","新","筠","半","芹","夏","瑶","念","文","晓","丝","涵","蕾","雁","凡",
		"谷","兰","灵","凡","凝","云","曼","云","丹","彤","南","霜","夜","梦","从","筠","雁","芙","语","蝶","依","波","晓","旋","念","之","盼","芙","曼","安","采","珊",
		"初","柳","迎","天","曼","安","南","珍","妙","芙","语","柳","含","莲","晓","筠","夏","山","尔","容","念","梦","傲","南","问","薇","雨","灵","凝","安","冰","海",
		"初","珍","宛","菡","冬","卉","盼","晴","冷","荷","寄","翠","幻","梅","如","凡","语","梦","易","梦","千","柔","向","露","梦","玉","傲","霜","依","霜","灵","松",
		"诗","桃","书","蝶","冰","蝶","山","槐","以","晴","友","易","梦","桃","香","菱","孤","云","水","蓉","雅","容","飞","烟","雁","荷","代","芙","醉","易","夏","烟",
		"依","秋","依","波","紫","萱","涵","易","忆","之","幻","巧","水","风","安","寒","白","亦","怜","雪","听","南","念","蕾","梦","竹","千","凡","寄","琴","采","波",
		"元","冬","思","菱","平","卉","笑","柳","雪","卉","谷","梦","绿","蝶","飞","荷","平","安","孤","晴","芷","荷","曼","冬","尔","槐","以","旋","绿","蕊","初","夏",
		"依","丝","怜","南","千","山","雨","安","水","风","寄","柔","幼","枫","凡","桃","新","儿","夏","波","雨","琴","静","槐","元","槐","映","阳","飞","薇","小","凝",
		"映","寒","傲","菡","谷","蕊","笑","槐","飞","兰","笑","卉","迎","荷","元","冬","书","竹","半","烟","绮","波","小","之","觅","露","夜","雪","寒","梦","尔","风",
		"白","梅","雨","旋","芷","珊","山","彤","尔","柳","沛","柔","灵","萱","沛","凝","白","容","乐","蓉","映","安","依","云","映","冬","凡","雁","梦","秋","醉","柳",
		"友","安","诗","翠","雪","珍","海","之","小","蕊","又","琴","香","彤","语","梦","惜","蕊","迎","彤","沛","白","雁","山","易","蓉","雪","晴","诗","珊","冰","绿",
		"半","梅","笑","容","沛","凝","念","瑶","如","冬","向","真","从","蓉","亦","云","向","雁","尔","蝶","冬","易","丹","亦","夏","山","醉","香","盼","夏","孤","菱",
		"安","莲","问","凝","冬","萱","晓","山","雁","蓉","梦","蕊","山","菡","南","莲","飞","双","凝","丝","思","萱","怀","梦","雨","梅","冷","霜","向","松","迎","丝",
		"迎","梅","听","双","山","蝶","夜","梅","醉","冬","雨","筠","平","文","青","文","半","蕾","幼","菱","寻","梅","含","之","香","之","含","蕊","亦","玉","靖","荷",
		"碧","萱","寒","云","向","南","书","雁","怀","薇","思","菱","忆","文","若","山","向","秋","凡","白","绮","烟","从","蕾","天","曼","又","亦","依","琴","曼","彤",
		"沛","槐","又","槐","元","绿","安","珊","夏","之","易","槐","宛","亦","白","翠","丹","云","问","寒","易","文","傲","易","青","旋","思","真","妙","之","半","双",
		"若","翠","初","兰","怀","曼","惜","萍","初","之","宛","丝","幻","儿","千","风","天","蓉","雅","青","寄","文","代","天","惜","珊","向","薇","冬","灵","惜","芹",
		"凌","青","谷","芹","雁","桃","映","雁","书","兰","寄","风","访","烟","绮","晴","傲","柔","寄","容","以","珊","紫","雪","芷","容","书","琴","寻","桃","涵","阳",
		"怀","寒","易","云","采","蓝","代","秋","惜","梦","尔","烟","谷","槐","怀","莲","涵","菱","水","蓝","访","冬","半","兰","又","柔","冬","卉","安","双","冰","岚",
		"香","薇","语","芹","静","珊","幻","露","访","天","静","柏","凌","丝","小","翠","雁","卉","访","文","凌","文","芷","云","思","柔","巧","凡","慕","山","依","云",
		"千","柳","从","凝","安","梦","香","旋","映","天","安","柏","平","萱","以","筠","忆","曼","新","竹","绮","露","觅","儿","碧","蓉","白","竹","飞","兰","曼","雁",
		"雁","露","凝","冬","含","灵","初","阳","海","秋","冰","双","绿","兰","盼","易","思","松","梦","山","友","灵","绿","竹","灵","安","凌","柏","秋","柔","又","蓝",
		"尔","竹","天","蓝","青","枫","问","芙","语","海","灵","珊","凝","丹","小","蕾","迎","夏","水","之","飞","珍","冰","夏","亦","竹","飞","莲","海","白","元","蝶",
		"芷","天","怀","绿","尔","容","元","芹","若","云","寒","烟","听","筠","采","梦","凝","莲","元","彤","觅","山","代","桃","冷","之","盼","秋","秋","寒","慕","蕊",
		"海","亦","初","晴","巧","蕊","听","安","芷","雪","以","松","梦","槐","寒","梅","香","岚","寄","柔","映","冬","孤","容","晓","蕾","安","萱","听","枫","夜","绿",
		"雪","莲","从","丹","碧","蓉","绮","琴","雨","文","幼","荷","青","柏","初","蓝","忆","安","盼","晴","寻","冬","雪","珊","梦","寒","迎","南","如","彤","采","枫",
		"若","雁","翠","阳","沛","容","幻","翠","山","兰","芷","波","雪","瑶","寄","云","慕","卉","冷","松","涵","梅","书","白","乐","天","雁","卉","宛","秋","傲","旋",
		"新","之","凡","儿","夏","真","静","枫","乐","双","白","玉","问","玉","寄","松","丹","蝶","元","瑶","冰","蝶","访","曼","代","灵","芷","烟","白","易","尔","阳",
		"怜","烟","平","卉","丹","寒","访","梦","绿","凝","冰","菱","语","蕊","思","烟","忆","枫","映","菱","凌","兰","曼","岚","若","枫","傲","薇","凡","灵","乐","蕊",
		}
	}
}
-- 组合名1
RandomNames[2] = {
	styles={"##","###","####"},
	boy={
		[1]={
		"阿部","安藤","坂本","柴田","池田","村上","村田","大野","大冢","岛田","渡边","渡部","渡辺","福田","冈本","冈田","高木","高桥","高田","工藤","宫本","宫崎","谷口","和田","河野",
		"横山","后藤","吉田","加藤","菅原","今井","金子","近藤","井上","久保","酒井","菊地","铃木","木村","木下","内田","平野","千叶","前田","桥本","青木","清水","三浦","森田","山本",
		"山口","山崎","山田","山下","杉山","上田","上野","石川","石井","石田","松本","松井","松田","松尾","松元","太田","藤本","藤井","藤田","藤原","田村","田中","丸山","武田","西村",
		"小川","小岛","小林","小山","小野","新井","星野","岩崎","野村","野口","伊藤","桜井","樱井","原田","远藤","増田","增田","长谷川","中川","中村","中岛","中山","中野","竹内","佐藤","佐々木"
		},
		[2]={
		"横","野","横","田","横","山","秀","作","秀","人","秀","一","城","一","郎","一","臣","一","野",
		"一","夜","昌","昌","彦","正","正","一","正","彦","茂","树","木","木","村","川","彩",
		"宫","工","刚","崎","岚","寺","岛","村","创","茂","鬼","光","幸","乔",
		"浩","二","良","胜","美","俊","俊","太","俊","郎","直","树","直","人","真","真","也","真","一",
		"立","也","鸣","人","靖","太","郎","二","郎","桂","木","良","子","达","也","和","也"
		}
	},
	girl={
		[1]={
		"千羽","龙宫","樱月","雏菊","桃衣","若月","星野","月咏","姬神","雨宫","羽月","千叶",
		"红月","凉宫","羽山","两仪","如月","清水","花笠","水树","诸星","水无月","小清水",
		"五十岚","鹭之宫","朝比奈","十六夜","绫小路","千叶","小早川","寺尾",
		"山田","山口","田中","渡边","竹内","铃木","椎名",
		"沢木","桜井","坂仓","酒井","小沢","小野田","冈崎",
		"冈村","冈本","绪川","小川","野原","新山","七瀬",
		"水咲","永井","长坂","仲间","中村","中沢","七海",
		"水野","水树","宫泽","三浦","三井","美咲","三上",
		"小林","工藤","舞岛","真咲","松本","松下","美穂",
			},
			[2]={
		"樱","惠","彩","川","瞳","美","熏","小","百","合","秀","子","清","子","津","子","美","树","洋","子",
		"久","美","纪","香","枝","子","真","美","香","保","奈","美","由","美","小","泽","晴","美","奈","绪","美",
		"久","美","雪","乃","雪","香","织","智","子","玲","子","佐","智","子","春","奈","丽","奈","绫","子",
		"沙","织","明","月","香","裕","美","珠","琴","茜","恵","美","子","纯","南","奈","奈","千","鹤",
		"菜","々","子","丽","子","由","纪","美","铃","理","香","理","沙","亜","美","真","澄","沙","纪","爱",
		"留","美","千","里","美","子","真","奈","美","纯","子","桃","子","裕","子","华","子","由","美","静","香",
			}
		},
	}
-- 组合名2
RandomNames[3] = {
	styles={"##"},
	boy={
		[1]={
			"红色","赤色","蓝色","白色","紫色","无颜的","青色","朱色","黑色",
			"黑夜","黎明","黄昏","午夜","月夜","月下","暗夜",
			"情迷","迷恋","年轻的","亲爱的","深情的","暗念的",
			"纯洁的","纯情的","纯纯的","博爱的","无情的","绝情的","多情的",
			"坚强的","勇敢的","凶狠的","阳光的","忧伤的",
			"善良的","英俊的","脆弱的","哀伤的","跛腿的","独臂的",
			"愤怒的","兴奋的","幸福的","忧伤的","激动的",
			"我是","我不是","真的","假的","我爱","我不爱",
			"无忧的","90后","70后","80后","世纪末","史前","公元前",
			"坏坏的","温柔的","简单的","一只","一条","半条",
			"暧昧的","爱慕的","豪情的","真实的","虚假的","没钱的",
			"二月","三月","七月","十月","九月","初春","深秋",
			"春天","秋天","冬天","春之","秋之","冬之","深夜的","寂静的","无声的",
			"颓废的","伤心的","心伤的",
			},
		[2]={
			"玫瑰","牡丹","蔷薇","白牡丹","雏菊","牵牛花","梅","茉莉","桔梗","栀子花","杜鹃","风信子","山茶花",
			"郁金香","荷花","水仙","百合","彼岸花","含羞草","木棉","十里香",
			"凤凰","孔雀","飞燕","云雀",
			"小二","老二","老大","老三","老四","老六","小六子",
			"哥","大哥","小哥","小弟","小虾",
			"我","你","她","狼","猪","鱼","飞鸟","熊",
			"屌丝","高富帅","汉子","青年",
			"汪星人","喵星人","蓝星人","男人",
			"帅哥","猪肉佬","农工","码农",
			"子弟兵","兵哥","艺人","模特",
			"蝙蝠侠","超人","潮人","飞侠","小鸭鸭",
			"舞男","潘少","范方","姚","少爷","富二代","负二代",
			"青年","人渣","使者",
			"恶魔","老妖","动物","幽灵","半仙","半神",
			"情郎","郎君","情兽","禽兽",
			"和尚","道士","僧人","修士","隐士","霸王",
			"燕尾服","假面","音符","舞曲","木鱼","暮雨",
		}
	},
	girl={
		[1]={
			"红色","赤色","蓝色","白色","紫色","无颜的","青色","朱色","黑色",
			"黑夜","黎明","黄昏","午夜","月夜","月下","暗夜",
			"情迷","迷恋","年轻的","亲爱的","博爱的","无情的","绝情的","多情的","暗念的",
			"柔弱的","美丽的","爱哭的","纯洁的","纯情的","纯纯的",
			"甜甜的","酸酸的","辣辣的","善良的","温柔的","可爱的",
			"愤怒的","兴奋的","幸福的","忧伤的","妩媚的","激动的",
			"我是","我不是","真的","假的","我爱","我不爱",
			"无忧的","90后","70后","80后","世纪末","史前","公元前",
			"真实的","虚假的","飞舞的","舞动的","安静的",
			"坏坏的","温柔的","简单的","一只","一条","半条",
			"二月","三月","七月","十月","九月","冬之",
			"春天","秋天","冬天","春之","秋之","深夜的","寂静的","无声的",
			"颓废的","伤心的","心伤的",
			},
		[2]={
			"玫瑰","牡丹","蔷薇","白牡丹","雏菊","牵牛花","梅","茉莉","桔梗","栀子花","杜鹃","风信子","山茶花",
			"郁金香","荷花","水仙","百合","彼岸花","含羞草","木棉","十里香",
			"凤凰","孔雀","飞燕","云雀",
			"妹妹","姐姐","小妮","小姨","小叽","小妾",
			"我","你","她","霞","雅",
			"白富美","女屌丝","妹子","女汉子","贞儿",
			"汪星人","喵星人","蓝星人","女人",
			"美人","美女","美眉","美美",
			"小丽","小美","小美女","女女","小霞","小月","小舞","小雅","小鸭",
			"可人儿","小倩","倩儿","达令","小女","小女人",
			"月儿","小巫女","巫女","舞娘","舞女","舞姬","美婵娘",
			"女王","女神","女生","女士","王女","侍女","仕女","使者",
			"天使","小魔女","妖精","梦魔","魔女","小魔女",
			"精灵","蝴蝶","鱼","人鱼","海鸥","海燕","雨燕","燕子","雨蝶","玉蝶","蝶儿","小蝶","飞鸟","狐狸","兔子",
			"小妮","小尼姑","修女","秀女",
			"假面","木鱼","暮雨","紫玉","子鱼",
			}
	}
}
-- 组合名3

-- 组合名4
RandomNames[4] = {
	styles={
		"##","##","##","#·#"
		},
	boy={
		[1]={
		"约翰","威廉","布朗","马丁","米勒","格林","沃克","杰克","帕克","马龙","杰克","迈克尔",
		"史密斯","约翰逊","威廉姆","琼斯","布朗","戴维斯","米勒","威尔逊","穆尔","泰勒",
		"安德逊","托马斯","杰克逊","怀特","哈里斯","马丁","汤普逊","加西亚","马丁斯",
		"罗宾逊","克拉克","罗德","刘易斯","沃克","豪尔","艾伦","赫南德","金","赖特",
		"洛佩斯","希尔","斯考特","格林","亚当斯","贝克","冈萨","尼尔逊","卡特","米歇尔",
		"佩雷斯","罗伯茨","特纳","菲利普","坎贝尔","帕克","艾温斯","爱德华","考伦斯"
		},
		[2]={"爱迪生","安德烈","奥利","巴顿","保罗","贝多芬","比利","彼得","波利","布兰","查理",
		"邓肯","菲利普","福特","哈迪","哈利","哈维","杰夫","杰伦","杰尼","杰森","康尼","兰伯特",
		"雷克斯","雷利","理查德","罗宾汉","罗伯特","罗杰","罗伦斯","洛克","马兰","马利","迈克",
		"摩卡","尼古拉","诺德","乔布斯","乔纳森","萨拉","斯帕克","斯通","所罗门","索尔","泰伦",
		"汤姆","汤姆斯","汤尼","特里","托马斯","卫斯理","夏普","肖邦","约翰逊"}
	},
	girl={
		[1]={
		"艾伦","艾温","格林","兰","琼","琼斯","希尔","简","安娜","玛丽亚","玛莉娜","茱莉亚",
		"艾拉","萝丝","艾琳","莎拉","凯特","詹妮弗","玛姬","瑞秋",
		"乔丹娜","艾莉","寇碧","加奈儿","克里斯汀","爱玛","玛拉","兰","蓝",
		"艾米莉","艾米","娜塔莉","米歇尔","杰西卡","黛米","简","莉莉","罗兰","阿曼达",
		},
		[2]={
		"格蕾斯","尼科尔斯","蕾","吉普森","惠特莉","安","沃尔","碧","梦奈","沃森","玛拉","布朗特",
		"波特曼","派","菲","菲舍尔","拜恩","安德鲁","简","洛佩兹","朱蒂","朱莉",
		"阿曼达","艾达","爱丽丝","安吉拉","安吉莉","邦妮","布兰奇","戴茜","黛安娜","海伦","卡罗琳",
		"凯丽","凯琳","凯琳","凯瑟琳","康妮","克莉丝","劳拉","劳拉","丽贝卡","琳达","琳达","路易莎",
		"露丝","玛丽","玛丽亚","米兰达","米娅","莫尼卡","温妮","仙蒂","辛迪","雪丽","詹妮","詹妮弗"
		}
}
}
-- 玛丽苏方式的
RandomNames[5] = {
	styles={
		"#·###","#·####","##","##·##","###","##·###","###·#","###·##","####","####·#",
		"#·###","##·##","##·##","###","###","###·#","##·###","###·##", -- 增加某些样式的概率
		"####","####","####","####","####",-- 增加某些样式的概率
		"###","###","###","###","###",-- 增加某些样式的概率
		"##","##","##", -- 增加某些样式的概率
		},
	boy={
		[1]={
		"潇","笑","问","文","瓮","沙","雪","义","忠","仁",
		"杜","渡","毒","独","顿","罔","痴","情","零","雨","魅","罗","洛","奇",
		"修","休","月","玥","宇","宙","瞬","舜","尧","亡","帅",
		"金","神","龙","虎","豹",
		"威","恩","岚","洛","阳","残","慕","幽","风","之","涅","辰","奥","萨","曼","吉","子","克",
		"力","杀","死","鬼","尧","妖","皇","帝","天","地","逝","愁","恨","绝","血",
		"狼","浪","郎","僧","圣","皇","辉","卡","区","凯","御","宗","花","辉","凰",
		"战","斩","火","冰","钢","卿","金","木","土","乾","坤","王","极"
		}
	},
	girl={
		[1]={
		"倾城","晚晴","嫣然","凌波","蔷薇","玫瑰","梦璃","琉璃","冰雪","无尘",
		"滢","莺","萤","璎","茵","钰","韵","雅","夏","绪","栩","珣","琬","梧","莎","姗","诗",
		"曦","雯","清","舒","婉","倩","颖","莹","盈","瑛","瑶","娴","纤","惜","菡","薇","璇",
		"娇","蝶","舞","冰","莺","蓉","玉","淑","馨","琼","秀","君","贞","菲","兰","芝","芷",
		"若","琴","凤","璐","娜","姬","珊","毓","芳","凝","琳","黛","怡","雁","霜","欣","素",
		"诗","露","璐","茹","夕","月","姝","语","瑜","霁","娥","轻","梅","青","薰","萱","妍",
		"漱","云","依","岚","滢","潇","筱","尘","晨","灵","琳","柔","霓","沐","韵","霖","衿",
		"璃","琦","红","颜","鸢","希","玖","烟","冰","伊","如","心","千","优","花","晶","残",
		"莲","洁","莉","血","丽","魅","利","亚","伤","瑟","泪","邪","儿","凡","姆","影","琉",
		"蕾","蓝","莎","苏","香","美","迷","白","霜","萝","妖","百","珠","倩","清","弥","绯",
		"芸","茜","琪","之","风","娅","珠","芊","幻","惠","铃","裳","纱","俏","哀","娥","巧",
		"芝","柒","艾","丝","慕","文","蕊","音","芊","怡","幽","无","尘","曼","妲","妮","艾",
		"米","柔","紫","漓","殇","梦","阑","雪","爱","樱","莹","羽","蔷","海","雨","悠","嫣",
		"晚","晴","然","凌","玫","瑰","柳","梳","妃"
		}	
	}
}
-- 用这种方式调节概率
RandomNames[6]=RandomNames[1]
RandomNames[7]=RandomNames[1]
RandomNames[8]=RandomNames[1]
RandomNames[9]=RandomNames[1]
RandomNames[10]=RandomNames[5]
RandomNames[11]=RandomNames[5]




return RandomNames

