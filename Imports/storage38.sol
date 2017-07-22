pragma solidity ^0.4.10;

contract storage38 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents38;
address[] public children38;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage38() {
	name = "storage38";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children38=[0x21Be0Ce92729fDF1F5DcFFd8311c27C3C9128f4c,0x33f2655d1e74c2208c163578c3FbA86db3Ad0AC0,0xAc501EF3Da23Bd286f2AC4d7E58de17AB9024317,0xB8c8F45AD8617bdD91a10273Dac4648E560b6f1E,0x62282d7B458B0ae8B7d968Cddc3388B72A0BE3E9,0xb3A03D854638B3cC79889e2E45A07567B40Ca3BE,0x8f0f6706d171A5c641f96f7Cf347C632b19431D3,0xd8a93F760157f6D423e4bc23736062a88f155b62,0x217c77815294c16ABD593312E2f73fA93a6fd31c,0xEf0010A46e34cDFA60581697b9316359d02Fcd33,0x3b63fAaDD455E7055D59630CC40ecB9d6374eb70,0xa1fFA24bdCEEC040819fb42340628ff555308214,0xb9e2a578a1723843721FeCE329e0E2A5ADbAA8dd,0x875aF863eF1831733cf39C16c7D2988C08f9D6f1,0x5025A597F24A74dAaA860B701B53A99d47BC71f0,0x0Dd98801CDd6dE5519b5a41E62Cfc7A51Ea162C1,0xC7d29d2FF9a8de0C787a9A859CA754D6dc78202d,0xFEf54F2E451dB3092f63F10DdaEBdf0f34313D48,0x3F6606109b4c42EE7A58BD00758625623D3F7863,0x78F0637b0B27C04c2d082699905ddeCB5317743D,0xe908b268E638128AF91315D20F88A501945AD735,0x29aFa82AC5F7deF19d61b4fa18865C0756E52896,0x25206fa0ADAbDb9162346241db32A42beCd39c1e,0x5263404AB0DF7655623743cFa1B9Efe027332ba5,0xFD321517F510F4E87D3869Cf098918Da5e0A7142,0x4196B05b8082EBB4C3F26cB2e41CDEF8622Bc98d,0x6f140F889Dc84282EF8647b6a914ED0f6eB86Ed0,0x93910868b58dc088cf0A22272cE87ad7C0f4ee9B,0xA0FCdd5DbCACA5aD6E5FaEA4378a2f9656648f18,0xdD008E6eAc10bdc4f246f5a991ad5d92857C0Ed0,0x44A56414a08c287199Cf51892fD31F737F5337ef,0xE446f21ba1C3f3FF5a1d9D81C0D2e7C1D3ca447a,0x11a73c9E9f7D3064C48B82c291b2A94E79806E03,0xE93cB6a729679fc8aB761C1b544C64e7DEFd5FB9,0xa98f16BB10ae7f86622B5EBAfd3f04d8E15Fc0dB,0x1BDBCdF9cB62e7aFa4D4697367661eB4E37b32eD,0x50389ACD046df96395d9A0BbEe61120C87674B9b,0x40e27d5f63A5dc0439d6d141E9b795D38285BEE6];

parents38=[0xEd66A628235F4A35f65E2A0543757Ed836806A3e,0xe0bF30a5611f4c9Fd5a467A6aE66F33B01cD4C10,0xCa0EF0522E31c4E3EBfa0881430F079CF96c954b,0x716400355A8d2760bec1134b49a06B22eA1462E7,0x7dB04755C06D01AEB05640998289E100B35e55Ea,0x14c084C466021A7859191AD65b03AC5D704E0E7D,0xf244E5D62F0b4F4Ca147fc6745AF869a024fD0F2,0xa84BFEd94AFc167621c7Aacb492C71375924e931,0xf3e31ca1041C310FeE111B3F3d7fDe50DD8c00AC,0xFb3ABd1744f954fEC09727f7C24C9932AEcC2e14,0x5f6497eB622dc0b31bc0BcA1ed00c1cD4938B8a9,0x255586d7d00446739D934435b5bB14D37F14B53e,0x5B9C7d4C14892e268f0b62e2f68cfb102046FB8a,0xfF8dB1feA2F310089F36Fde175508d0b2c368776,0x713B10FaBd049919d8E5Ee6b6C44704230fE1984,0x93791c7294402b2C4F431C1E30F3106287b0e4B6,0xdAa3Dc04BCADA48B8672c3b476b8E22A7f322B1d,0x46d5301e4a6A713d031583bc7C7a34DCb05827ab,0xf4d84A5BFa9B0Ba75048c5c604489a14C25dad88,0xD0a4B02D09f49029618F1764899d7D0AeAA83889,0xA997B28cC36be5575c360e35Dd4c2dFB990dfE12,0xbccEF90d892716a4Ae8950668Ee62672c79EB265,0x8Be80E5A22781aF914E635D87DB0aaBBEF08b344,0x03088c7419791bc38F409e7f4f9c88d543D35639,0xa885307D145601961ed956FfDE94C3BD070FDf9c,0x20BF947Ff2e7F77DB179555a692A0A8EE7B1f893,0xC2DceE696a0c4552EF09ce1576e8d95A7F5710E1,0x926010B1ccBcfbC26cfee129B82A4C99439E0Df0,0x85A3e38974d0a026C58bC2dCDd9098A02BA2111d,0xB804FC3eaDCA1952518e40a09a24de0ddca7F13C,0xcFd7919aeE08F6317C7D0C86FB63c112D9d302F1,0xa2749C4529D7FF9861237Aa0547e09cE96150dd4,0x0b8A8A107Bc50fadAA219c89b335b811C1bcf133,0xD9A86683631430371eC5DC5B82E9090D12A6bEB3,0x6A05b5103AEac9415AfA1ceeF99Ed447cFf28454,0x1E973975EC511b7079F4340789775AFF3236f5E9,0xdaC998C1cDC699262fC64D7f65ec3207aD4628C4,0x36EE27bFb94bf76737A838CdF8222e35F26bBA10];


	t.importAddresses(parents38,children38);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents38,address[] children38);
}

