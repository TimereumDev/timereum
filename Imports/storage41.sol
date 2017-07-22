pragma solidity ^0.4.10;

contract storage41 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents41;
address[] public children41;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage41() {
	name = "storage41";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children41=[0x58128B2bDA86e6d754919fE4574d3D2645a2Af2f,0xe68d824FC077E3B83E1Ab9d89a3A660BA5C5D86b,0x005C1bA8966C0D431bb19045FD678DD3490fF07a,0x4E4E3548a0E0dA375F129A2Fa1Da6F3Cb39aC4Be,0x62F38e6ca801b2901De35cfcE4A15E73aeb0A7B6,0x0aD726ef03cA93Db07FaC7d55e075a38E5f3f6ee,0xceA42298922dEEF3565172C4f4d3Ce3054164B18,0x8cD7C833F05d353ae3E60Af75823275A6ba943b4,0xd07457fFE285c1F3Ee4245e696bfd2d94326FE2D,0x7b364e172A61B02d604524b5CB9e92bCD11b72a7,0xFca72bF184A0E736F14980CB98E35f690749d0AD,0x7CB6e2adC43e618822494Ae1BcD4d15546D70172,0xd2557D6dEcEd3338D9064B537A387dF5298EB83e,0xf24cD832Bf302497630aA3b2Eb082a33FAB76e51,0x5490F5f800b46D1f9Eb3B11fcD834D16B246457b,0x77A3b8fa813d3a66612654e329Fe7d293dE36e9c,0x34C3557875700b9E01719eFAF9Fe84B3BF86019b,0xFF93912b31EDEccc35f40e01a74e5074C5a96557,0xdED3F13F4b3305964f995A5c085fbf6b3cd8504F,0x3A0836EebC0AFD330C632A80e5D11f93fd0e6c87,0x41CdFF5336047cBCB9569e9F2BAb02593FBc862A,0xDF71C720f43E433cd35597716c8033533B2555D1,0xE9a3783407Ae9B211F863E6510e75111F4cbB54d,0xf19a93763fa329F97B5B73161deC5995F53b8CD2,0xF1B4b4b4A9585aB663fA98eC4E4E319B968f439D,0x4936FD17A016eE4b45F215ab4D32b1fC2fc28aAC,0x4A76b5043f24D9F195F3AE410Bea10c85f35398b,0x4940B747997fF5927688D9Bc523A87169d42FC4F,0x91Ef6aA880d3A108713D58B29eE40987b3Df4A0e,0x73A6D04684e373B478a7df80C15D3ff0cfBD102e,0x82585613B888b8CCebDe9b771145169c4BD8BdB6,0x0d26D32560210F43bDFBf444d9d55F4E888e62E0,0x7fCD039d1C7aec9dEbB49d549e39416d93f72004,0x6Cc3aB9C3FeE330B9a3279EBFa68d3c28c0b6A4A,0x5a2AD7e2132799894FAa5d0764Fc819aEa62eAc2,0xB89E986F380058A5194D165DB2FF051CF72e33bc,0x8f8e60da14B29C835a5730ba3d1A12ba58B26b61,0xDe634fc268819d663f685D687D3c3817033Dcc15];

parents41=[0x4fB12CeB742d5Ecc78F417A19898F27eaB87DAd9,0x6b517a3B9e3b5A7576B62e20d2516E48bD0089A5,0x00Bc323eb7ea75Fba504B4BB658183D0CA63F09a,0x369AF1D0EdE68e642D5Eb758e26Ed946e3bDCDB4,0xC95a27B87a01B4cFc1BF62d9e23bDe7aC4A2a404,0x4C0a5cFd3c5F399f63F8C607467825a07CeA8C27,0xdDC71EBFCf08A03fe688E6dF6b6D5D04e087a553,0x3949E76c1fC8C3682D59BC0070c547eFef1Ea438,0x0a25F05A94b062f91E209211De2B6065C83E2958,0x5fadbB2D035609f3EbA7463cc61D232448d30A4e,0xe4AFb2eed57B14787c10Ce6f03bd664Bce66418b,0xf69cb5c95D9612961B0B30dFe0aBF81D70B6E1A8,0x9fD9e9FaD372a2cC1cbfFc52BE81d8dd0181510e,0xB0438d488e3d7a928D45a74D0ED3da3Cef3c34A1,0xDD791F269944F7F50BB151cc0c2DDB249C100E23,0x81Ad06ECAc59413ed62471B622e9dA1a12E40d63,0x0b35C1798436d0495dEE45c79AB8b6E6D4ac991d,0x8A466543905950c6eBe764579C3a646247C7cEe5,0xbB36004a486418E343F8B3936A82A3572Af664E4,0xc6312050b5d425CF29268b9032cF94e6aED7413B,0x2Fd3ec1724E0758325Dc913c13528F5ecfd7770B,0xdD76f08d5dfF1cE11180D70A035a83EeEb622619,0x11268C25f3Bd8830ec8f74134e263630BE438F21,0x36bba8B9b977ef3E10153E54B0AdfF97aDd2d54d,0x32E28D4e19EE5d4E0Dacc50DD6F37CcD508B68A1,0x03410bBe9629C9A14DDf6941E842c966bE7B9DF7,0xA0bd3eBC6701B5C25D90ffaCbB01EA5578716bfF,0x1283f40AB373a67180f15b445341a508ec88cece,0xE1304c1Cab4E99c403516198C4379d1Dd9C49d71,0x2fD829401b609dd0712e3FBD2B1a8a0d5318dEcB,0x35c08D0852846D8ECdcC202B097A0a4714a9C30e,0x4e46e737D2EE08Fbc1E11B1309B4B249D1880De1,0xBF9804BcdE790EC70e698444376Ae20919D1bB00,0x5A0Cb8720D0ccA8Ba521188a016E0EE9825D1EB5,0xC3e124A98867eCb605f559a059bC2ea02eEBa9c5,0x33DC10856b447e4F7Fb2D8b44a41657613D11a89,0xAACDb47B8FB9aDdcde679e4E527070515885d2f5,0xC4fD4698E9Db35b2863CCe649d97829F5c4b94B6];


	t.importAddresses(parents41,children41);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents41,address[] children41);
}

