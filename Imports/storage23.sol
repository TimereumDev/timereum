pragma solidity ^0.4.10;

contract storage23 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents23;
address[] public children23;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage23() {
	name = "storage23";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children23=[0xC98792443131F41CB654D954E37d5dd10D6BfFb3,0x731bc888f933a0a7e91448a4b045df8683285943,0xD34e978D8c8501A269DcA0A0d4185B43464BbB57,0xD649855a0e865f495B0c83F11FbEd908dE6116f2,0x18e9caceacb1949f783db05b1b16744ec9aa2e32,0xe585aacac66c0aae784f5c779052617c845177cc,0x177ea7ee05fa58f2622dc51435207d0bd462eab1,0xd7adfd0964774bb2c8fad1922ff3b6a2a64f1b7a,0x0CEC24A89Afd9964fb857fADd67c7B7d6986c8b5,0xc2fc464a954fd7ae97ed12d0b764bb68e0655a9b,0x785422d1aa31f950ddd84af0c424e49c8593aab3,0x556C412D391C75BD12D97C2caCFF3CAA3793EE4a,0x3e656B95583D4E705e87851F35B064b020fE5D00,0x2Ff98A17cc10a628b6Ba28DD0Ca84F1d811F5F6E,0xe2ba4dbb83dbdc605b91d4bd2feb5ed1ba7d2317,0xd6ca1c1C4c847d09a259647fbC7Fe399758C68d6,0x3182a7fad51b9e3a28e980d91448171d5c121119,0x3bbdf20389b661da65178e9cca78822ca1982638,0xa5f27d944dc2bf8072cbc0a267862ee245f5af4f,0x009d6677AaaF0E5b3C1A0707c99CC70360F33aa8,0xDE4676E191B97356b6f3A43662890aF13D91c224,0x006C984BB4aCb20fCC3D4938A4d1d50bfc37776D,0xec97c0c8e0D0b25f22FB81FE2f3DdEA984B1Ef83,0x974A975461FF210F23A33d39c13B1d8EaB89501a,0xfdea7d6ea95Ff4cCFbE1E996b157457670b497Aa,0xb1e373f64e6ab62badb3b4b301b054ee71c1a8d2,0xEAA2acA961Dd66fD679A2D13669eDAfB9412890B,0x0111ecbaae7a530e119fad4d79cf57536d6fe257,0x0093F0F8351AdE0D9c30E5E5094043285Ce1a661,0x60c552f3a6ce24f024e01c217602db831da275da,0x6e3d94fef0964b7110c69b50950860c0da26868f,0x00b8a3372fee463626783fb8dd64ff5e052e7413,0x006012096E474819ec2B0CAa266BE8A6d2c2C05A,0xbB3940c139a60b10546EE4a17acD5e32131D4403,0x19ede5e7dcac8667d9389c97f01045f77ece79f2,0x733A54c4F132D22c4d32a5Fd71E2155Babe3542a,0x2c4C91333a68ACBAe76Fc77F975296b77DbAe663,0x62526837539c2d552b9cda4b5ff89aea9f9d5cfb];

parents23=[0x346786E7a6039e5B2F15aaa3A3fE9003E10A9a33,0xec9a3a6465a04fb50e1f96bd77bf464fc98c5760,0x9aD08ad82098122dA8160C0F412b4D3033fEd08a,0x7B0203a2A14121B3d5f0cEbc96682670B2B88A39,0x2ce8528d6f32e68eac46846219b3067f0d53207d,0x50477f044a612a7a327611a36271ffe5d5137dad,0x55a65aafe7918d7cb7695f015d9b2b1c809a0d3c,0x4274bbd2497162d8f00181d6366927724454d141,0x1bdd5C116731C8210CDC6761731FCFedffD9526f,0xd97cf30fabc8190c6e9cf80ba69eb698e67d5967,0x22dea933882093ebc78cc25d16c9c97bb6169181,0x4DF7D5eE9CAd38a0959c3288501f3D4846BD922d,0x489FB699f579085dB4FB9AeB1BeFC819068aa430,0xCaC77009B40916F6AA78e516AD486adFf164b988,0x1d72e4f015dba8d5b7ac0f0ad38b4ccad23c026f,0x8747D242a84C3c69977f0E7aAF3A19bF54beE544,0x17ad643f940452213d99e4d7e4a33da0f01cbef2,0x08c9a3b92301491c6eb7ce80120bf4284c7693ba,0x33fa78ce125d864716760a4d5a646838b625cbfd,0x00C491A986f0c4B28284E0325bB287a5645a75ad,0x5D06A9a4A370698cF17407E7b367d90A8304481a,0x00088D285C5DF1439aC494d82775927F5349faD0,0x65daab3c8a8d8dA434A67137948238B7c7367343,0x4A6dd2f28DC6e3AE232262C427E49477282D0435,0x257004bd72e4E61A46ddc1d14CB8AaF7BfcfD021,0x7fae88213657cbca46a389b8c1131190e2ca562c,0x83dd91A56E510F0074bea561ef2C99eabBDc634F,0xceebe2dfc4bbce3e2cb952411628a2cd49458c6a,0xf4Ca40C3D5506e86597233801cDc459859a07c72,0x61e39d383d1327864c1d4683e511f48bfaf9b6e5,0x3ab7f3952f8a873092501b1e80b99b27247bbf32,0x351c1b43f3a1cefa26e6190c74d8d1f1325a39bf,0x00F8d434A17D401076923a44B700c538E8522D46,0x2F94f34B21C988D6A55d2d7dc3ee7575644E0c0a,0xdbfa4a3e8a41d8bda8759588d2c13c8a8400ff69,0x4c172C68572F5977452B58B2230D0Ca2CCD83301,0x33Fe91CC4a4817D71C02f199F6DEd62960Bf8050,0xc8f72aae5156687c08b751c36a5bee6b6e349004];


	t.importAddresses(parents23,children23);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents23,address[] children23);
}

