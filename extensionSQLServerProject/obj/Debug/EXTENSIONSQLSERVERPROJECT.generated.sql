﻿--------------------------------------------------------------------------------
--     Una herramienta ha generado este código.
--
--     Los cambios realizados en este archivo podrían causar un comportamiento incorrecto y se perderán si
--     se vuelve a generar el código.
--------------------------------------------------------------------------------

CREATE FUNCTION [dbo].[EvaluateFunction] (@input [nvarchar](MAX))
RETURNS [float]
AS EXTERNAL NAME [extensionSQLServerProject].[UserDefinedFunctions].[EvaluateFunction];

GO

CREATE ASSEMBLY [extensionSQLServerProject] AUTHORIZATION [dbo]
FROM 0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C0103002BDD095A0000000000000000E00002210B010B000008000000060000000000003E270000002000000040000000000010002000000002000004000000000000000400000000000000008000000002000000000000030040850000100000100000000010000010000000000000100000000000000000000000E82600005300000000400000E802000000000000000000000000000000000000006000000C000000B02500001C0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E7465787400000044070000002000000008000000020000000000000000000000000000200000602E72737263000000E80200000040000000040000000A0000000000000000000000000000400000402E72656C6F6300000C0000000060000000020000000E0000000000000000000000000000400000420000000000000000000000000000000020270000000000004800000002000500D8200000D8040000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013300400730000000100001100730500000A0A7201000070D009000001280600000A0F00FE16020000016F0700000A730800000A0B066F0900000A076F0A00000A00066F0B00000A178D010000010D0916168C0F000001A2096F0C00000A26066F0B00000A166F0D00000A72010000706F0E00000AA5090000010C2B00082A1E02280F00000A2A0042534A4201000100000000000C00000076322E302E35303732370000000005006C0000009C010000237E0000080200002002000023537472696E677300000000280400000C0000002355530034040000100000002347554944000000440400009400000023426C6F620000000000000002000001471502000900000000FA25330016000001000000100000000200000002000000010000000F0000000400000001000000010000000200000000000A0001000000000006004D0046000A00750060000600AF009C000F00C30000000600F200D20006001201D2000A0065014A010A007A01540006008401460006008B0146000600900146000A00BD0154000A00C80154000A00ED0154000600080246000A000E0254000000000001000000000001000100010010002800000005000100010050200000000096007F000A000100CF20000000008618900010000200000001009600190090001400290090001A003100900010003900900010004100900010005100A20124000900B4012B00610090002F004100DD0137006900E9013C004100FF0142007100E9014700710016024E00810016025400090090001000200023001F002E000B0063002E0013006C002E001B00750059000480000000000000000000000000000000003001000002000000000000000000000001003D000000000002000000000000000000000001005400000000000000003C4D6F64756C653E00657874656E73696F6E53514C53657276657250726F6A6563742E646C6C0055736572446566696E656446756E6374696F6E73006D73636F726C69620053797374656D004F626A6563740053797374656D2E446174610053797374656D2E446174612E53716C54797065730053716C537472696E67004576616C7561746546756E6374696F6E002E63746F7200696E7075740053797374656D2E446961676E6F73746963730044656275676761626C6541747472696275746500446562756767696E674D6F6465730053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300436F6D70696C6174696F6E52656C61786174696F6E734174747269627574650052756E74696D65436F6D7061746962696C69747941747472696275746500657874656E73696F6E53514C53657276657250726F6A656374004D6963726F736F66742E53716C5365727665722E5365727665720053716C46756E6374696F6E41747472696275746500446174615461626C6500446F75626C6500547970650052756E74696D655479706548616E646C65004765745479706546726F6D48616E646C6500546F537472696E670044617461436F6C756D6E0044617461436F6C756D6E436F6C6C656374696F6E006765745F436F6C756D6E73004164640044617461526F77436F6C6C656374696F6E006765745F526F777300496E7433320044617461526F77006765745F4974656D000000094500760061006C000000AFE6156DF8D89E4A84D367C3940BF38E0008B77A5C561934E0890500010D110903200001052001011111042001010804010000000600011229112D0320000E072003010E12290E0420001235052001011231042000123906200112411D1C0520011241080420011C0E090704122112310D1D1C0801000701000000000801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F777301000000002BDD095A00000000020000001C010000CC250000CC070000525344538B0891AF6AF9AE42910E4E68EFC9540905000000633A5C55736572735C73363231333932315C446F63756D656E74735C56697375616C2053747564696F20323031355C50726F6A656374735C657874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C6F626A5C44656275675C657874656E73696F6E53514C53657276657250726F6A6563742E70646200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001027000000000000000000002E2700000020000000000000000000000000000000000000000000002027000000000000000000000000000000005F436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF25002000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000000018000080000000000000000000000000000001000100000030000080000000000000000000000000000001000000000048000000584000008C02000000000000000000008C0234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100000000000000000000000000000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B004EC010000010053007400720069006E006700460069006C00650049006E0066006F000000C801000001003000300030003000300034006200300000002C0002000100460069006C0065004400650073006300720069007000740069006F006E000000000020000000300008000100460069006C006500560065007200730069006F006E000000000030002E0030002E0030002E00300000005C001E00010049006E007400650072006E0061006C004E0061006D006500000065007800740065006E00730069006F006E00530051004C00530065007200760065007200500072006F006A006500630074002E0064006C006C0000002800020001004C006500670061006C0043006F00700079007200690067006800740000002000000064001E0001004F0072006900670069006E0061006C00460069006C0065006E0061006D006500000065007800740065006E00730069006F006E00530051004C00530065007200760065007200500072006F006A006500630074002E0064006C006C000000340008000100500072006F006400750063007400560065007200730069006F006E00000030002E0030002E0030002E003000000038000800010041007300730065006D0062006C0079002000560065007200730069006F006E00000030002E0030002E0030002E00300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000C000000403700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
WITH PERMISSION_SET = SAFE

GO

ALTER ASSEMBLY [extensionSQLServerProject]
ADD FILE FROM 0x4D6963726F736F667420432F432B2B204D534620372E30300D0A1A445300000000020000020000001B0000008C000000000000001900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000CDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF182018FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BCA3101380000000010000000100000000000000E00FFFF04000000FFFF03000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000BCA3101380000000010000000100000000000000F00FFFF04000000FFFF0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F862513FC607D311905300C04FA302A1C4454B99E9E6D211903F00C04FA302A10B9D865A1166D311BD2A0000F80849BD60A66E40CF64824CB6F042D48172A7991000000000000000849BCAA3209E657AD64311EB780527B5000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000BCA310138000000001000000010000000000000FFFFFFFF04000000FFFF030000000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000BCA310138000000001000000010000000000000FFFFFFFF04000000FFFF030000000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F862513FC607D311905300C04FA302A1C4454B99E9E6D211903F00C04FA302A10B9D865A1166D311BD2A0000F80849BD60A66E40CF64824CB6F042D48172A7991000000000000000A799211688FA1ECC96C911A07EF1DDF309000000040000000C0000000D0000000E0000000F0000001100000010000000050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000073696F6E73716C73657276657270726F6A6563745C66756E63696F6E6573657363616C617265735C6576616C66756E6374696F6E2E6373000700000000000000870000000E0100009D0100000000000001000000880000000500000063745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E65735C4576616C46756E6374696F6E2E63730000633A5C75736572735C73363231333932315C646F63756D656E74735C76697375616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E65735C6576616C66756E6374696F6E2E637300040000008700000000000000010000008800000003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007300000000000000730000000000000000000000000000000000000000000000280000001C0200002C0200002C00000038000000FFFFFFFFFFFFFFFF580000001900000003000000060000001600000017000000070000000C000000090000000D00000005000000080000000E0000000F000000100000001100000015000000120000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001BE23001AC00000004239BF3A85CD301050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000400000001000000030000000000000088000000280000001BE2300195F73990580000000100000087000000880000006500000000000000000000009D010000280000001BE23001E93E509B580000000E010000870000009D01000065000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FEEFFEEF010000002C02000000633A5C55736572735C73363231333932315C446F63756D656E74735C56697375616C2053747564696F20323031355C50726F6A656374735C657874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E65735C4576616C46756E6374696F6E2E63730000633A5C75736572735C73363231333932315C646F63756D656E74735C76697375616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E65735C6576616C66756E6374696F6E2E637300633A5C55736572735C73363231333932315C446F63756D656E74735C56697375616C2053747564696F20323031355C50726F6A656374735C657874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E6573457363616C617265735C4576616C46756E6374696F6E2E637300633A5C75736572735C73363231333932315C646F63756D656E74735C76697375616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E1BE23001AC000000F44198BAA85CD301040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000400000001000000030000000000000088000000280000001BE2300195F73990580000000100000087000000880000006500000000000000000000009D010000280000001BE230016C4A02DA580000000E010000870000009D01000065000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000003A002A11000000008801000000000000730000000000000000000000010000060000000001000000004576616C7561746546756E6374696F6E0000001600031104000000540100007300000000000000010000000A0024115553797374656D00120024115553797374656D2E44617461000000001A0024115553797374656D2E446174612E53716C436C69656E7400001A0024115553797374656D2E446174612E53716C54797065730000001E002411554D6963726F736F66742E53716C5365727665722E536572766572001E002011020000000100001100000000000004004353243124303030300000001E002011030000000100001100000000000004004353243024303030310000001E002011000000000100001100000000000000006C6F446174615461626C650022002011010000000100001100000000000000006C6F44617461436F6C756D6E00000000020006002E000404C93FEAC6B359D649BC250902BBABB460000000004D0044003200000004010000040000000C0000000100050002000600F20000006C000000000000000100010073000000000000000700000060000000000000000B000080010000000C000080070000000D000080290000000E000080360000000F000080530000001000008071000000110000800500060009002B000900550009002F00090021000900360005000600F4000000080000000E010000000000000800000000000000200000000000000000000000000000000C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFF1A092FF1100000000C02000021000000010000000100000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C0000000100303630303030303100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001E002511000000000400000001004576616C7561746546756E6374696F6E00001600291100000000040000000100303630303030303100000000EEC00000000000000000FFFF000000000000FFFFFFFF00000000FFFF00000000000000000000000009008C010000000000008400000001000000A8561B00000000000000000055736572446566696E656446756E6374696F6E730037314141414545380000002DBA2EF101000000000000007300000000000000000000000000000000000000020002000D01000000000100FFFFFFFF00000000730000000802000000000000FFFFFFFF00000000FFFFFFFF010001000000010000000000633A5C55736572735C73363231333932315C446F63756D656E74735C56697375616C2053747564696F20323031355C50726F6A656374735C657874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E65735C4576616C46756E6374696F6E2E6373000000FEEFFEEF010000000100000000010000000000000000000000FFFFFFFFFFFFFFFFFFFF0F00FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000090000000B101000038000000FFFFFFFF38000000000000005C020000AC00000058000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF580000000A0000000300000006000000070000000C000000090000000D000000050000000400000075616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E65735C6576616C66756E6374696F6E2E6373000400000006000000010000003A0000000000000011000000070000000A000000060000000000000005000000220000000800000000000000DC5133010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013000000200000000F01000038000000AF010000380000000000000032010000800000005800000028000000700200002C0200002C0000003800000003000000130000000600000012000000070000000A0000000B00000008000000090000000C0000000D0000000E0000000F0000001100000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000FFFFFFFF1A092FF100000000000000000100303630303030303100000000EEC00000000000000000FFFF000000000000FFFFFFFF00000000FFFF00000000000000000000000009008C010000000000008400000001000000A8561B00000000000000000055736572446566696E656446756E6374696F6E730037314141414545380000002DBA2EF101000000000000007300000000000000000000000000000000000000020002000D01000000000100FFFFFFFF00000000730000000802000000000000FFFFFFFF00000000FFFFFFFF010001000000010000000000633A5C55736572735C73363231333932315C446F63756D656E74735C56697375616C2053747564696F20323031355C50726F6A656374735C657874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E65735C4576616C46756E6374696F6E2E6373000000FEEFFEEF010000000100000000010000000000000000000000FFFFFFFFFFFFFFFFFFFF0F00FFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFF77093101050000000B00008E0C0005080D00000060000000200000002C0000009C000000000000000000000016000000190000000000EEC00000000000000000FFFF000000000000FFFFFFFF00000000FFFF0000000000000000000000000A008C010000000000008400000001000000E85B6F00000000000000000055736572446566696E656446756E6374696F6E730037314141414545380000002DBA2EF101000000000000007300000000000000000000000000000000000000020002000D01000000000100FFFFFFFF00000000730000000802000000000000FFFFFFFF00000000FFFFFFFF010001000000010000000000633A5C55736572735C73363231333932315C446F63756D656E74735C56697375616C2053747564696F20323031355C50726F6A656374735C657874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E6573457363616C617265735C4576616C46756E6374696F6E2E63730000FEEFFEEF010000000100000000010000000000000000000000FFFFFFFFFFFFFFFFFFFF0900FFFFFFFFFFFFFFFFFFFF7874656E73696F6E53514C53657276657250726F6A6563745C657874656E73696F6E53514C53657276657250726F6A6563745C66756E63696F6E6573457363616C617265735C457661942E3101B1BE095A050000008B0891AF6AF9AE42910E4E68EFC954094D0100002F4C696E6B496E666F002F6E616D6573002F7372632F686561646572626C6F636B002F7372632F66696C65732F633A5C75736572735C73363231333932315C646F63756D656E74735C76697375616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E65735C6576616C66756E6374696F6E2E6373002F7372632F66696C65732F633A5C75736572735C73363231333932315C646F63756D656E74735C76697375616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E6573657363616C617265735C6576616C66756E6374696F6E2E637300050000000A000000010000002F00000000000000B3000000100000001100000007000000000000000500000022000000080000000A0000000600000000000000DC51330100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000006C000000B101000038000000B701000038000000000000005C020000AC00000058000000280000001C0200002C0200002C00000038000000FFFFFFFFFFFFFFFF5800000013000000170000000600000016000000070000000C000000090000000B000000050000000A0000000E0000000F00000010000000110000001500000012000000080000006F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E65735C6576616C66756E6374696F6E2E6373002F7372632F66696C65732F633A5C75736572735C73363231333932315C646F63756D656E74735C76697375616C2073747564696F20323031355C70726F6A656374735C657874656E73696F6E73716C73657276657270726F6A6563745C657874656E73696F6E73716C73657276657270726F6A6563745C66756E63696F6E6573657363616C617265735C6576616C66756E6374696F6E2E637300050000000A000000010000002F00000000000000B3000000100000001100000007000000000000000500000022000000080000000A0000000600000000000000DC513301000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001800000044000000B1010000380000003F02000038000000000000005C020000AC00000058000000280000001C0200002C0200002C00000038000000FFFFFFFFFFFFFFFF580000001300000018000000060000001600000017000000070000000C000000090000000D00000005000000080000000E0000000F000000100000001100000015000000120000000400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
AS N'extensionSQLServerProject.pdb'

GO
