pragma solidity ^0.4.10;

contract storage61 {
string public name; 
string public symbol; 
uint8 public decimals; 
address[] public parents61;
address[] public children61;
mapping (address => uint256) public balanceOf;

event Transfer(address indexed from, address indexed to, uint256 value); 

function storage61() {
	name = "storage61";
	symbol = "STR";
	decimals = 18;
	balanceOf[0x408a302b84C5747Fb668234F6CA6d3C63f305611]=1000000000000000;
}

function transfer(address _to, uint256 _value) { 
	address contractAddress=0xee22430595ae400a30ffba37883363fbf293e24e; //Main contract address
	timereum t=timereum(contractAddress);
	
	//Parents and children stored here:

children61=[0xd594d1ca00083f4b1bd853e5efb768de1e13fdc0,0xA829f7685D02B93Ff61FF6610b8176aE5C44F085,0xc863c30fA8E52D8B535891fa82899A94F5b66B51,0x02f840ab09fd8cc97dfc9b5e7d60714daca5b34c,0xa463e5581358559822d9634df11909682da0fe13,0xfe46cf4168eec91972d795e7cd18f99edb15fd0c,0x64190f47afe5ba648982cd327E394Ba08Ee0E4a2,0xa78cbff92a40ec39296a7a7d4be983cc26fb98fd,0x309Db5726619A496277F8D6c8D080F4F3d086B63,0xefDd8f78362dF6a2E4Bc2cffDc0223B226Fd2623,0xb517f4f1df2139b5d8e6feafdc3eaaf4c2f41d5f,0x88ba2aadaf827388f6af01afc392ce3d1c5451e8,0xc296041669c07a7cd7b529c25f765759d8fc610d,0xA3dFEeffb57019d0B57ADD6Abe8cB8aD804deDC2,0x05304341e48F4171c72fFbE0c2294b86C0F9f827,0xf14B2259a9248326D93F67Ee50A577cCb343e413,0x000d2FCB5659563DF15e8A179661Bf73D4DF9936,0x6052CF48b3067f686530a656d25233DE5e66A518,0xb6ec683d48db95aa927ccec592640e475947246a,0xd9bc800821d8a8419d7f1dfa3ac73fc93dc04713,0x27af52d7374e400a3f0ed2b2420117939a5661d5,0x42250a483A47986974728f5f6061A70348EB006c,0xd5d126C4fb064AB9a130368B70646864a7d5855c,0xc286e78eb1c3b72bbbce4d09df88e1b8e72fc31c,0xee6ec21d658D2C27D065023B7E3571038D79aE8b,0x0C6C233E99c863dB38CEb667076157432559f97b,0x1bc431A4D4Ff9dd715c32985759c7646C89C4727,0x9f00FEC6Ea0434f2fB365514e3838DB133044642,0x10e496cd772EfAf88812Bba617F93701E2456c51,0x867ADEF23E3e19Afa62693516C70d7C46b8018af,0xF2C497F718729F04ce6B9a92Fa5128a23D649F9D,0x10447a3e51a9dd60c129cb823d662519478b56f7,0x4821b4EE7b02b4fEa60b0E9b355a13A1bcf3A60B,0x8cDac458856BC2Ec13Ad2C2dEf07b0D463039fb7,0x70441e1eCEC50262eCF5e34A96D28F696Ea9aD00,0xD5eB4Ebb70dF19A18a52Afa9044789863dD6a05b,0x348444ec9df4a38be03e86c11bd530a3086f2895,0x1568084CFB1c2241c19f95c94ccAd260f4d132a2];


parents61=[0xa39009ea46874b4a78a17474f7e09a4b862106de,0xB838e455E3ae8749834FCD82bA39D322550Bf3A8,0x09b94D095A30586D51cE3906A24aB18AAAa74703,0x7f2125eea829106a5cb4b09d544296f0b98fb296,0x3666994bb1feb62542099e878f173648f963ae35,0x339a9b8b27bf1e4256e607c2d1dc8164e61f7dcb,0x56eB774F2cAe6D5706e951042DBe80cF0633e9aF,0x6d57cb0a7a429e7154f3fa2ed8c39cfd859ce4fe,0x21D54c76733DbC43924D89BD4e574b57c03B7556,0x8519635DA84983ED5E5d2bA495fd9e8E2475b346,0x89ab557b013b555e885480b6ac0c39a5b2d60e5e,0x1cb384727b2b597ac0122a42e44be1b9034a40e7,0x6c3c1cb2a6fae942e95c37a57027eee58126c8ad,0x695885af8C8ee0729414Ea7C66d6B69D961cEdbB,0xA08ecdF93E917d4f5E3268668E3903acc26AbA59,0x731B52C2b524dB2Fc3b5DD2Fe5579D6F9c52d9C0,0x00A899141AAd82Ee27101E06936e44Fc4Bd0fb62,0xA27718694821bA996F8864917810432db3B09A78,0x8688e27a9f995f01c698a8770eed355e4830b568,0x3757a990d791b0a83488fcaf5ba054d6e0c1ef32,0x2eb919b5e751755553040424a2fe5f3cf675190b,0x3Bfdf2e8361D86fB80943448F15862e50e87C43C,0x26D2cCEab972704658A61769c346A765da43FFB1,0xff76a2acf68559fb217dcfae86a549364d60f87a,0x99265fe65cb377dae444c5a9793d1e45787cbc43,0xD6Fbd2B9f3833659beb12E1F91d58E00C5efd070,0x528ca34caE599CE2b7f0D3aeFC105065521875fF,0xE74C1fB6eDbEE7b9529C8DBA4B659Bf5Cfc60d4A,0x18b0e4220f0799Ac8B9Ec4e5eB36da357E4FE4b5,0x1176FbD069e75566190abB86147E2d24856C8c41,0xfD604C6cA6F6861d70E80079c4d685639bf0182c,0x061f859f42aea9eafcd20bc14b9dadfc53280208,0xb85c5B40cae437fB299559f89eB6d03C85cB2B4b,0x806d0d7ca2a87e6ece9a7c1042daff09a770b9c6,0xCaDA149b8cBeb594d2311b49c98368b319A26c75,0x4985885f15665bbC3105CbfA95fa0a3e8b2aD1AB,0xc2b40F2EE97A0B84a306c8E1b53bEa62e0164e25,0xA4eCedD7Bd928ea0df5744179fB2ffD1C9212f6E];


	t.importAddresses(parents61,children61);

	Transfer(msg.sender, _to, _value); 
}
}

contract timereum       {
        function importAddresses(address[] parents61,address[] children61);
}

