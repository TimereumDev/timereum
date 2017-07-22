pragma solidity ^0.4.10;

contract storage67 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents67;
address[] public children67;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage67() {
	name = "storage67";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children67=[0x988447cdf2c0714a62f871c43540b8d7f76fa839,0xdD45909407a4f9f9936Aa8A480f9ED9b0882A591,0x51b3A477FC7D675ca20050cdEc697C726eC92DBf,0x892Da4ecc20662CEAEAbF5488Ed9a8E510aff4a9,0xb2C53B6f293E7748ed5F3cfd9dd1576e728546e9,0xbBcA180251DCB7b0bd2eC291cc8c26475083706f,0x0034A7123da86DE20BFA31D2c3D72183E6ab1F61,0x825DBb971ecCC1FEAaB784b3856763E8C1A3C84b,0xa2300828ff71ef5d671ebf739c052832e39616e6,0x2344908adb576e2deb4a6508bfe72249e2f32321,0x89B691edeE07ad0C2c0C6FCAE1b6341424A27bCD,0xaAcE8CbEC56986E299A887c2341c23FfBc7E7291,0x10c125f44b5c2efcc5f1e9869afc3e37f8cfd3c1,0xBEdeC0679441E502B05d419AF0f78febe92dA5C1,0xd16FDCddf05Cb954cC142D8e8a25271dC959b8BA,0x2B877e102d91B651c295e074Da16D4Dc5Aa2AC65,0xAFD6737fd9D2888c82ba5c80F613957E7c72B8d3,0x1602B86A120aB9757A6c41c183DCC3e7BA06fBba,0x73C883b8e422Ca64DB534A738227D5718d0dC7E7,0x5259302B802E5fb79529F483e33b42f3DD35313A,0xd3dfbef3edda034a1ba211e61904ed79e2319d4f,0xa21d95fd57ea5cdb41c4c8d3a275315f63a36f29,0xf179A933Ad105BAD5ADFea18A6E487e259A17800,0x5f9ACAD3cD7c4855893D1CD5E6573D29262d2B6e,0x6442ae197f870490275577e1a4316dd81be7f213,0x9E0BB48A6Cd08da958954FC8A1f093423501E54F,0x21f28665C8161853E5a0463d1f786f1e35a88b04,0xfebd84deefb2ef33a01ff095644052a4575e8a1c,0xe14b2c8b17b7e2aab4949cca15c541d6549667b3,0x006012096E474819ec2B0CAa266BE8A6d2c2C05A,0x8Bf31Ccb7AC0791D8B7D1650F3215B638745496F,0xaa1b8E5d2185A9a9Fb7dF1D39C4cBf241e60aa2B,0x565bDE8e7208D4005f62bB6C138B33eDAD947310,0x325A25212BB58ff05e70f45A64710f5b52403586,0xe97352b94ce8548c81538e91398dbe551ab4ca0f,0x893e850d528222E1640374B1411C8712A462c1A4,0xB172EE078E9a51bEB22bE3e3EE281A0BdeE117C9,0x4eeab26248301D2DEe1c82AD4e7A9A9246e0C1CA];


parents67=[0x332a86cadff1947ef188d0fd111597cd0e9a2658,0xeaEE7cd4D4fe449E0EAaae4c66f1ae8ba6C0139c,0x07513563A931D13fd2f0221Dcaa51c328CeEB592,0x8882048c4581Dc71635102b50E45Fa844cce3878,0x1331Db6B45ECBd45277666A2d7d9a5b266dF14B3,0xC473cE9FFEfADe8A1e5c36f9bF2aa92988EA3ae2,0x00664a6C22172EB14995512389572bE6385B47cD,0x6FD0dE8c5a1CC7b0fAcC25533af2f65feBd7Ce73,0x6a90e9e2152635b20863818f0447214662ed83ff,0x652c26686a8745d2c2432d957825d15946a6104a,0x744Af561D084b3b4E15117Fe3B9C034e6fbbfb21,0x5AA24694A01Dd30d47E48854038B9296E45626Fd,0xfbe1f580f4b0090fdb6df157fec57d69e66960fe,0x64a0676B2cAA4f9979d83d557EA4e06a98E89D88,0x81d557fbfDD627D9817149B4eA54cdC1F97cAEa2,0x430786b035Aa3cAB417823A552ea61CfeC14D24d,0x2E35Bb1384ADA7da7bDdBBc189f609EEaCD31893,0x61f281f81e36a513247ee631817e092998e0ABAc,0x0EdcE2fbe515206592A3d48555C8B3ccbB593bb0,0x2FD9a556d2173992f7d43305d2111C5713E57049,0x8150e45cd38f86d377cfae7bfb58b747c6aae360,0x350b4df188480f8de891a29e1712dc2c9c47b8f9,0xB585A22b1af16d494293f744836e0919aed040dB,0xf0F2f536787aFd0A59313e3aDD05803f554D403d,0x0326c4f9af4d9b6f8e11822971448afa737a52b2,0x5833D964A884e3CCd24567042E8077b469Df8f80,0x3Cdbe20B501D0A24eaDC969040dc306b70AA80CB,0xf7a5948b63109ca4ee7fe9193075925ac95e3366,0x752833979eda9b99e66619cc154607e4e7ed999b,0x00F8d434A17D401076923a44B700c538E8522D46,0xd5618F6559469b19df84B5A94cC5c99bfbac1329,0xE661319D2B587cBDd9d272606350a95339880a52,0x30C7904c8203Ea24EF9D45a8b5a3B137A6CE94c9,0x4681143c4B7bE3620C943bBffEdc68ebB04E5D77,0x1c9620176cb9fe961f1ecd5444f890b213a5d261,0x52D402852eAbA067c2b1E09e9611f214e5f01Bfc,0x116A6CA4D4Bae6393C52Ae721adFF987a7A7e2e0,0x648C77b3Ed1A62dFA7bcB51B74624AfC2699603d];


	t.importAddresses(parents67,children67);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents67,address[] children67);
}

