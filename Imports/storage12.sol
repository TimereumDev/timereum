pragma solidity ^0.4.10;

contract storage12 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents12;
address[] public children12;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage12() {
	name = "storage12";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:
children12=[0x1148d233B8dc3F3770fc6F0F1f76ab1b3dBa99E8,0x175500301eABC441B7CbB20DE787dF2Cf776e94A,0x4467E2711fefA9480ab97612625f4C32f16d6818,0xd5D7cfF160184b2Be470bcB96aF4B36aD873423D,0x1ad3b62125cf06beabf29eb24d78b61e8aff9bfb,0x462Ad07Fc1055E4978Fd51f8ADcdb23CB34102F6,0x7584c993fafd102b40837a01fc018ee3fbccf6c4,0xb5909b9Ed52320251373b6BB0d808eCB6E85b7b7,0xf101207B63e7c0f496C6c397c7D7E94817F48A0f,0xa5b19BfaC7A8BAF2063A5199DA28eC81fb9fAB85,0x0026582336Bbcb4dCE6165E8188aC47984439F22,0x0058B260f00F0161F04Fa4e63448B6592Ea95E98,0x24fd2216393dc3eb77edf8c98bba94b177b40b3e,0xd28DD21b3f30dc1901f1B417121e4cb5DdB069D5,0xdf840b5f4eae9b91fddc00ca825cbdd7a42b987a,0xb8aeA993fe4dc459834697f99479cEAF7600764d,0xfb7a61c18a824862999bee04639663300c2178d3,0x84f4fb5470da23281f9b7f425deb4b7db3abc409,0xCcB2D66Ac781DbFC41E35581f321D07f9CffCe54,0x9e94cd62409118ce800b24b8eb979b578fc21a31,0x66f4cab5fef20db661a2686e8648ac422238158d,0x008da53F0415CC77CDd6A3768c2A31FdEDCd4A2D,0x7BBf692a62D291363368b5Ed49A9b7b9101B90aD,0x52145f65d6076c86f03f62aa029dba88e54b92df,0x018f71a348e3f58544a1afdd52a54373d7634cac,0xd60F056ef88F8C67D51b1265Fb5B95ebf3F4ADd9,0x3b1b5f13881f5EcCa9f3f243B06E56EeDC7fE12C,0x350F7bc3bBE3e5F7B52081aE4c381f59E14645E4,0xb3e9385D575141FdE4Bd66303472Cc2eCc519487,0x2580ADa293caA7Bc5adfD6444bEE7E833EaDb20d,0x99cd77d1b5fe6e4002f1f12f41183395bdacdcca,0x3d0e25c43345B564e528A7E84D32545139F474A1,0x1d349bcdf48a1c946c3227b49a263b6e5712b9a3,0x0062aA01BEa706ad25924Dca35Af2B55D2218F21,0xefc0db87651eb4e8258c87832ab99278f1fb0443,0x60d7e9e09d66eecf6c7f87eb81cff22f38530112,0x79d8f7dca6b3d54538d4c24c66812fe3193d01ac,0x76a311fadbc5a1286dd36a2c8abaaafae0e14a23];
parents12=[0xE8027dCA217460183B550c86e701d0B08F09a23B,0x31B056D00276a3f8E14BDfcd9553a91f036bEf73,0xB3AbAF33cCf698f10CD8a8D339AA482096De28d6,0x121719D48D9ea9eD7dA9B4566335860264C2596C,0x5d070c542a972d90b02a955dfc36ac826fbf033d,0x98697bd39286f7447850c7d890728d2F3b015606,0x0829032ba968c222c9442d0d58ad00bc1611ea71,0xCcF1a143c4b999A163A7F76417dFfeB30AD38B7D,0x71EB5Ede022cD9e4C4295dA638619AE711D75cf0,0x73EE930E976C967E278e099A11c20257f3e8D25A,0x000F8b053782d9b149f6dBD68B6079e727dEc515,0x007a9742E4FE5132e0BF7d107203A342a3a7F31A,0xcb00272d2b2cdbc993232f60630e6287159a1a16,0x9a7B80e837f49937b8AF7a8dAAbCd7dD29B3f88E,0x2234025fdda171c0be57419b9128df0de415d57d,0xfDB9Ad0C251880ac7CC7896990abF2Ba1BE69352,0xa9dd5c34a624acf59f82c97b1adceb5cdc55931e,0xfd7c20adc515692c6114ffde33800d40ec31336b,0x47f42442ce819B9c4c6e0Aa53EA5F85a4952348D,0x5b5169f549dd5cd19c645e1904efa6c6b3e3a91c,0x6420eafecba9d7e67efba351da0cc112d236cedc,0x00b3aB12B9f7Cf529D3c36342d75F9Ba6a338A1e,0xefb49B710b796552da3468594FE29C3aaFd69f14,0xcf7567143e4c6ddd18da11f9d37c43ed8d7721a4,0xb48ec82339c739e1b3cdf6714027ed13856aedc1,0x6F1857D458e451E141FC572B97465aEA03C7D06D,0x6aFAAc6D205286FB09d3fac7BE98d52AedD209fD,0x8b7d42f9cEF00a669A8C07A2dBa99E1E80782D00,0x1bDe5eFfe98Bdca842d401D2D319F1D6F293D612,0xc88eea647a570738e69aD3DD8975577dF720318D,0x80b627ce4cc7c784bdf4076170f437aba41754b3,0x68c954Efb3d5aC98042Fe1B6BEbfA833c178797a,0xd5be267a2d2f1e1554cab756a1cebbbfe4bed0b0,0x00525FdDAE2767B1A1D220f9445b8AAB176A0592,0xb495b5fee79a5d5b4e4edba38162f4552655f430,0xd372b48b1f794b90a957c11fd5da326b67680719,0xd1783b1a12e3e8fe8e488fabd1fa2da49cfde574,0x4ecb93f4d8862b1ea160134bc14e55b90230ed7b];

	t.importAddresses(parents12,children12);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents12,address[] children12);
}

