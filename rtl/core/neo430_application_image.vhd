-- The NEO430 Processor Project, by Stephan Nolting
-- Auto-generated memory init file (for APPLICATION)

library ieee;
use ieee.std_logic_1164.all;

package neo430_application_image is

  type application_init_image_t is array (0 to 65535) of std_ulogic_vector(15 downto 0);
  constant application_init_image : application_init_image_t := (
    000000 => x"4218",
    000001 => x"fff8",
    000002 => x"4211",
    000003 => x"fffa",
    000004 => x"4302",
    000005 => x"5801",
    000006 => x"8321",
    000007 => x"40b2",
    000008 => x"4700",
    000009 => x"ffb8",
    000010 => x"4039",
    000011 => x"ff80",
    000012 => x"9309",
    000013 => x"2404",
    000014 => x"4389",
    000015 => x"0000",
    000016 => x"5329",
    000017 => x"3ffa",
    000018 => x"9801",
    000019 => x"2404",
    000020 => x"4388",
    000021 => x"0000",
    000022 => x"5328",
    000023 => x"3ffa",
    000024 => x"4035",
    000025 => x"025e",
    000026 => x"4036",
    000027 => x"025e",
    000028 => x"4037",
    000029 => x"c008",
    000030 => x"9506",
    000031 => x"2404",
    000032 => x"45b7",
    000033 => x"0000",
    000034 => x"5327",
    000035 => x"3ffa",
    000036 => x"4032",
    000037 => x"4000",
    000038 => x"4304",
    000039 => x"430a",
    000040 => x"430b",
    000041 => x"430c",
    000042 => x"430d",
    000043 => x"430e",
    000044 => x"430f",
    000045 => x"12b0",
    000046 => x"006c",
    000047 => x"4302",
    000048 => x"40b2",
    000049 => x"4700",
    000050 => x"ffb8",
    000051 => x"4032",
    000052 => x"0010",
    000053 => x"4303",
    000054 => x"120a",
    000055 => x"1209",
    000056 => x"1208",
    000057 => x"1207",
    000058 => x"403c",
    000059 => x"4b00",
    000060 => x"434d",
    000061 => x"12b0",
    000062 => x"00bc",
    000063 => x"403a",
    000064 => x"0150",
    000065 => x"403c",
    000066 => x"0220",
    000067 => x"128a",
    000068 => x"b2b2",
    000069 => x"fff2",
    000070 => x"2411",
    000071 => x"434c",
    000072 => x"4037",
    000073 => x"0180",
    000074 => x"4039",
    000075 => x"0186",
    000076 => x"4078",
    000077 => x"00c8",
    000078 => x"4c0a",
    000079 => x"531a",
    000080 => x"f03c",
    000081 => x"00ff",
    000082 => x"1287",
    000083 => x"480c",
    000084 => x"1289",
    000085 => x"4a0c",
    000086 => x"4030",
    000087 => x"009c",
    000088 => x"403c",
    000089 => x"023c",
    000090 => x"128a",
    000091 => x"435c",
    000092 => x"4030",
    000093 => x"01b8",
    000094 => x"120a",
    000095 => x"1209",
    000096 => x"421a",
    000097 => x"fffc",
    000098 => x"421b",
    000099 => x"fffe",
    000100 => x"4c0e",
    000101 => x"5c0e",
    000102 => x"4d0f",
    000103 => x"6d0f",
    000104 => x"434c",
    000105 => x"4f09",
    000106 => x"9f0b",
    000107 => x"2804",
    000108 => x"9b09",
    000109 => x"201b",
    000110 => x"9e0a",
    000111 => x"2c19",
    000112 => x"434a",
    000113 => x"4079",
    000114 => x"0003",
    000115 => x"407d",
    000116 => x"00ff",
    000117 => x"9c0d",
    000118 => x"2817",
    000119 => x"4382",
    000120 => x"ffa0",
    000121 => x"4a0d",
    000122 => x"5a0d",
    000123 => x"5d0d",
    000124 => x"5d0d",
    000125 => x"5d0d",
    000126 => x"5d0d",
    000127 => x"5d0d",
    000128 => x"5d0d",
    000129 => x"5d0d",
    000130 => x"dc0d",
    000131 => x"d03d",
    000132 => x"1000",
    000133 => x"4d82",
    000134 => x"ffa0",
    000135 => x"4030",
    000136 => x"01bc",
    000137 => x"8e0a",
    000138 => x"7f0b",
    000139 => x"531c",
    000140 => x"4030",
    000141 => x"00d4",
    000142 => x"936a",
    000143 => x"2402",
    000144 => x"926a",
    000145 => x"2008",
    000146 => x"490d",
    000147 => x"12b0",
    000148 => x"01c8",
    000149 => x"535a",
    000150 => x"f03a",
    000151 => x"00ff",
    000152 => x"4030",
    000153 => x"00e6",
    000154 => x"c312",
    000155 => x"100c",
    000156 => x"4030",
    000157 => x"012a",
    000158 => x"f03c",
    000159 => x"00ff",
    000160 => x"403e",
    000161 => x"ffa0",
    000162 => x"4e2d",
    000163 => x"930d",
    000164 => x"3bfd",
    000165 => x"4c82",
    000166 => x"ffa2",
    000167 => x"4130",
    000168 => x"120a",
    000169 => x"1209",
    000170 => x"1208",
    000171 => x"1207",
    000172 => x"4c09",
    000173 => x"4038",
    000174 => x"013c",
    000175 => x"4077",
    000176 => x"000d",
    000177 => x"496a",
    000178 => x"930a",
    000179 => x"2002",
    000180 => x"4030",
    000181 => x"01b8",
    000182 => x"903a",
    000183 => x"000a",
    000184 => x"2002",
    000185 => x"474c",
    000186 => x"1288",
    000187 => x"4a4c",
    000188 => x"1288",
    000189 => x"5319",
    000190 => x"4030",
    000191 => x"0162",
    000192 => x"4c82",
    000193 => x"ffae",
    000194 => x"4130",
    000195 => x"421e",
    000196 => x"fffe",
    000197 => x"430f",
    000198 => x"4e0b",
    000199 => x"5e0b",
    000200 => x"4f0d",
    000201 => x"6f0d",
    000202 => x"4c0e",
    000203 => x"430f",
    000204 => x"4b0c",
    000205 => x"12b0",
    000206 => x"01ce",
    000207 => x"533c",
    000208 => x"633d",
    000209 => x"933c",
    000210 => x"2003",
    000211 => x"933d",
    000212 => x"2001",
    000213 => x"4130",
    000214 => x"4303",
    000215 => x"4030",
    000216 => x"019e",
    000217 => x"4134",
    000218 => x"4135",
    000219 => x"4136",
    000220 => x"4137",
    000221 => x"4138",
    000222 => x"4139",
    000223 => x"413a",
    000224 => x"4130",
    000225 => x"533d",
    000226 => x"c312",
    000227 => x"100c",
    000228 => x"930d",
    000229 => x"23fb",
    000230 => x"4130",
    000231 => x"120a",
    000232 => x"1209",
    000233 => x"1208",
    000234 => x"1207",
    000235 => x"1206",
    000236 => x"4c0a",
    000237 => x"4d0b",
    000238 => x"407d",
    000239 => x"0021",
    000240 => x"4348",
    000241 => x"4349",
    000242 => x"4e0c",
    000243 => x"df0c",
    000244 => x"930c",
    000245 => x"2405",
    000246 => x"537d",
    000247 => x"f03d",
    000248 => x"00ff",
    000249 => x"930d",
    000250 => x"2004",
    000251 => x"480c",
    000252 => x"490d",
    000253 => x"4030",
    000254 => x"01b6",
    000255 => x"4e0c",
    000256 => x"f35c",
    000257 => x"930c",
    000258 => x"2402",
    000259 => x"5a08",
    000260 => x"6b09",
    000261 => x"4a06",
    000262 => x"4b07",
    000263 => x"5a06",
    000264 => x"6b07",
    000265 => x"460a",
    000266 => x"470b",
    000267 => x"c312",
    000268 => x"100f",
    000269 => x"100e",
    000270 => x"4030",
    000271 => x"01e4",
    000272 => x"420a",
    000273 => x"696c",
    000274 => x"6b6e",
    000275 => x"6e69",
    000276 => x"2067",
    000277 => x"454c",
    000278 => x"2044",
    000279 => x"6564",
    000280 => x"6f6d",
    000281 => x"7020",
    000282 => x"6f72",
    000283 => x"7267",
    000284 => x"6d61",
    000285 => x"000a",
    000286 => x"7245",
    000287 => x"6f72",
    000288 => x"2172",
    000289 => x"4e20",
    000290 => x"206f",
    000291 => x"5047",
    000292 => x"4f49",
    000293 => x"7520",
    000294 => x"696e",
    000295 => x"2074",
    000296 => x"7973",
    000297 => x"746e",
    000298 => x"6568",
    000299 => x"6973",
    000300 => x"657a",
    000301 => x"2164",
    000302 => x"0000",
    others => x"0000"
  );

end neo430_application_image;
