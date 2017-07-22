pragma solidity ^0.4.10;

contract storage7 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents7;
address[] public children7;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage7() {
	name = "storage7";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children7=[0x7959ac985d5414c79acaa5de20ac37f69b1d9632,0x9b981940e5e0158ae91ba3ef0afe78df6e3ebb95,0x0c186006efcfe0c40a818ea99c23ea21ba1f6233,0x080dfe422510b535ac5fa5c154cd82adce51f416,0x2A65139DE2Dc70f933E3C2cF074ebb0b6f037711,0x90cF85E2a94539063291bAe78A546706379469bf,0xB068689981f5333Ed99D9A773123c0822824d1c2,0x94ebd40645ea4Be89F636B782C1d7258FBe075FF,0x272D162e9bf1a00FdCaEd446daaa5e895eC9cBd4,0x4b538dAe601e4F2E50f1bBfA32dcF7bAC93633dC,0x78f4443279F128432FfFda40EFb87C4f00D21752,0x6778edd5216737d2784a545042EDA8487613E389,0x194cBE827b9B75fB62675ad6164C73d5B1d929A7,0x245e7f4589fa690c2d76868a074034d4bb27d860,0xDa68601eaC8dD411280C38AeaE8dc5156daDd9C1,0x271d119cf85e77405acd941b35e096e5ac17138c,0x091f0e401b83bb23d1454Db62EC08d4103720458,0x00a0778A64a3423051ED7C850837A5d2D5C6d05C,0xc306dab96daa51d2a6d327e3b6782ed649dc8fc7,0xbfbf0660c40e97ccdf5306e2f4156b26888e7911,0x76797499Dd9d04C7B116fB9AA92014d5f2f5f903,0xc023A54b8D90F8D361b8D00190F7e10B7aCbC1fd,0x56a339a50e83275c93d1d82fd40ad57478cc95a6,0x5fd802024c514407b28ecf6ed13390012c4ae867,0xf1aDD9398CdB6152cc77f646215848e26AC410b0,0x0e16733f21ec236F72E0927788dB6A5d4CFaDc90,0xAf3ddfA893985E88F4d93C9Bf3f0A91E28A97f3A,0xC7430F746Ad2aE01A0be5F0caE818842f5054FF3,0x867c211D2D71aB869F3467362E25Aa2F8472C0C5,0xC0530f5A2521F5C2350F07332d6bf73735b8Eb88,0x8ccb2cbeb0cb66a3b8b9fa147571e383f58da588,0xfa6f23dbb983aa47b52274dac4a49dc3fbe89569,0xddd5fa2e2b5313e17f370ca1ea407223a2772ad8,0xe29F215Ed41B0119D99141cC254e74BAF0c5F79B,0x1762B8026B39b7524cA5EA3923164D1dB884309f,0x74c3eDA19633D2c9e87D46B9dCeFa2CD48C983F2,0xb347607340B30beb337524fA19b2a4d7C926745e,0xaf31437Afc898c3228a1FfF67213537DEa6E62e9];

parents7=[0x8E90cD73A8F793F74d4117019231dceD33626384,0x27a429bc9672eec5ec09f0a5d06ceed5d45066d9,0x2b08ebc4d475d4c38298672f66cdaae746b97bdb,0x8585c1d55d420aa7c21ddd7fda640dd8502512d9,0xf9191b70a4247f3186Ad60e61cB0040ebEA7a4F8,0x40F682CA0f2F0dce89e307F5Ef95aCCFd0f89d93,0xC8F5003707726C26a671C0bd33E7e60E6FF513ea,0xE4fA86e072Bc809C022395c7A9cf26c232599841,0xB713d27dcB291903e6e0D4ce05Cd1FF3fE631D99,0x2e9b7e070473692361dEa129b4755980b16494b2,0x0c4AF8D95144006Ce3c15aC639c89602908a1835,0x559068cac644cB30A0bd403237fa92852342f0a7,0xF3244df95F4013A8D9706Fa05D37d5fD45138866,0x1dc01c51219f2cb7c30da111d78879f66acae567,0x0C1D7F3A593038BDC53F0731a488e2aB465aB313,0x7bd4540efffc19bee35a521d7a8dcb052ab274fc,0x2c37d0bC2693841F7721aE0f233C4dbd47d1F9B2,0x00E1642d004c4Cab0EC3851Ae2dc27a636f5F432,0x5badf0c8bfad0f995f81495d468170021cac63cb,0xf05b6a88a2399df22f4cc72f064dfa4202c5d74c,0x59559C6C532AF6C160896E9E71d7BBFAD5812F15,0x305Fb8F2a44B964bcEEA32A7ac377B0606Bb5299,0x742f69963439226a745c88ff08ea528566232894,0xc05148ec5096e9acfb7902de50288c960fbf9c71,0xa4Fc38EB9820794003DFAd559E7bF498E1263632,0x8243580A9791421242d1cCed9d05c2df814827B4,0xEd3c10FFf0E137e99c83224FFb8C410FcBddD70c,0x415Be8BED39D2fBaE492Ef32E90b3dA6F63Fa073,0x7bc4bfA76FE2aDbd7b5E85e952Cb2ee40b05dd95,0x3C8ee56c529515482BA222A08778810BA100E78b,0xee2f135bb2348ca3fd85a829e04ca965bb3300e9,0x4d5bd9a14efff624f8c7a765f2f5b667498f6fc3,0x4a1831acd33c5603b70f62c9e1750e4c9b8aabe9,0xA99a9BfD5AE9Dba30DEaFE171fb5C020b442Af0C,0xFD087AedA54A9b86D4F25e0a3Ed33A70e8B38042,0xbbD46e0807be28d2914251cDC0868992c5830845,0x2461227Bc075B591ED62F25655289387Db2c64D9,0xbEC30e47cfC7065E1CDBe96D16DF9ebC38A63BB5];

	t.importAddresses(parents7,children7);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents7,address[] children7);
}

