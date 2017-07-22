pragma solidity ^0.4.10;

contract storage56 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents56;
address[] public children56;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage56() {
	name = "storage56";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children56=[0xb879fc4DD7BC36b3fE4bc637b5f70EcdE3aB353B,0xD805520f5531Aa13e8Da53B60B239672f8db8F57,0xfC8927768c4d0f75563AF72a3cBD4Dd72FB0a4a9,0x539d445b119323bebfa9e396d08c4de02bb00934,0x7662273D2cf3921CA663154F2BEdac96FC14be19,0x1D1ca46f1eD6A64e26cF4A6A661Ea3c35aD427eB,0x3F27B7Bb300AeC0b7a9d4d60e3C88Fe231Ca322a,0xa19eA6d7b63f2aBa51716bea37a4f173dd6Dc1af,0x1411f90a42029C20E8FfB5cc9682f9b12B398F43,0x89bd19fE71dde7746aE075D7f5b1e449b7337AB5,0x36DE72673D138D623a18aAcaf266C62D28825978,0xab27c7ee68c820512e7eb477cc3b77ec457a9d2d,0xB45E5c109E25e8784095739d1a48AA6341bb7D3D,0xa0e71ef4acf7790c2b1ab6ac97886c380173424c,0xA3fA278F352A4a7F47177A6303B0a336801d5C37,0x79ac9bad7c8cecf9bd363916f50ae28daefc09b6,0x654Da36bB42f5585A174154371Ae7eD3B2758829,0x59da666366b52d70526e1dbe56a67720e79fa500,0x5b2a4069c44268b11971cca0678e66718ea5f227,0xD46A9Fdf1fFCD6771a4c45ec51dC2E31d4D2d381,0x6ff6206821f1f55c1eaeb8664c68091273008efe,0x8e196d7c8f456caee8e9ef5b34e3a67bd9a96b74,0xb0220fA0694B42CF65c3709ddFf82deb0A370800,0x586712EADD6CdB3800F25337B6c4c44784F8f64f,0x6b738d0efa7a05c84c1290cae7ba304aec3fc30c,0xf73d1103a2791d741918769c23dcc41df8a72cfd,0x1fe8f7d80C2037E50DbfBC92A326c535dc5342EA,0x9b142E5CAe2D12b598f94CcCC3f2ED307419a956,0x39F34ac96e338750ced636cd467C77A101538851,0x089B96cC0dAa0bCa0C5E95f38d926AaEB5A920A3,0x41757b85b2fc8db3e65dcfde9b3bae783f0e8300,0xa65AD50b56F1e48D6a34A286AF7A1f9de58740c9,0x4f4Fd0e631361c0C25082014528b5C926d92E6b1,0xdd6f6a30aa4bc8b5eb4eddf6fb10746ea25d7776,0xf4499ff987a3872c64ea83500141ee0ca8483fb2,0x18092Eef634E7E0e39cAAf313bFdf521DC08f22d,0x00bc0A87f29Ae4b79DDA1aDD1969Fb8322A8a71a,0xe23c77517c3e4a70817269e3ff2231bddbae7930];


parents56=[0xeE2fa945ee4F2D8Ba11C1C5741635b19a20263df,0xC0debeFe036fCe713831d7E6a111dCDd965fe429,0x2e37e222ba770244CFbF12568672F8582Fb292Ae,0xfd48db428d74f6c36a5ee4b7e7df4647999fbc68,0x95986e370d6070bcf21ce79Fe1F2626355f31810,0xC6Fc6835cE16679C89567C0B33604D1e9A71Bf99,0x535E1A1d203fD6492abdFd5Cd6Ec7C576a8d2E7e,0x9AA5c38a9e413020f8E916Eeb38c83030d9349AA,0x3394381afD369A8A04c719FE753aAf0e3b395020,0xeE7881fd9fB09bF4A888B5013EC1ae5E232A2eBC,0xFC2169B06a9046c2dB62F7260D3b4aC803E5EBa5,0xb6655b99b666a2f80540b4f4991c0949944f8fb2,0xAdd279CCa1c141f3040Ea773F085EeB7272986Ce,0x0df8d33be05f3a8652d634037f7c9183fd30eea9,0xF06B394314CC76bdeaFffedB08368C0c04188311,0x61fcd166c8c4f178e5e78c2afdfa3c5e8aab3223,0x42fb90714bB924b5d1D6c575249e85b2AE11BdBf,0x3187d6c0a663822102289f79996764dce3979f68,0xd538719144825b52cce5b794e391aaf6bcb9d318,0x7850ADd00A8464Aa390CE541D523331F562e3009,0x8f07e9d3b7df5f957506318e3584cc770e850e4e,0xb5fc781be7035bc94347be4c863b4caa2df7a787,0x3a711d6c99974950cd49bd14742b4b2728ea37f4,0xaC311DeD2E98aeBb0299708304829Cd4Ef65Dd6A,0x251cf031b7ae8280a707c93fe730775c1b794298,0x7cdeb792ddca66065ce1894bf6a63a1d10def1b2,0x14Cd3a00D6dF13F44556018949b23B81E07B95D2,0x663633aa3B9705ebc2dE1eDC21825F4E332d1fc0,0x84744FD97eD0D0cc1eb11d01281f71a3E7aDf201,0x2b9f2008273e032D91F01276Ad6c98d59a971C46,0x4e9c2d6791539bbc8267ac96e553d023e4512269,0x2d763d3237A00E2ba5E6Ee5D4Fbf842fdd6F9B60,0x9d39aE2E1CA131463A84C3441c3f144ED7BdBf8d,0x66cc403eb1168b7cd24c90c66d4526560d248ea7,0x75024617513afb12e266980f1c25b69e00af3ac5,0xe2804E5f5D0be7C009f6A01C29bb2aac14675265,0x0076EAEa883C20FeB2D50eE54a9A2E369cCAf72D,0x56a6355b87ee8d8624ec77ae376e185fd9064acf];


	t.importAddresses(parents56,children56);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents56,address[] children56);
}

