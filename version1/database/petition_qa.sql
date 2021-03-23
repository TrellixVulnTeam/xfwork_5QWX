-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: petition
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `qa`
--

DROP TABLE IF EXISTS `qa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qa` (
  `qid` varchar(8) NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer` varchar(5000) DEFAULT NULL,
  `views` int(11) NOT NULL,
  `useful` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qa`
--

LOCK TABLES `qa` WRITE;
/*!40000 ALTER TABLE `qa` DISABLE KEYS */;
INSERT INTO `qa` VALUES ('1','什么是\"信访\"？','依据《信访条例》等有关规定，\"信访\"是指公民、法人或者其他组织采用书信、电子邮件、传真、电话、走访等形式，向有关部门反映情况，提出意见、建议或投诉请求，依法由有关部门处理的活动。\n信访是双向互动的过程，一方面是公民、法人或者其他组织采用书信、电子邮件、传真、电话、走访等形式，向有关部门反映情况，提出建议、意见或者投诉请求。另一方面是有关部门收到建议、意见或者投诉请求后，在其职权范围内依法按政策解决问题，维护人民群众利益。\n',3,0),('2','信访的类型有哪些？','信访的类型就是指信访时可以提出的事项，原则上公民所有的意见、建议、非诉讼诉求都可以通过信访途径向国家提出。依据《信访条例》对于下列四类事项，公民可以提出信访：各级人民代表大会及其常务委员会职权范围内的事项；各级人民政府职权范围内的事项；各级人民法院职权范围内的事项；各级人民检察院职权范围内的事项。\n总体而言，可以包括信访人对于党政部门及其工作人员的工作提出的建议、批评的信访事项；也包括对国家机关的决定提起申诉，或者对国家机关工作人员的违法、违纪行为提出检举、控告等。\n',1,0),('3','可以对哪些事项提出信访？','根据《信访条例》第2条，公民、法人或者其他组织可以采用书信等形式向有关工作部门反映情况、提出建议、意见或者投诉请求。具体来说，信访人可以针对行政机关、法院或者检察院工作人员的行为进行情况反馈、提出建议、意见或者投诉请求。\n',0,0),('4','信访应当向哪些机关提出？','根据《信访条例》第15条，信访人对各级人民代表大会以及县级以上各级人民代表大会常务委员会、人民法院、人民检察院职权范围内的信访事项，应当分别向有关的人民代表大会及其常务委员会、人民法院、人民检察院提出，信访人需要注意提出的形式和对信访秩序的要求。\n',0,0),('5','信访工作中应遵循什么原则？','根据《信访条例》第4条，信访工作应当在各级人民政府领导下，坚持属地管理、分级负责，谁主管、谁负责，依法、及时、就地解决问题与疏导教育相结合的原则。\n\"属地管理、分级负责\"指信访事项原则上由事发地政府解决，事发地政府解决不了的，也可以由其上一级政府解决。\n\"谁主管、谁负责\"指的是同级政府各职能部门按照信访问题的性质在各自职责范围内处理信访问题，它强调同一级政府各工作部门间在处理信访问题中的责任划分，应该以该部门的法定职责为准。\n\"依法\"是指要依照法律、法规、政策和有关规定解决信访问题，依法办事，依政策办事，既保护群众的合法权益，又不迁就高的和无理的要求。\"及时\"、\"就地\"是指要提高信访工作的效率和水平，尽快、就近解决群众信访反映的问题，防止信访问题久拖不决，积累和激化矛盾。\n疏导教育是指在处理信访问题过程中，要注意分析和掌握信访群众的思想动向，有针对性地做好说服、解释和思想政治工作，解疑释惑，疏导情绪。引导信访人知法、守法依法信访，以理性、合法方式表达利益诉求。\n',0,0),('6','信访可否越级信访？','根据《信访条例》第4条，信访工作需遵循\"属地管理、分级负责\"的原则。信访问题不经过地方分级处理，直接到中央政法机关上访的行为不可取。不同的涉法涉诉信访案件，应由不同级别的政法机关分别受理、办理。信访人应当逐级进行问题反映，越级上访的行为不利于解决问题。\n',0,0),('7','处理信访事项的地区有无限制？','根据《信访条例》第4条，信访工作需遵循\"属地管理、分级负责\"的原则。信访事项的处理需要受到地区的限制，\"属地管理\"就是指信访事项原则上由事发地政府解决，事发地政府解决不了的，也可以由其上一级政府解决，下级政府不能将矛盾直接推给上级政府。\n',0,0),('8','信访人的信访相关内容和信息受到保密吗？','受到保密。保护信访过程中的检举人、控告人不受打击报复，是信访机构应尽的责任。具体而言，应做到：1、严禁将信访举报材料转给被举报单位或被举报人。2、对信访人的姓名、工作单位、家庭住址等有关情况及信访内容必须严格保密。3、信访材料不得私自摘抄、复印、扣压、销毁。4、信访工作人员不得向无关人员出示信访举报材料。因工作需要，确需查阅的，须经本部门领导批准。5、对于故意或过失泄漏信访有关内容，造成不良后果的，应追究其责任。\n',0,0),('9','司法行政机关应该向社会公开信访工作机构的信息有什么？','答：根据《司法行政机关信访工作办法》第14条，司法行政机关应当在信访接待场所、门户网站或者通过其他方式向社会公开信访工作机构的网络信访工作平台、通信地址、电子邮箱、咨询投诉电话、信访接待的时间和地点，本机关信访事项受理范围和办理程序，以及查询信访事项办理进展和结果的方式等相关事项。\n',0,0),('10','信访过程中信访人应遵守哪些秩序？信访人不得实施哪些行为？','根据《信访条例》第20条，信访人在信访过程中应当遵守法律、法规，不得损害国家、社会、集体的利益和其他公民的合法权利，自觉维护社会公共秩序和信访秩序，不得有下列扰乱公共秩序、妨害国家和公共安全的行为：\n（1）在国家机关办公场所周围、公共场所非法聚集，围堵、冲击国家机关，拦截公务车辆，或者堵塞、阻断交通的。\n（2）携带危险物品、管制器具的。\n（3）侮辱、殴打、威胁国家机关工作人员，或者非法限制他人人身自由的。\n（4）在信访接待场所滞留、滋事，或者将生活不能自理的人弃留在信访接待场所的。\n（5）煽动、串联、胁迫、以财物诱使、幕后操纵他人信访或者以信访为名借机敛财的。\n',0,0),('11','信访的形式有哪些？','信访的形式是指信访人可以采取哪些形式来反映情况，提出建议、意见或者投诉请求。依据《信访条例》第2条，公民、法人或者其他组织可以采用书信、电子邮件、传真、电话、走访等形式反映情况，提出建议、意见或者投诉请求。\n根据《司法行政机关信访工作办法》第17条，信访人向司法行政机关提出信访事项，一般应当采用书信、电子邮件、传真等书面形式。信访人提出投诉请求的，还应当载明信访人的姓名（名称）、性别、身份证号码、联系方式、住址和请求、事实、理由。\n对采用口头形式提出的投诉请求，司法行政机关应当记录信访人的姓名（名称）、性别、身份证号码、联系方式、住址和请求、事实、理由。\n',0,0),('12','信访人采以书面形式提出信访需要注意些什么？','根据《信访条例》第17条，信访人提出信访事项，一般应当采用书信、电子邮件、传真等书面形式；信访人提出投诉请求的，还应当载明信访人的姓名（名称）、住址和请求、事实、理由。有关机关对采用口头形式提出的投诉请求，应当记录信访人的姓名（名称）、住址和请求、事实、理由。\n根据《信访条例》第19条，信访人提出信访事项，应当客观真实，对其所提供材料内容的真实性负责，不得捏造、歪曲事实，不得诬告、陷害他人。\n',0,0),('13','信访人采用走访形式反映问题需要注意些什么？','根据《信访条例》第16条，信访人采用走访形式提出信访事项，应当向依法有权处理的本级或者上一级机关提出；信访事项已经受理或者正在办理的，信访人在规定期限内向受理、办理机关的上级机关再提出同一信访事项的，该上级机关不予受理。\n根据《信访条例》第18条，信访人采用走访形式提出信访事项的，应当到有关机关设立或者指定的接待场所提出。多人采用走访形式提出共同的信访事项的，应当推选代表，代表人数不得超过5人。\n根据《司法行政机关信访工作办法》第18条，信访人采用走访形式提出信访事项的，应当持本人有效身份证件到司法行政机关设立或者指定的接待场所提出。\n',0,0),('14','多人以走访形式的信访所需推选代表人数是多少？','根据《司法行政机关信访工作办法》第18条，多人采用走访形式提出共同的信访事项的，应当推选代表，代表人数不得超过5人。\n',0,0),('15','如何向检察机关提出申诉？','关于如何向检察机关提出刑事申诉，申诉人需提供以下申诉材料：1.申诉书，需是申诉人亲笔签名的原件，要注明联络方式。2.拟提出申诉的生效法律文书的复印件。3.其他证据材料。\n关于如何向检察机关提出民事、行政申诉：根据《人民检察院民事行政抗诉案件办案规则》的规定，对于已经生效的案件符合下列条件的，当事人可以申诉：有新的证据，足以推翻原判决、裁定的；原判决、裁定认定的基本事实缺乏证据证明的；原判决、裁定认定事实的主要证据是伪造的；原判决、裁定认定事实的主要证据未经质证的；对审理案件需要的证据，当事人因客观原因不能自行收集，书面申请人民法院调查收集，人民法院未调查收集的；原判决、裁定适用法律确有错误的；违反法律规定，管辖错误的；审判组织的组成不合法或者依法应当回避的审判人员没有回避；无诉讼行为能力人未经法定代理人代为诉讼或者应当参加诉讼的当事人，因不能归责于本人或者其诉讼代理人的事由，未参加诉讼的；违反法律规定，剥夺当事人辩论权利的；未经传票传唤，缺席判决的；原判决、裁定遗漏或者超出诉讼请求的；据以作出原判决、裁定的法律文书被撤销或者变更的。对违反法定程序可能影响案件正确判决、裁定的情形，或者审判人员在审理该案件时有贪污受贿、徇私舞弊、枉法裁判行为的，人大信访民法院应当再审。\n',0,0),('16','人大信访是什么？','人大信访是公民信访的途径之一，能够受理如下问题：（一）对人大及其常委会通过的决议、决定和制定的地方性办法提出意见和建议的：（二）对人大及其常委会工作机构提出批评、意见和建议的；（三）对人大及其常委会选举、任命的权力机关、行政机关、审判机关、检察机关工作人员的批评、意见和对其违法渎职行为进行检举、控告的；（四）对不服人民法院作出的判决、裁定和不服人民检察院作出的司法决定而申诉的；（五）反映人大常委会监督范围内的其他问题。\n',0,0),('17','公民如何向法院提出申诉？','根据法律的有关规定，申诉分为：民事申诉、刑事申诉、行政申诉以及其他法律申诉。根据中华人民共和国民事诉讼法、刑事诉讼法以及行政诉讼法律规范体系的相关规定，当事人既可以向原审人民法院申诉，也可以向上一级人民法院申诉，需逐级申诉。\n关于民事申诉，当事人申请再审，应当在判决、裁定发生法律效力后六个月提出；有《民事诉讼法》第二百条第一项、第三项、第十二项、第十三项规定情形的，当事人申请再审的，应当提交再审申请书等材料。人民法院应当自收到再审申请书之日起五日将再审申请书副本发送对方当事人。对方当事人应当自收到再审申请书副本之日起十五日内提交书面意见；不提交书面意见的，不影响人民法院审查。人民法院可以要求申请人和对方当事人补充有关材料，询问有关事项。\n关于刑事申诉，应当提交下列材料：（1）申诉状，应当载明当事人的基本情况、申诉的请求、申诉的事实与理由；（2）原生效刑事判决书、裁定书，经过人民法院复查或再审的，应当附有驳回通知书、再审判决书或裁定书；（3）以有新的证据证明原裁判认定的事实确有错误为由申诉的，应当同时附有证据目录、证人名单和主要证据复印件或者照片。\n关于行政申诉，应当提交下列材料：（1）申诉状，应当载明当事人的基本情况、申诉请求、申诉的事实与理由；（2）原生效行政判决书、裁定书、行政赔偿判决、调解书，经过人民法院复查或再审的，应当附有驳回通知书、再审判决书或裁定书；（4）以有新的证据证明原裁判认定的事实确有错误为由申诉的，应当同时附有证据目录、证明名单和主要证据复印件或者照片；需要人民法院调查取证的，应当向人民法院提出书面申请并附有证据线索。\n',0,0),('18','信访人在提起信访过程中需要注意什么？','根据《信访条例》第14条，信访人对下列组织、人员的职务行为反映情况，提出建议、意见，或者不服下列组织、人员的职务行为，可以向有关行政机关提出信访事项：行政机关及其工作人员；法律、法规授权的具有管理公共事务职能的组织及其工作人员；提供公共服务的企业、事业单位及其工作人员；社会团体或者其他企业、事业单位中由国家行政机关任命、派出的人员；村民委员会、居民委员会及其成员。\n对依法应当通过诉讼、仲裁、行政复议等法定途径解决的投诉请求，信访人应当依照有关法律、行政法规规定的程序向有关机关提出。\n',0,0),('19','信访人如何依法信访、维权？','《国务院信访条例》指出，信访人的信访活动不得违反条例规定以及法律行政法规，如有违反治安管理或涉嫌犯罪的都会被依法追究责任。同时规定的还有信访人进行信访的渠道和方式，如《条例》第二章为信访渠道，第三章信访事项的提出详细列举了信访人进行信访的流程。为了保护信访人的合法权益，明确规定各级人民政府的信访职责和具体制度，如《条例》第七条规定各级人民政府应当建立健全信访工作责任制，对信访工作中的失职、渎职行为，严格依照有关法律、行政法规和本条例的规定，追究有关责任人员的责任。为维护信访人的权利，《条例》规定了信访人对处理意见不服的救济程序，如《条例》第三十四条信访人对行政机关作出的信访事项处理意见不服的，可以自收到书面答复之日起30日内请求原办理行政机关的上一级行政机关复查。\n',0,0),('20','信访人可以向各级人民代表大会以及县级以上各级人民代表大会常务委员会提起的信访事项有哪些？','各级人民代表大会及其常务委员会职权范围内的信访事项主要有：第一，本级人民代表大会可以改变或者撤销本级人民代表大会常务委员会不适当的决定或者决议；全国人民代表大会常务委员会有权撤销国务院制定的同宪法、法律相抵触的行政法规、决定和命令；全国人民代表大会有权撤销省、自治区、直辖市国家权力机关制定的同宪法、法律和行政法规相抵触的地方性法规和决议；各地方本级人民代表大会有权撤销本级人民政府的不适当的决定和命令。第二，涉及法律解释的信访事项，应当向全国人民代表大会常务委员会提出。第三，涉及地方性法规解释的信访事项，应当向制定该地方性法规的地方人民代表大会或者常务委员会提出。第四，社会团体、企业事业组织以及公民认为行政法规、地方性法规、自治条例或单行条例同宪法、法律相抵触的，可以向全国人民代表大会常务委员会提出书面审查的建议；社会团体、企业事业组织以及公民认为地方政府规章与地方性法规相抵触的，也可以向同级人民代表大会常务委员会或者上级人民代表大会常务委员会提出审查建议。第五，涉及人大代表选举、罢免的信访事项，应当向依法有权处理的人民代表大会常务委员会提出。第六，对各级人民代表大会及其常务委员会的工作提出的建议、意见。第七，对各级人民代表大会常务委员会工作人员的建议、意见或检举、控告。\n',0,0),('21','信访人可以向各级人民检察院提起的信访事项主要有哪些？','人民检察院职权范围内的信访事项主要有：第一，对人民检察院工作的建议、批评和意见；第二，对人民检察院工作人员的违法失职行为的报案、申诉、控告或者检举；第三，对人民检察院生效决定不服的申诉；第四，对人民检察院审判活动中的违法行为的控告或者检举；第五，对公安机关不予立案决定不服的申诉；第六，对公安机关侦查活动中的违法行为的控告或者检举；第七，对国家机关工作人员职务犯罪行为的控告或者检举；第八，依法应当由人民检察院处理的其他事项。\n根据《人民检察院信访工作规定》第3条，人民检察院依法处理下列信访事项：反映国家工作人员职务犯罪的举报；不服人民检察院处理决定的申诉；反映公安机关侦查活动存在违法行为的控告；不服人民法院生效判决、裁定的申诉；反映刑事案件判决、裁定的执行和监狱、看守所、劳动教养机关的活动存在违法行为的控告；反映人民检察院工作人员违法违纪行为的控告；加强、改进检察工作和队伍建设的建议和意见；以及其他依法应当由人民检察院处理的信访事项。\n',0,0),('22','对于哪些人员行为可以提出信访请求？','依据《信访条例》第十四条，信访人可以对下列党政部门及其工作人员的行为提出信访要求：行政机关及其工作人员；法律、法规授权的具有管理公共事务职能的组织及其工作人员；提供公共服务的企业、事业单位及其工作人员；社会团体或者其他企业、事业单位中由国家行政机关任命、派出的人员；村民委员会、居民委员会及其成员。\n',0,0),('23','哪些诉求不能通过信访解决？','信访仅仅是法律规定的救济途径的一种。对于依法应当通过诉讼、仲裁、行政复议等途径解决的诉求，应当按照法律、行政法规规定的程序向有关机关提出。\n',0,0),('24','信访人在信访过程中可以行使哪些权利？','（1）提出信访事项的权利。根据《信访条例》第14条，不服下列组织、人员的职务行为，可以向有关行政机关提出信访事项：行政机关及其工作人员；法律、法规授权的具有管理公共事业职能的组织及其工作人员；提供公共服务的企业、事业单位及其工作人员；社会团体或者其他企业、事业单位中由国家行政机关任命、排除的人员；村民委员会、居民委员会及其成员。\n（2）获得相关信息的权利。根据《信访条例》第9条，各级人民政府、各级人民政府、县级以上人民政府工作部门应当向社会公布信访工作机构的通信地址、电子信箱、投诉电话、信访接待的时间和地点、查询信访事项处理进展及结果的方式等相关事项；应当在其信访接待场所或者网站公布与信访工作有关的法律、法规、规章，信访事项的处理程序，以及其他为信访人提供便利的相关事项。\n（3）查询信访事项办理情况的权利。根据《信访条例》第12条，县级以上各级人民政府的信访工作机构或者有关工作部门应当及时将信访人的投诉请求输入信访信息系统，信访人可以持行政机关出具的投诉请求受理凭证到当地人民政府的信访工作机构或者有关工作部门的接待场所查询其所提出的投诉请求的办理情况。\n（4）得到书面答复的权利。根据《信访条例》第22条，有关行政机关收到信访事项后，能够当场答复是否受理的，应当当场书面答复；不能当场答复的，应当自收到信访事项之日起15日内书面告知信访人。但是，信访人的姓名（名称）、住址不清的除外。\n（5）要求复查复核的权利。根据《信访条例》第34条，信访人对行政机关作出的信访事项处理意见不服的，可以请求复查。根据《信访条例》第35条，信访人对复查意见不服的，可以请求复核。\n（6）不受打击报复的权利。根据《信访条例》第3条，任何组织和个人不得打击报复信访人。\n',0,0),('25','信访人提出信访的时候，应该注意的事项？','根据《信访条例》第19条，信访人提出信访事项，应当客观真实，对所提供材料内容真实性负责，不得捏造、歪曲事实，不得诬告、陷害他人。\n',0,0),('26','针对哪些对象可以信访？','根据《信访条例》第14条，信访人对以下组织、人员的职务行为可以提出信访事项：行政机关及其工作人员；法律、法规授权的具有管理公共事务职能的组织及其工作人员；提供公共服务的企业、事业单位及其工作人员；社会团体或者其他企业、事业单位中由国家行政机关任命、派出的人员；村民委员会、居民委员会及其成员。\n',0,0),('27','网上信访是什么？信访人如何参与网上信访？','《国务院信访条例》规定国家信访工作机构按规定建立全国信访信息系统，为信访人的活动提供便利。网上信访主要是指国家机关设立网络信访平台，推行阳光信访、网上信访，鼓励、引导信访人通过来信、电话、视频、网络等多种渠道进行信访活动。\n信访人一般可以通过网站链接、手机APP等直接参与，同时信访工作机构的相关信息都会通过网络进行发布，如机构的网址、通信地址、投诉电话、接待地址以及接待时间、受理范围、办理程序、办理进展及结果、与信访工作有关的法律法规和规章工作制度，以及其他应当公开的事项。信访人可以通过在官方网站上的公布信息了解到参与网上信访的具体方式。\n',0,0),('28','如何进行集体信访？','《国务院信访条例》规定：多人采用走访形式提出共同的信访事项的，应当推选代表，代表人数不得超过5人。在《中央纪委监察部关于纪检监察机关接待处理集体上访的暂行办法》中提出：对集体上访，要高度重视，认真接待，妥善处理；接待和处理集体上访的原则是：坚持实事求是，疏导教育群众，认真查清事实，妥善处理问题，把群众稳定在基层，把问题解决在基层。进行集体上访，不得煽动群众，为首闹事，否则依照有关法律交公安部门严肃处理，是党员干部的，由有关单位给以党纪、政纪处分。\n',0,0),('29','回避原则在信访过程中需要体现吗？','是需要的。根据《信访条例》第三十条规定：行政机关工作人员与信访事项或者信访人有直接利害关系的，应当回避。信访中的相关事项与本人有利害关系或者其他关系，可能会到影响公正处理的，不得参与该事项的处理的制度。也就是说行政机关工作人员回避的条件有两个：第一，行政机关工作人员与信访事项或者信访人有利害关系，即行政机关工作人员可能直接或间接地因此获得利益或者受到损害，包括与信访事项和信访人有利害关系两种情况：（1）办理信访事项的行政机关工作人员是该信访事项的信访人或者信访人的近亲属，所谓近亲属，一般是指配偶、父母、子女、同胞兄弟姊妹、祖父母、外祖父母、孙子女、外孙子女等；（2）办理信访事项的行政机关工作人员与该信访事项有利害关系。第二，这种利害关系是直接的。\n',0,0),('30','《信访条例》如何贯彻方便信访人的原则？','《信访条例》主要从以下几个方面贯彻了方便信访人的原则：\n（1）要求各级人民政府、县级以上人民政府工作部门应当畅通信访渠道，为信访人采用本条例规定的形式反映情况，提出建议、意见或者投诉请求提供便利条件。\n（2）专设了\"第二章信访渠道\"明确要求各级人民政府、县级以上人民政府工作部门建立信息畅通的渠道，为信访顺利进行提供程序保障。\n（3）明确了各部门的工作职责、受理信访工作的具体流程、督办制度、以及各部门在信访工作中的法律责任，都体现了便利信访人的精神，为信访工作的顺利开展提供了制度保障。\n',0,0),('31','不予受理信访人的信访事项的规定有哪些？','《国务院信访条例》规定：县级以上人民政府信访工作机构收到信访事项，应当予以登记，对已经或者依法应当通过诉讼、仲裁、行政复议等法定途径解决的，不予受理，但应当告知信访人依照有关法律、行政法规规定程序向有关机关提出。相应的，对依照法定职责属于本级人民政府或者其工作部门处理决定的信访事项，应当转送有权处理的行政机关；情况重大、紧急的，应当及时提出建议，报请本级人民政府决定；信访事项涉及下级行政机关或者其工作人员的，按照\"属地管理、分级负责，谁主管、谁负责\"的原则，直接转送有权处理的行政机关，并抄送下一级人民政府信访工作机构。\n',0,0),('32','信访事项多长时间可以办结？','根据《信访条例》第33条，信访事项应当自受理之日起60日办结，情况复杂的，可以适当延长办理期限，但延长时间不超过30日。法律、行政法规另有规定的，从其规定。\n',0,0),('33','信访程序如何才算终结？','一般信访都是在复核程序中终结，复核机关终结信访必须依照《信访条例》第三十一条第二款的规定举行听证，经过听证的复核意见可以依法向社会公示。听证所需时间不计算在前款规定的期限内。信访人对复核意见不服，仍然以同一事实和理由提出投诉请求的，各级人民政府信访工作机构和其他行政机关不再受理。\n《信访条例》第三十一条的规定内容：对信访事项有权处理的行政机关办理信访事项，应当听取信访人陈述事实和理由；必要时可以要求信访人、有关组织和人员说明情况；需要进一步核实有关情况的，可以向其他组织和人员调查。对重大、复杂、疑难的信访事项，可以举行听证。听证应当公开举行，通过质询、辩论、评议、合议等方式，查明事实，分清责任。听证范围、主持人、参加人、程序等由省、自治区、直辖市人民政府规定。\n由以上规定可以看出，信访部门经过听证后并出具复核意见后，信访程序就已经终结。也就是说，信访人再不服的，此时也不能通过信访程序解决了。\n',0,0),('34','信访案件终结后，当事人违法上访的后果是什么？','答：根据《人民法院涉诉信访案件终结办法》第9条，涉诉信访案件终结后，当事人违法上访的，交有关部门依法处理。\n',0,0),('35','信访人违反《信访条例》规定时应负何种责任？','根据《国务院信访条例》，信访人违反下列规定的，有关国家机关工作人员应当对信访人进行劝阻、批评或者教育：\n（一）信访人采用走访形式提出信访事项的，应当到有关机关设立或者指定的接待场所提出。多人采用走访形式提出共同的信访事项的，应当推选代表，代表人数不得超过5人。\n（二）信访人在信访过程中应当遵守法律、法规，不得损害国家、社会、集体的利益和其他公民的合法权利，自觉维护社会公共秩序和信访秩序，不得有下列行为：（1）在国家机关办公场所周围、公共场所非法聚集，围堵、冲击国家机关，拦截公务车辆，或者堵塞、阻断交通的；（2）携带危险物品、管制器具的；（3）侮辱、殴打、威胁国家机关工作人员，或者非法限制他人人身自由的；（4）在信访接待场所滞留、滋事，或者将生活不能自理的人弃留在信访接待场所的；（5）煽动、串联、胁迫、以财物诱使、幕后操纵他人信访或者以信访为名借机敛财的；（6）扰乱公共秩序、妨害国家和公共安全的其他行为。\n经劝阻、批评和教育无效的，由公安机关予以警告、训诫或者制止；违反集会游行示威的法律、行政法规，或者构成违反治安管理行为的，由公安机关依法采取必要的现场处置措施、给予治安管理处罚；构成犯罪的，依法追究刑事责任。\n信访人捏造歪曲事实、诬告陷害他人，构成犯罪的，依法追究刑事责任；尚不构成犯罪的，由公安机关依法给予治安管理处罚。\n',0,0),('36','信访的法律责任是指什么？ ','信访人不得有以下行为：（一）在国家机关办公场所周围、公共场所非法聚集，围堵、冲击国家机关，拦截公务车辆，或者堵塞、阻断交通；（二）携带危险物品、管制器具；（三）侮辱、殴打、威胁国家机关工作人员，或者非法限制他人人身自由；（四）在信访接待场所滞留、滋事，或者将生活不能自理的人弃留在信访接待场所；（五）煽动、串联、胁迫、以财物诱使、幕后操纵他人信访或者以信访为名借机敛财；（六）禁止扰乱公共秩序、妨害国家和公共安全的其他行为。\n信访人违反上述有关规定的，有关国家机关工作人员应当对其进行劝阻、批评或者教育。经劝阻、批评和教育无效的，由当地公安机关予以警告、训诫或者制止；违反集会游行示威的法律、法规，或者构成违反治安管理行为的，由当地公安机关依法采取必要的现场处置措施、给予治安管理处罚；构成犯罪的，依法追究刑事责任。\n信访人捏造歪曲事实、诬告陷害他人，构成犯罪的，依法追究刑事责任；尚不构成犯罪的，由公安机关依法给予治安管理处罚。\n',0,0),('37','哪些违法行为应给予治安处罚？','根据《信访条例》第47条，违反社会公共秩序及信访秩序的，有关国家机关工作人员应当对信访人进行劝阻、批评或者教育。经劝阻、批评和教育无效的，由公安机关予以警告、训诫或者制止；违反游行示威的法律、行政法规，或者构成违反治安管理行为的，由公安机关依法采取必要的现场处置措施、给予治安管理处罚；构成犯罪的，依法追究刑事责任。《信访条例》第47条是对信访人违反关于信访秩序的规定所应承担的法律责任的规定，赋予了有关国家机关工作人员对违反信访秩序的信访人进行劝阻、批评、教育的职责和权限。\n对于现场处置措施，《集会游行示威法》已经规定了比较全面的现场处置措施，这些措施对于维护信访现场秩序也是可以适用的。《集会游行示威法》第27条规定了在举行集会、游行、示威中，如果出现了危害公共安全或者严重破坏社会秩序情况，公安机关可以采取的措施：制止、命令解散、采取必要措施强行驱散、强行带离现场、立即予以拘留。\n对于违反治安管理行为的处罚，现行《治安管理处罚法》规定了警告、罚款和拘留三种形式的处罚。《治安管理处罚法》第23条规定，有下列行为之一的，处警告或者200元以下罚款；情节较重的处5日以上10日以下拘留，可以并处500元以下罚款：（1）扰乱机关、团体、企业、事业单位秩序，致使工作、生产、营业、医疗、教学、科研不能正常进行，尚未造成严重损失的；（2）扰乱车站、港口、码头、机场商场、公园、展览馆或者其他公共场所秩序的；（3）扰乱公共汽车、电车、火车、船舶、航空器或者其他公共交通工具上的秩序的；（4）非法拦截或者强登、扒乘机动车、船舶、航空器以及其他交通工具，影响交通工具正常行驶的；（5）破坏依法进行的选举秩序的。聚众实施前款行为的，对首要分子处10日以上15日以下拘留，可以并处1000元以下罚款。第50条规定，有下列行为之的，处警告或者200元以下罚款；情节严重的，处5日以上10日以下拘留，可以并处500元以下罚款：（1）拒不执行人民政府在紧急状态情况下依法发布的决定、命令的；（2）阻碍国家机关工作人员依法执行职务的；（3）阻碍执行紧急任务的消防车、救护车、工程抢险车、警车等车辆通行的；（4）强行冲闯公安机关设置的警戒带、警戒区的。阻碍人民警察依法执行职务的，从重处罚。第55条规定，煽动、策划非法集会、游行、示威，不听劝阻的，处10日以上15日以下拘留。 \n根据《信访条例》第48条，针对情节相对较轻的诬告陷害违法行为进行治安管理处罚。因此信访人在提出信访事项时，应当客观真实，对其所提供材料内容的真实性负责，不得捏造、歪曲事实，不得诬告、陷害他人。\n',0,0),('38','信访人信访过程中的哪些过激行为可能触犯刑法构成犯罪？','根据《司法行政机关信访工作办法》第39条，信访人不遵守信访秩序，在信访过程中采取过激行为的，司法行政机关应当进行劝阻、批评或者教育；经劝阻、批评或者教育无效的，应当告知公安机关依法处置；构成犯罪的，依法追究刑事责任。\n1.关于刑事责任，应按照具体情况分别予以追究。构成犯罪而被追究刑事责任的处罚主要集中在刑法\"扰乱公共秩序罪\"中：\n（1）根据《刑法》第277条规定，以暴力、威胁方法阻碍国家机关工作人员依法执行职务的；以暴力威胁方法阻碍全国人民代表大会和地方各级人民代表大会代表依法执行代表职务的；在自然灾害和突发事件中，以暴力、威胁方法阻碍红十字会工作人员依法履行职责的；故意阻碍国家安全机关、公安机关依法执行国家安全工作任务，未使用暴力威胁方法，造成严重后果的均应按照妨害公务罪进行定罪处罚。\n（2）根据《刑法》第278条规定:\"煽动群众暴力抗拒国家法律、行政法规实施的，处3年以下有期徒刑、拘役、管制或者剥夺政治权利；造成严重后果的，处3年以上7年以下有期徒刑。\"\n（3）根据《刑法》第289条规定，聚众\"打砸抢\"，致人伤残、死亡的，依照故意伤害罪、故意杀人罪的规定定罪处罚。毁坏或者抢走公私财物的，除判令退赔外，对首要分子，依照抢劫罪的规定定罪处罚。\n（4）根据《刑法》第290条规定，聚众扰乱社会秩序，情节严重，致使工作、生产、营业和教学、科研、医疗无法进行，按照聚众扰乱社会秩序罪定罪处罚。聚众冲击国家机关，致使国家机关工作无法进行，造成严重损失的，按照聚众冲击国家机关罪定罪处罚。多次扰乱国家机关工作秩序，经行政处罚后仍不改正，造成严重后果的，按照扰乱国家机关工作秩序罪定罪处罚。多次组织、资助他人非法聚集，扰乱社会秩序，情节严重的，按照组织、资助非法聚集罪定罪处罚。\n（5）根据《刑法》第291条规定，聚众扰乱车站码头、民用航空站、商场、公园、影剧院、展览会、运动场或者其他公共场所秩序，聚众堵塞交通或者破坏交通秩序，抗拒、阻碍国家治安管理工作人员依法执行职务，情节严重的，对首要分子，按照聚众扰乱公共场所秩序、交通秩序罪定罪处罚。\n（6）根据《刑法》第293条规定，随意殴打他人，情节恶劣的；追逐、拦截、辱骂、恐吓他人，情节恶劣的；强拿硬要或者任意损毁、占用公私财物，情节严重的；在公共场所起哄闹事，造成公共秩序严重混乱的，按照寻衅滋事罪进行定罪处罚。\n2.对于现场处置措施，涉及游行示威内容，构成刑事犯罪的，处理如下: \n（1）根据《刑法》第296条规定，举行集会游行、示威，未依照法律规定申请或者申请未获许可，或者未按照主管机关许可的起止时间、地点、路线进行，又拒不服从解散命令，严重破坏社会秩序的，对集会、游行、示威的负责人和直接责任人员，按照非法集会、游行、示威罪定罪处罚。\n（2）根据《刑法》第297条，违反法律规定，携带武器、管制刀具或者爆炸物参加集会、游行示威的，按照非法携带武器、管制刀具、爆炸物参加集会、游行、示威罪定罪处罚。\n（3）根据《刑法》第298条规定，扰乱、冲击或者以其他方法破坏依法举行的集会、游行、示威，造成公共秩序混乱的，按照破坏集会、游行、示威罪定罪处罚。\n（4）根据《刑法》第299条规定，在公众场合故意以焚烧毁损、涂划、玷污、践踏等方式侮辱中华人民共和国国旗、国徽的，按照侮辱国旗、国徽罪定罪处罚。\n3.根据《刑法》第243条规定，针对比较严重的诬告陷害行为，如果意图引起司法机关刑事追究，情节严重，则构成诬告陷害罪。\n',0,0),('39','信访事项终结的情况有哪些？','答：根据《司法行政机关信访工作办法》第32条，具体包括以下3种情形：（1）信访人不服司法行政机关信访处理决定，其反映的问题已经按信访程序逐级办理、复查、复核完毕并答复，或者其拒不逐级提出信访复查、复核请求，且已超过规定时限的；（2）信访人反映的问题已经依法按照程序办理，信访人同意接受处理意见后又反悔，且提不出新的事实和理由的；（3）信访事项在办理过程中存在实体或者程序上的瑕疵，依法已经得到纠正，信访人的合法权益已经得到维护的。\n对已经终结的信访事项，司法行政机关不再受理、转办、交办、统计、通报，但应当做好解释、疏导工作。\n',0,0),('40','信访人在对复查意见不服时应如何救济？','《信访条例》第35条规定：信访人对复查意见不服的，可以自收到书面答复之日起30日内向复查机关的上一级行政机关请求复核。收到复核请求的行政机关应当自收到复核请求之日起30日内提出复核意见。复核机关可以按照本条例第三十一条第二款的规定举行听证，经过听证的复核意见可以依法向社会公示。听证所需时间不计算在前款规定的期限内。信访人对复核意见不服，仍然以同一事实和理由提出投诉请求的，各级人民政府信访工作机构和其他行政机关不再受理。\n',0,0),('41','信访人不按时提出复查、复核申请的后果？','根据《司法行政机关信访工作办法》第29条，信访事项的处理意见、复查意见作出后，信访人在规定期限内未提出复查、复核申请的，或者信访人对复核意见不服，仍以同一事实和理由提出投诉请求的，司法行政机关不再受理，并告知信访人。信访人就同一信访事项提出新的事实和理由的，司法行政机关应当受理。\n',0,0),('42','信访人不服处理意见与复查意见的，该怎么办？','根据《信访条例》第34条，信访人对行政机关作出的信访事项处理意见不服的，可以自收到书面答复之日起30日内请求原办理行政机关的上一级行政机关复查。\n根据《信访条例》第35条，信访人对复查意见不服的，可以自收到书面答复之日起30日内向复查机关的上一级行政机关请求复核。\n根据《司法行政机关信访工作办法》第28条，信访人对司法行政机关复查意见不服的，可以自收到书面答复之日起30日内向作出复查意见的司法行政机关的本级人民政府或者其上一级司法行政机关请求复核。\n负责复核的司法行政机关应当自收到复核请求之日起30日内复核完毕，提出复核意见，书面答复信访人。信访人对省级司法行政机关复查意见不服的，应当向省级人民政府提出复核请求。\n',0,0),('43','信访人对司法行政机关作出的信访事项处理意见不服的，应该怎么做？','根据《司法行政机关信访工作办法》第27条，信访人对司法行政机关作出的信访事项处理意见不服的，可以自收到书面答复之日起30日内请求原办理司法行政机关的本级人民政府或者其上一级司法行政机关复查。\n负责复查的司法行政机关应当自收到复查请求之日起30日内复查完毕，提出复查意见，书面答复信访人。信访人对省级司法行政机关处理意见不服的，应当向省级人民政府提出复查请求。\n',0,0),('44','当事人不服的，可否对人民法院的第一审判决进行上诉？','当事人对人民法院作出的第一审判决不服的，可以按照法律规定的程序进行上诉。《行政诉讼法》第85条规定，当事人不服人民法院第一审判决的，有权在判决书送达之日起十五日内向上一级人民法院提起上诉。当事人不服人民法院第一审裁定的，有权在裁定书送达之日起十日内向上一级人民法院提起上诉。逾期不提起上诉的，人民法院的第一审判决或者裁定发生法律效力。\n',0,0),('45','当事人不服法院作出的裁判，应该向谁提出申诉或申请再审？','根据《人民法院涉诉信访案件终结办法》第2条，当事人不服高级人民法院、最高人民法院作出的裁判，提出申诉或申请再审，经最高人民法院再审或审查作出裁判、审查结论的，案件予以终结。\n当事人不服中级人民法院作出的裁判，提出申诉或申请再审，经高级人民法院审理，又经最高人民法院审查作出结论的，案件予以终结。\n当事人不服基层人民法院、中级人民法院作出的裁判，提出申诉或申请再审，经中级人民法院审理，又经高级人民法院审查作出结论的，高级人民法院可予以终结。\n',0,0),('46','不服人民法院判决、裁定的，可以向哪些机关申诉？','对于人民法院已经生效的判决、裁定，可以直接向人民法院申诉，也可以向人民检察院、人大申诉。\n',0,0),('47','当事人如何对已经发生法律效力但确有错误的判决进行救济？','根据《行政诉讼法》第90条规定，在行政诉讼中，如果当事人逾期不对人民法院的一审判决、裁定提起上诉，人民法院的第一审判决或者裁定即发生法律效力，此时，如果当事人认为此判决、裁定生效的，可以通过向上一级人民法院申请再审的途径来实现救济，但已生效的判决、裁定不能停止执行。当事人的申请符合《行政诉讼法》第91条规定的情形的，人民法院应当再审。\n',0,0),('48','在信访过程中如果违反如实反映的义务会有什么法律后果？','根据《信访条例》第48条，信访人捏造歪曲事实、诬告陷害他人，构成犯罪的，可能以触犯《刑法》中的诬告陷害罪追究刑事责任；尚不构成犯罪的，依照《治安管理处罚法》由公安机关依法给予治安管理处罚。\n',0,0),('49','哪些事项可以通过提起诉讼解决？','诉讼是指国家审判机关即人民法院，依照法律规定，在当事人和其他诉讼参与人的参加下，依法解决当事人之间的争议。\n根据《行政诉讼法》第12条，人民法院受理公民、法人或者其他组织提起的下列诉讼：\n（一）对行政拘留、暂扣或者吊销许可证和执照、责令停产停业、没收违法所得、没收非法财物、罚款、警告等行政处罚不服的；\n（二）对限制人身自由或者对财产的查封、扣押、冻结等行政强制措施和行政强制执行不服的；\n（三）申请行政许可，行政机关拒绝或者在法定期限内不予答复，或者对行政机关作出的有关行政许可的其他决定不服的；\n（四）对行政机关作出的关于确认土地、矿藏、水流、森林、山岭、草原、荒地、滩涂、海域等自然资源的所有权或者使用权的决定不服的；\n（五）对征收、征用决定及其补偿决定不服的；\n（六）申请行政机关履行保护人身权、财产权等合法权益的法定职责，行政机关拒绝履行或者不予答复的；\n（七）认为行政机关侵犯其经营自主权或者农村土地承包经营权、农村土地经营权的；\n（八）认为行政机关滥用行政权力排除或者限制竞争的；\n（九）认为行政机关违法集资、摊派费用或者违法要求履行其他义务的；\n（十）认为行政机关没有依法支付抚恤金、最低生活保障待遇或者社会保险待遇的；\n（十一）认为行政机关不依法履行、未按照约定履行或者违法变更、解除政府特许经营协议、土地房屋征收补偿协议等协议的；\n（十二）认为行政机关侵犯其他人身权、财产权等合法权益的。\n根据《民事诉讼法》第3条，人民法院受理公民之间、法人之间、其他组织之间以及他们相互之间因财产关系和人身关系提起的民事诉讼。\n',0,0),('50','哪些事项可以通过进行仲裁解决？','仲裁是指纠纷双方在纠纷发生前或者纠纷发生后，达成仲裁协议或者根据法律规定，自愿讲纠纷交给第三人作出裁决的一种纠纷解决机制。\n根据《仲裁法》第2条，平等主体的公民、法人和其他组织之间发生的合同纠纷和其他财产权益纠纷，可以仲裁。\n根据《仲裁法》第3条，以下纠纷不能仲裁：婚姻、收养、监护、扶养、继承纠纷；依法应当由行政机关处理的行政争议。\n',0,0),('51','哪些事项可以通过行政复议解决？','行政复议是指，公民、法人或者其他组织认为具体行政行为侵犯其合法权益的，依法向行政复议机关提出复查该具体行政行为的申请。\n根据《行政复议法》第6条，有下列情形之一的，公民、法人或者其他组织可以依照本法申请行政复议：\n（一）对行政机关作出的警告、罚款、没收违法所得、没收非法财物、责令停产停业、暂扣或者吊销许可证、暂扣或者吊销执照、行政拘留等行政处罚决定不服的；\n（二）对行政机关作出的限制人身自由或者查封、扣押、冻结财产等行政强制措施决定不服的；\n（三）对行政机关作出的有关许可证、执照、资质证、资格证等证书变更、中止、撤销的决定不服的；\n（四）对行政机关作出的关于确认土地、矿藏、水流、森林、山岭、草原、荒地、滩涂、海域等自然资源的所有权或者使用权的决定不服的；\n（五）认为行政机关侵犯合法的经营自主权的；\n（六）认为行政机关变更或者废止农业承包合同，侵犯其合法权益的；\n（七）认为行政机关违法集资、征收财物、摊派费用或者违法要求履行其他义务的；\n（八）认为符合法定条件，申请行政机关颁发许可证、执照、资质证、资格证等证书，或者申请行政机关审批、登记有关事项，行政机关没有依法办理的；\n（九）申请行政机关履行保护人身权利、财产权利、受教育权利的法定职责，行政机关没有依法履行的；\n（十）申请行政机关依法发放抚恤金、社会保险金或者最低生活保障费，行政机关没有依法发放的；\n（十一）认为行政机关的其他具体行政行为侵犯其合法权益的。\n',1,0),('52','国家赔偿指的是什么？','根据《国家赔偿法》第2条，国家机关和国家机关工作人员行使职权，有本法规定的侵犯公民、法人和其他组织合法权益的情形，造成损害的，受害人有依照本法取得国家赔偿的权利。本法规定的赔偿义务机关，应当依照本法及时履行赔偿义务。\n',0,0),('53','发生什么情形可以申请行政赔偿？','根据《国家赔偿法》第3条、第4条，行政机关及其工作人员在行使行政职权时有下列侵犯人身权和财产权情形之一的，受害人有取得赔偿的权利：（1）违法拘留或者违法采取限制公民人身自由的行政强制措施的；（2）非法拘禁或者以其他方法非法剥夺公民人身自由的；（3）以殴打、虐待等行为或者唆使、放纵他人以殴打、虐待等行为造成公民身体伤害或者死亡的；（4）违法使用武器、警械造成公民身体伤害或者死亡的；（5）造成公民身体伤害或者死亡的其他违法行为。可以申请行政赔偿：（6）违法实施罚款、吊销许可证和执照、责令停产停业，没收财物等行政处罚的；（7）违法对财产采取查封、扣押、冻结等行政强制措施的；（8）违法征收、征用财产的；（9）造成财产损害的其他违法行为。\n此外，根据《国家赔偿法》第5条，符合以下情形的，国家不承担行政赔偿责任：（1）行政机关工作人员与行使职权无关的个人行为；（2）因公民、法人和其他组织自已的行为致使损害发生的；（3）法律规定的其他情形。\n',0,0),('54','哪些机关需要对行政赔偿负责？','根据《国家赔偿法》第7条和第8条，以下几种情形，具体的赔偿义务机关指的是：\n（1）行政机关及其工作人员行使行政职权侵犯公民、法人和其他组织的合法权益造成损害的，该行政机关为赔偿义务机关。（2）两个以上行政机关共同行使行政职权时侵犯公民、法人和其他组织的合法权益造成损害的，共同行使行政职权的行政机关为共同赔偿义务机关。（3）法律、法规授权的组织在行使授予的行政权力时侵犯公民、法人和其他组织的合法权益造成损害的，被授权的组织为赔偿义务机关。（4）受行政机关委托的组织或者个人在行使受委托的行政权力时侵犯公民、法人和其他组织的合法权益造成损害的，委托的行政机关为赔偿义务机关。（5）赔偿义务机关被撤销的，继续行使其职权的行政机关为赔偿义务机关；没有继续行使其职权的行政机关的，撤销该赔偿义务机关的行政机关为赔偿义务机关。（6）经复议机关复议的，最初造成侵权行为的行政机关为赔偿义务机关，但复议机关的复议决定加重损害的，复议机关对加重的部分履行赔偿义务。\n',0,0),('55','申请行政赔偿需要做什么准备？','根据《国家赔偿法》第9条和第10条，赔偿请求人要求赔偿，应当先向赔偿义务机关提出，也可以在申请行政复议或者提起行政诉讼时一并提出。此外，赔偿请求人可以向共同赔偿义务机关中的任何一个赔偿义务机关要求赔偿，该赔偿义务机关应当先予赔偿。\n根据《国家赔偿法》第12条，申请行政赔偿需要递交申请书，申请书应该包括以下这些内容：（1）受害人的姓名、性别、年龄、工作单位和住所，法人或者其他组织的名称、住所和法定代表人或者主要负责人的姓名、职务；（2）具体的要求、事实根据和理由；（3）申请的年、月、日。\n赔偿请求人书写申请书确有困难的，可以委托他人代书；也可以口头申请，由赔偿义务机关记入笔录。赔偿请求人不是受害人本人的，应当说明与受害人的关系，并提供相应证明。\n根据《国家赔偿法》第6条，赔偿请求人具体指的是：（1）受害的公民、法人和其他组织有权要求赔偿。（2）受害的公民死亡，其继承人和其他有扶养关系的亲属有权要求赔偿。（3）受害的法人或者其他组织终止的，其权利承受人有权要求赔偿。\n',0,0),('56','发生什么情形可以申请刑事赔偿？','根据《国家赔偿法》第17和18条规定，行使侦查、检察、审判职权的机关以及看守所、监狱管理机关及其工作人员在行使职权时有下列侵犯人身权、财产权情形之一的，受害人有取得赔偿的权利：（1）对没有犯罪事实或者没有事实证明有犯罪重大嫌疑的人错误拘留的；（2）对没有犯罪事实的人错误逮捕的；（3）依照审判监督程序再审改判无罪，原判刑罚已经执行的；（4）刑讯逼供或者以殴打等暴力行为或者唆使他人以殴打等暴力行为造成公民身体伤害或者死亡的；（5）违法使用武器，警械造成公民身体伤害或者死亡的；（6）违法对财产采取查封、扣押、冻结、追缴等措施的；（7）依照审判监督程序再审改判无罪，原判罚金、没收财产已经执行的。\n根据《国家赔偿法》第19条，以下情形，国家不承担刑事赔偿责任：（1）因公民自己故意作虚伪供述，或者伪造其他有罪证据被羁押或者被判处刑罚的；（2）依照刑法第十七条、第十八条规定不负刑事责任的人被羁押的；（3）依照刑事诉讼法第十五条、第一百七十三条第二款、第二百七十三条第二款、第二百七十九条规定不追究刑事责任的人被羁押的；（4）行使侦查、检察、审判职权的机关以及看守所、监狱管理机关的工作人员与行使职权无关的个人行为；（5）因公民自伤、自残等故意行为致使损害发生的；（6）法律规定的其他情形。\n',0,0),('57','哪些机关需要对刑事赔偿负责？','根据《国家赔偿法》第21条，以下属于赔偿义务机关：（1）行使侦查、检察、审判职权的机关以及看守所、监狱管理机关及其工作人员在行使职权时侵犯公民、法人和其他组织的合法权益造成损害的，该机关为赔偿义务机关。（2）对公民采取拘留措施，依照本法的规定应当给予国家赔偿的，作出拘留决定的机关为赔偿义务机关。（3）对公民采取逮捕措施后决定撤销案件、不起诉或者判决宣告无罪的，作出逮捕决定的机关为赔偿义务机关。（4）再审改判无罪的，作出原生效判决的人民法院为赔偿义务机关。二审改判无罪，以及二审发回重审后作无罪处理的，作出一审有罪判决的人民法院为赔偿义务机关。\n',0,0),('58','申请刑事赔偿需要做什么准备？','根据《国家赔偿法》第22条，赔偿请求人要求赔偿，应当先向赔偿义务机关提出。\n赔偿请求人提出赔偿请求，适用本法第十一条、第十二条的规定，即偿请求人根据受到的不同损害，可以同时提出数项赔偿要求。此外，赔偿请求权人要求赔偿应当递交申请书，申请书应当载明下列事项：（1）受害人的姓名、性别、年龄、工作单位和住所，法人或者其他组织的名称、住所和法定代表人或者主要负责人的姓名、职务；（2）具体的要求、事实根据和理由；（3）申请的年、月、日。\n赔偿请求人书写申请书确有困难的，可以委托他人代书；也可以口头申请，由赔偿义务机关记入笔录。赔偿请求人不是受害人本人的，应当说明与受害人的关系，并提供相应证明。\n根据《国家赔偿法》第6条，赔偿请求人具体指的是：（1）受害的公民、法人和其他组织有权要求赔偿。（2）受害的公民死亡，其继承人和其他有扶养关系的亲属有权要求赔偿。（3）受害的法人或者其他组织终止的，其权利承受人有权要求赔偿。\n',0,0),('59','在民事诉讼和行政诉讼过程中遇到什么情况下可以要求司法赔偿？通过什么程序可以申请司法赔偿？','根据《国家赔偿法》第38条，在以下情况下可以要求司法赔偿，人民法院在民事诉讼、行政诉讼过程中，违法采取对妨害诉讼的强制措施、保全措施或者对判决、裁定及其他生效法律文书执行错误，造成损害的，赔偿请求人要求赔偿的程序，适用本法刑事赔偿程序的规定。\n具体的申请程序，即根据《国家赔偿法》第22条，赔偿请求人要求赔偿，应当先向赔偿义务机关提出。赔偿请求人提出赔偿请求，适用本法第十一条、第十二条的规定，即偿请求人根据受到的不同损害，可以同时提出数项赔偿要求。\n赔偿请求权人要求赔偿应当递交申请书，申请书应当载明下列事项：（1）受害人的姓名、性别、年龄、工作单位和住所，法人或者其他组织的名称、住所和法定代表人或者主要负责人的姓名、职务；（2）具体的要求、事实根据和理由；（3）申请的年、月、日。\n赔偿请求人书写申请书确有困难的，可以委托他人代书；也可以口头申请，由赔偿义务机关记入笔录。赔偿请求人不是受害人本人的，应当说明与受害人的关系，并提供相应证明。\n根据《国家赔偿法》第6条，赔偿请求人具体指的是：（1）受害的公民、法人和其他组织有权要求赔偿。（2）受害的公民死亡，其继承人和其他有扶养关系的亲属有权要求赔偿。（3）受害的法人或者其他组织终止的，其权利承受人有权要求赔偿。\n',1,0),('60','国家赔偿的方式是什么？怎么计算赔偿金？','根据《国家赔偿法》第32条，国家赔偿以支付赔偿金为主要方式。能够返还财产或者恢复原状的，予以返还财产或者恢复原状。\n根据《国家赔偿法》第33条和34条，具体有2种计算方式：第一、侵犯公民人身自由的，每日赔偿金按照国家上年度职工日平均工资计算。\n第二、侵犯公民生命健康权的，赔偿金按照下列规定计算：（1）造成身体伤害的，应当支付医疗费、护理费，以及赔偿因误工减少的收入。减少的收入每日的赔偿金按照国家上年度职工日平均工资计算，最高额为国家上年度职工年平均工资的五倍；（2）造成部分或者全部丧失劳动能力的，应当支付医疗费、护理费、残疾生活辅助具费、康复费等因残疾而增加的必要支出和继续治疗所必需的费用，以及残疾赔偿金。残疾赔偿金根据丧失劳动能力的程度，按照国家规定的伤残等级确定，最高不超过国家上年度职工年平均工资的二十倍。造成全部丧失劳动能力的，对其扶养的无劳动能力的人，还应当支付生活费；（3）造成死亡的，应当支付死亡赔偿金、丧葬费，总额为国家上年度职工年平均工资的二十倍。对死者生前扶养的无劳动能力的人，还应当支付生活费。\n前款第二项、第三项规定的生活费的发放标准，参照当地最低生活保障标准执行。被扶养的人是未成年人的，生活费给付至十八周岁止；其他无劳动能力的人，生活费给付至死亡时止。\n',1,0);
/*!40000 ALTER TABLE `qa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-12 16:46:09