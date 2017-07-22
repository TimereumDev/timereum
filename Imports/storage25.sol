pragma solidity ^0.4.10;

contract storage25 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents25;
address[] public children25;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage25() {
	name = "storage25";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children25=[0x053767c01ade29694d2c454659ea6a43483f2ac3,0x8B0fA1D058d1Aec9e7b0e0112c709bF70E87e17c,0x00371C3196E4Ff2c558015828508B8622b6D7B9D,0xf5a24c4808b0652bcbb77825d915cbf3678e6c8d,0x0a2C4Aa259cbe7dCa506C055e04f2c9Ba7CeB794,0xF18AcFfF5282bCc97D2200E00Fed9631F17D85De,0x1bdee73Ef677f7401Ca104971657A2B9692f21aE,0xe795e7f518C5eB14a1bB80f879C2Df74096f99db,0xc8d589b70f46d09e7fe7aeee65ad21153a7b3e9f,0xa61157a1eb9adfa7068641b4bdea81478a6da745,0x9302D68BBe7923058Edd9aF2e22Ef988eA6Ec7F8,0x490B76EAb9f917d6b5FE528A4a4C5A53635122a9,0xD3d30316Ce488548Ce9D55BFdEdc64769782DEE1,0x6A921146Af2e58DD3aa3582a4FDdef84aCffa3De,0x34589855bc1dff924d7681dee3ac10824acf7a36,0x8c2602831784bd8c213e84Aff2C6368b6447808D,0x96470083aa065975a41757f663abdb38e4c4822a,0x0059c32c04d8fB3147A730B1050324aD1906098a,0x00b62dBdEb44B4048310fAa4b33a99D4DBeae1fb,0x72E74aFFF04B1d381341c92e6b3813284f452E35,0x9C4769dF4f0F4d03e950e83E8d104FFc00CCF4Bd,0x30a9e2c172d5750434d11f45fb366da7eaeed39f,0x4fD9ef031aCCb016a00bA74749B1C4ca3B2a251B,0xcb65655ccc8f0b704530984240fafb65bf249721,0x00E775Fd9e0981AcA6112263AcAA3494DD390c15,0x298bB4e7d99F2B98bDBd38A0Fc39825f83c1611f,0x196a484dB36D2F2049559551c182209143Db4606,0xaFc22b2f35195835c9db271047699407424EBC37,0x5Dab4Cf027A2E7DE5d3666Af58AD92094CC31449,0x367A91d7cCA010C087DCfBd72B07F33386eBddB8,0xdC6f596a9303ddD65aA14e180fE16eE4dE9e1Cc1,0x3DA4A7A2c89192300696D100204D9007379E4bEc,0xd93d2bbfaf14b43337468fc909aac2182d4369ea,0x2a8b51a2bc239e48f3099548dd1c3268269b3476,0x50c2a3b48361a8493ce3af753b1deed1e14e7068,0x1c03E06aDd518Fa76c5FDE477a1994DAd96c414D,0x5384CDA127B3E226A73154966aEEB009A1864E70,0x0e783f6478ee5114422c104fb702da3212560d80];

parents25=[0xfbecd0b96b4dd017fdf74ecd4dc776dc072eb15b,0x9335bf84E0Ba88CFC0D979FD6bdCd6319b337298,0x0044983EAF699E5971FaF473b995A147391F9997,0x4cfc85a14ab31afb18bd09553c6f61375c44a873,0xacc88906182B17dB00edC7921260Db566747412d,0xBFD90597B4402a56516953680849Eb220C07C6Ef,0x98aB1d1d7160AE4E635Cd5E4834B6d7F6abB97fF,0xd2fb8C121945B4D3Fd61a1D206E0e4F71A5D39Fe,0x862ade5e280eda0d9f4beaa443661f4221076195,0xbfde9fb5193921e8d3c22ca1755d60c24d4f9721,0x4A8DE9857F63190d9e4E4383724f74d6f8dee035,0x4A055cDe3cAC8168f2A4eE34979bF7EdB7aC45eA,0x285a877f059DCaF1abCfCb3d2b7642fbd9603ee0,0x04cc5b1213f40d0658f426eC2E7a42FC1A7F2260,0x454d9cc2c0fafb2e1258f3d6584f2ddaba520403,0x72eb41AE7f943445Da9932662d31A06D56A3cfAa,0x49848a617ba98c05a695c877889b907889ae6ba8,0x009B227fFB95472cE738ECF4416EBd890546c543,0x004520e23Dc81b7e47cE8933BaD28d7D17447C4E,0x9D732682bA17b229Ec750593dF06BC7678d87657,0x82ab9ad331CE091082840f2f66046c040270326E,0x2e13206a688db159dd8b116d0f33b70b0950a565,0x944812FCfE8a6249F4D1a12125CC6F84D3Ce997b,0xc92d5d97199323e6fb464cb6e91f566c0650d5f5,0x003a842F94E8122D2b29253e7FFD1D99c433B3D3,0x313872e85f6982D0AE396B3ee34BA02c83F162a6,0x30DEE845483a815fEe2a26c30dA63E5344A13E32,0x7676A6fa9d8341C05e41963f49754Eae3501C981,0x7A730c3f6619B59b02df385A6953E661E54c2D59,0xa2Fd512E9f709B981b0E362058ED525aEA0c5674,0x80C01B6F6b6499C8A1e4891f99041fA3109C5638,0x4E309e53Bf29af7a0626C3b87e61d959f09ca2E2,0xfe46e094d4b003423c1d143a5c151919e30717ca,0x3764ff034267afc3a345eda5a576c310b71e4dc4,0xd8236ffca706aa16751e262f9af4c6ef825ccfb2,0xD6f34Fe150827246D6C99f9C85e601eb6958dd51,0x62010693444942C34eBf1Dc9A4541403dB12e742,0x076991104468d111d68ad409cab8db3699a9222b];


	t.importAddresses(parents25,children25);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents25,address[] children25);
}

