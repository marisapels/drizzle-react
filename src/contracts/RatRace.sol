pragma solidity ^0.4.24;

               
//MMMMMMMMMMMMMMMWXKKNWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWXKKXW      
//MMMMMMMMMMMMMWXKXNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNKKXW              
//MMMMMMMMMMMWXKXWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWNXXXXXNWWMMMMMMMMMMMMMMMMMMMMMMMMMMMNKKNW            
//MMMMMMMMMMNKKNMMMMMMMMMMMMMMMMMMMMMMMMMWX0xoc:;,''''',;clxKNMMMMMMMMMMMMMMMMMMMMMMMMMNKKN           
//MMMMMMMMWXKNMMMMMMMMMMMMMMMMMMMMMMMWXkl:'..................;dKWMMMMMMMMMMMMMMMMMMMMMMMWXKXW         
//MMMMMMMNKKWMMMMMMMMMMMMMMMMMMMMMMW0l'.........................l0WMMMMMMMMMMMMMMMMMMMMMMMWKKN        
//MMMMMMX0XWMMMMMMMMMMMMMMMMMMMMMMXo.............................'dNMMMMMMMMMMMMMMMMMMMMMMMWX0N       
//MMMMWXKNMMMMMMMMMMMMMMMMMMMMMMMNl.....''.........................oNMMMMMMMMMMMMMMMMMMMMMMMMX0X      
//MMMWXKNMMMMMMMMMMMMMMMMMMMMMMMM0, .,oOKK0kl,...........';:lolc,..xWMMMMMMMMMMMMMMMMMMMMMMMMN0X
//MMMXKNMMMMMMMMMMMMMMMMMMMMMMMMMO''dKNNNNNNNKkl;;;:cldxOKXNNNNNXkl.'OMMMMMMMMMMMMMMMMMMMMMMMMMN0X 
//MMN0XMMMMMMMMMMMMMMMMMMMMMMMMMWx,dNNNNNNNNNNNNNXXNNNNNNNNNNNNNNNXl,OMMMMMMMMMMMMMMMMMMMMMMMMMMX0N 
//MWKXMMMMMMMMMMMMMMMMMMMMMMMMMMWo,kNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXc;0MMMMMMMMMMMMMMMMMMMMMMMMMMWKKW 
//MXKWMMMMMMMMMMMMMMMMMMMMMMMMMMNc;ONNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXl;0MMMMMMMMMMMMMMMMMMMMMMMMMMMN0X 
//NKXMMMMMMMMMMMMMMMMMMMMMMMMMMMX:;0NXOxolllodk0XNNNNNNNKOxolllodxOl,kMMMMMMMMMMMMMMMMMMMMMMMMMMMMX0W 
//XKWMMMMMMMMMMMMMMMMMMMMMMMMMMWO;;xl,...'''....;o0NNXkc'...'''......cXMMMMMMMMMMMMMMMMMMMMMMMMMMMN0X 
//KKMMMMMMMMMMMMMMMMMMMMMMMMMMKl:,...,:c:;;;;:c:'.'lxc..';;;;;:lol:'..:OWMMMMMMMMMMMMMMMMMMMMMMMMMMKKW
//0XMMMMMMMMMMMMMMMMMMMMMMMMMWx,ol..:dl,.    .;oo;.   .:c.     .cddo;  'OMMMMMMMMMMMMMMMMMMMMMMMMMMX0N
//0NMMMMMMMMMMMMMMMMMMMMMMMMMWd,oc .ldoc;''',;lddc.   .;l:,''',:oddl,  .xWMMMMMMMMMMMMMMMMMMMMMMMMMN0N
//KWMMMMMMMMMMMMMMMMMMMMMMMMMWd,xk'.,ldddddddddoc' .;;...;cllooll:;..,;'xWMMMMMMMMMMMMMMMMMMMMMMMMMNKN
//KWMMMMMMMMMMMMMMMMMMMMMMMMMWx,dXO:..';:cllc:;.. .oKXk' .........,cxKd,xMMMMMMMMMMMMMMMMMMMMMMMMMMWKN
//KNMMMMMMMMMMMMMMMMMMMMMMMMMMXd;cxOOo:,'....',:;.,x0Okc.;kOxxxkO0XNNNx,oWMMMMMMMMMMMMMMMMMMMMMMMMMNKN
//0NMMMMMMMMMMMMMMMMMMMMMMMMMMMWKo,lKNNXK0OO0KXXk::lllllokXNNNNNNNN0occckWMMMMMMMMMMMMMMMMMMMMMMMMMX0N
//0XMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWd,xNNNNNNNNNNNNXXNNNNNNXxo0NNNNNKc,xXNMMMMMMMMMMMMMMMMMMMMMMMMMMMX0W
//KKWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXc;kNNNNNNNNNXXNNNNNNXXO;:0NNNNXd,dWMMMMMMMMMMMMMMMMMMMMMMMMMMMMWKK 
//XKNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWO,;ONNNNXklllllllllllc:ckNNNNNx'.xWMMMMMMMMMMMMMMMMMMMMMMMMMMMMN0N  
//WKKMMMMMMMMMMMMMMMMMMMMMMMMMMMWKo,  ,kNNNNK000000000000KXNNNNXx'  .l0WMMMMMMMMMMMMMMMMMMMMMMMMMWKKW
//MN0NMMMMMMMMMMMMMMMMMMMMMMMMNOc.    .,oKNNNNNNNNNNNNNNNNNNNNKo'.    .oKWMMMMMMMMMMMMMMMMMMMMMMMX0N 
//MWKKWMMMMMMMMMMMMMMMMMMMMMNk;.  .:c',:,;dKNNNNNNNNNNNNNNNNKx;,;';d;   'kWMMMMMMMMMMMMMMMMMMMMMW0K   
//MMWKKWMMMMMMMMMMMMMMMMMMMMX:    .,;.;ddc,;lx0XNNNNNNNNX0kl;,cdo';d:.   cXMMMMMMMMMMMMMMMMMMMMWKKW   
//MMMNKXWMMMMMMMMMMMMMMMMMMMWKxc;..   ;dxxxo:;;:cllllllc:;;:ldxxl.    .;dKWMMMMMMMMMMMMMMMMMMMWKKW    
//MMMMNKXWMMMMMMMMMMMMMMMMMMMMMMWX0xc.,dxxxxxxdolcccccclodxxxxxxl. .;d0NMMMMMMMMMMMMMMMMMMMMMWKKW     
//MMMMMNKKWMMMMMMMMMMMMMMMMMMMMMMMMMK:';;,,,,,,,;;;;;;;;;;;;;;::,.lKWMMMMMMMMMMMMMMMMMMMMMMMWKKW      
//MMMMMMWKKNMMMMMMMMMMMMMMMMMMMMMMMMWX0d'                     .:dkXMMMMMMMMMMMMMMMMMMMMMMMMN0KW       
//MMMMMMMWXKXWMMMMMMMMMMMMMMMMMMMMMMMWO;                       'kWMMMMMMMMMMMMMMMMMMMMMMMWX0XW        
//MMMMMMMMMNKKNMMMMMMMMMMMMMMMMMMMMMMKc.',,.               .,'..'kWMMMMMMMMMMMMMMMMMMMMMNKKN          
//MMMMMMMMMMWXKXWMMMMMMMMMMMMMMMMMMMMWXXNN0c;:clodxxxxol:;,:0NK0OKWMMMMMMMMMMMMMMMMMMMNKKXW           
//MMMMMMMMMMMMWXKXWMMMMMMMMMMMMMMMMMMMMMMMMWWWMMMMMMMMMMMWNNWMMMMMMMMMMMMMMMMMMMMMMMNKKXW             
//MMMMMMMMMMMMMMWXKXNWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWNKKXW               
//MMMMMMMMMMMMMMMMWNKKXWMMMMMMMMMMMMMM     www.apelslab.com   MMMMMMMMMMMMMMMMMNXKKNW                 
//MMMMMMMMMMMMMMMMMMMNXKKXWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWNXKKXW                    
//MMMMMMMMMMMMMMMMMMMMMMNXXXXNWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWNXKKXN                       
//MMMMMMMMMMMMMMMMMMMMMMMMMWNXXXXXNWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWNXXKXXNW                          


library SafeMath {
  // Thank you Da Vinci Coders for library SafeMath
  
  function mul(uint a, uint b) internal pure returns (uint c) {
    if (a == 0) {
      return 0;
    }

    c = a * b;
    assert(c / a == b);
    return c;
  }

  function div(uint a, uint b) internal pure returns (uint) {
    return a / b;
  }

  function mod(uint a, uint b) internal pure returns (uint) {
    return a % b;
  }

  function sub(uint a, uint b) internal pure returns (uint) {
    assert(b <= a);
    return a - b;
  }

  function add(uint a, uint b) internal pure returns (uint c) {
    c = a + b;
    assert(c >= a);
    return c;
  }
  
}



library Utils {
// Thank you Da Vinci Coders for library Utils

using SafeMath for *;

  function percentageOf (uint _value, uint _p) internal pure returns (uint) {
    return _value.mul(_p).div(100);
  }

  function validReferralCode (string _code) internal pure returns (bool) {
    bytes memory b = bytes(_code);

    if (b.length < 3) {
      return false;
    }

    for (uint i = 0; i < b.length; i++) {
      bytes1 c = b[i];
      if (
        !(c >= 0x30 && c <= 0x39) && // 0-9
        !(c >= 0x41 && c <= 0x5A) && // A-Z
        !(c >= 0x61 && c <= 0x7A) && // a-z
        !(c == 0x2D) // -
      ) {
        return false;
      }
    }
      
  }
    
}

contract Constants {
  uint internal constant FIRST_RACE_CHEEZE_PRICE = 1 finney;// 0.001 ETH
  uint internal constant FIRST_RACE_PRESALE_DURATION = 500 seconds;//6 hours; 
  uint internal constant RACE_DURATION = 5 seconds;//24 hours; 
  uint internal constant ADD_TIME_PER_CHEESE = 60 seconds;
  uint internal constant VALUE_NORMALIZE_BY = 10000000000000;
  
  enum STAGES { COOL_DOWN, PRESALE, ACTIVE }
}

contract State is Constants {
  address internal ratRaceOwner; 
  uint    internal presaleStartTime   = 0;
  uint    internal raceFinishTime  = 0;
  uint    internal presaleDuration = FIRST_RACE_PRESALE_DURATION;
  uint    internal cheesePrice = FIRST_RACE_CHEEZE_PRICE;
  uint    internal ratPot = 0;
  uint    internal ratRaceOwnerPurse = 0;
  uint    internal unsplitDividendes = 0;
  uint    internal presalePayable = 0;
  address internal leader;
  address internal fatRat1;
  address internal fatRat2;
  address internal fatRat3;
  
  
  // This is the current stage.
  STAGES internal stage = STAGES.COOL_DOWN;
}


contract RatRace is State {

      
//    uint    private   raceFinishTime = 0;
//    address private   currentLeader;
//    uint    private   ratPot;
//    uint    private   ratRaceOwnerPurse;
//    uint    private   totalCheeseInGame = 0;

    constructor() public {
        ratRaceOwner = msg.sender;
    }
    

    // This declares Rat that can run in rat race;
    struct Rat {
        bytes32 name;           //rat name (up to 32 bytes)
        uint weightInRace;    //rat's weight
        uint lastFeededTime; //rat last feed time- determines place in race
        uint presaleAmount; //Presale Unpaind Amount
        uint balance;       //current rat balance
        bool exist;         //to check if it exists later when manipulating rat
        address referral;   //referral address
    }
    
    struct Referral {
        string  code;
        bool exist;
    }
    
    struct Breadcrumb {
        uint weight;
    }
    

    mapping(address => Rat) internal rats;
    mapping(address => Referral) private referrals;
    mapping(address => Breadcrumb) private breadcrumbs;
    
    address[] internal ratAccounts;
    address[] internal referralAccounts;
    address[] internal breadcrumbAccounts;
    
    
    modifier onlyRatRaceOwner(){
        require(
            msg.sender == ratRaceOwner,
            "Sender not authorised"
            );
        _;
    }
    

    
    modifier raceAtStage(uint _stage){
        require(
            uint(stageByTime()) == _stage,
            "Race stage error- operation not allowed"
            );
        _;
    }

    modifier msgValueEnough(uint cheeseCount){
        require(
            msg.value == (cheeseCount * cheesePrice),
            "not correct amount eth for cheese requesed"
            );
        _;
    }
    
   function createRat(address _ref)  public payable{
       if (!rats[msg.sender].exist) { // create rate only if it does not exist
            Rat storage newRat = rats[msg.sender];
            newRat.weightInRace = 0;
            newRat.exist = true;
            if (referrals[_ref].exist) {
                newRat.referral = _ref;
            }
            ratAccounts.push(msg.sender) - 1;
       }
    }
    
   /*
    
    function getRefferals() public constant returns(address[]) {
        return referralAccounts;
    }
    
    
    */
        function getRats() public constant returns(address[]) {
        return ratAccounts;
    }
    
    function getRat(address ins) view public returns (bytes32, uint, uint, uint) {
        return (rats[ins].name,rats[ins].presaleAmount / VALUE_NORMALIZE_BY,rats[ins].weightInRace / VALUE_NORMALIZE_BY,rats[ins].balance / VALUE_NORMALIZE_BY);
    }
  
    function myRat() view public returns (bytes32, uint, uint, uint) {
        return (rats[msg.sender].name,rats[msg.sender].presaleAmount / VALUE_NORMALIZE_BY,rats[msg.sender].weightInRace / VALUE_NORMALIZE_BY,rats[msg.sender].balance / VALUE_NORMALIZE_BY);
    }

    function updateFatRatTop() public payable {
        uint maxWeight = 0;
        for (uint i=0; i<ratAccounts.length; i++){
            if (rats[ratAccounts[i]].weightInRace > maxWeight){
                maxWeight = rats[ratAccounts[i]].weightInRace;
                fatRat1 = ratAccounts[i];
            }
        }
        maxWeight = 0;
        for (i=0; i<ratAccounts.length; i++){
            if (rats[ratAccounts[i]].weightInRace > maxWeight){
                if (ratAccounts[i] != fatRat1){
                    maxWeight = rats[ratAccounts[i]].weightInRace;
                    fatRat2 = ratAccounts[i];
                }
            }
        }
        maxWeight = 0;
        for (i=0; i<ratAccounts.length; i++){
            if (rats[ratAccounts[i]].weightInRace > maxWeight){
                if (ratAccounts[i] != fatRat1 && ratAccounts[i] != fatRat2){
                    maxWeight = rats[ratAccounts[i]].weightInRace;
                    fatRat3 = ratAccounts[i];
                }
            }
        }
    }
  
      function registerReferral(string code)
        public 
        payable
        {
        if (!referrals[msg.sender].exist) {
            Referral storage newRef = referrals[msg.sender];
            newRef.code = code;
            newRef.exist = true;
            referralAccounts.push(msg.sender) - 1;
            }
    }
    



    function stageByTime() internal view returns(STAGES){
        //presale finished -> Race is active
        if (stage == STAGES.PRESALE &&
                now >= presaleStartTime + presaleDuration &&
                now <raceFinishTime)
            return(STAGES(2));
        //race finished -> Race finished (Cooldown)
        if (stage != STAGES.COOL_DOWN &&
                now >= raceFinishTime)
            return (STAGES(0));
        //if not presale or race finished stage by time is actual stage
        return(stage);    
    }
    
    modifier timedTransitions() {
         if (stageByTime() != stage){
          stage = stageByTime();
            }
        _;
    }

    function raceInfo() 
                    public 
                    view
                   // timedTransitions()
                    returns (uint,uint, uint,uint, uint) {
       return (uint(stageByTime()),
                    ratPot / VALUE_NORMALIZE_BY, 
                    ratRaceOwnerPurse / VALUE_NORMALIZE_BY, 
                    unsplitDividendes / VALUE_NORMALIZE_BY, 
                    presalePayable / VALUE_NORMALIZE_BY);
    }    
    
    function startPresale()
                public 
                payable 
                raceAtStage(0) 
                onlyRatRaceOwner {
                    //State params
                    presaleStartTime   = now;
                    raceFinishTime  = presaleStartTime + presaleDuration + RACE_DURATION;
                    ratPot = 0;
                    presalePayable = 0;
                   // unloadRats();
                    for (uint i=0; i<ratAccounts.length; i++){
                         rats[ratAccounts[i]].weightInRace = 0;
                         rats[ratAccounts[i]].lastFeededTime = 0;
                         rats[ratAccounts[i]].presaleAmount = 0;
                    }
                    
                   stage = STAGES(1);
                   //  currentLeader = 0;
    }
    
    function withdraw() public payable{
        if (msg.sender == ratRaceOwner){
            msg.sender.transfer(ratRaceOwnerPurse);
            ratRaceOwnerPurse=0;
        }
        msg.sender.transfer(rats[msg.sender].balance);
        rats[msg.sender].balance = 0;
    }
    
    function endPresaleStartRace()
                public 
                payable 
                raceAtStage(1) 
                onlyRatRaceOwner {
                   presaleStartTime   = 0;
                   stage = STAGES(2);
    }
    
    
    
    function endRace()
                public 
                payable 
                raceAtStage(2) 
                onlyRatRaceOwner {
                   presaleStartTime   = 0;
                   stage = STAGES(2);
                   
                   //add all unsplit dust to ratPot
                   ratPot += unsplitDividendes;
                   unsplitDividendes = 0;//safer is to call it there 
                   
                   //45% winning rat
                   rats[leader].balance += Utils.percentageOf(ratPot,45);
                   
                   //25% to fattest rat
                    if (fatRat1 != 0){
                        rats[fatRat1].balance += Utils.percentageOf(ratPot,25);
                    }else{
                        unsplitDividendes += Utils.percentageOf(ratPot,25);
                    }
                   
                   //15% to 2nd fattest rat
                    if (fatRat1 != 0){
                        rats[fatRat1].balance += Utils.percentageOf(ratPot,15);
                    }else{
                        unsplitDividendes += Utils.percentageOf(ratPot,15);
                    }
                    
                   //10% to 3d fattest rat
                    if (fatRat3 != 0){
                        rats[fatRat3].balance += Utils.percentageOf(ratPot,10);
                    }else{
                        unsplitDividendes += Utils.percentageOf(ratPot,10);
                    }
                   
                   //10% to next round
                   unsplitDividendes += Utils.percentageOf(ratPot,10);
    }
    
    
    function splitPurse(address _referal)
        private
        {
        // 10% -> Refferal if exist
        uint _toRefferal = 0;
        if (_referal != 0){
          _toRefferal  = Utils.percentageOf(msg.value,10);
        }
        // 5% ->  Developers
        uint _toDeveloper = Utils.percentageOf(msg.value,5);
        ratRaceOwnerPurse += _toDeveloper;
        // 25% -> Ratpot
        uint _toRatpot = Utils.percentageOf(msg.value,25);
        ratPot += _toRatpot;
        // Whats left (60% or more) -> Dividendes
        unsplitDividendes += msg.value - _toRefferal - _toDeveloper - _toRatpot; 
    }
    
    function buyPresale(uint _cheese)//,address _referal)
        public 
        payable 
        msgValueEnough(_cheese)
        raceAtStage(1)  {
            address _referal = 0;
            
        splitPurse(_referal);
        
        //add rat to presale if not exist;
        if (!rats[msg.sender].exist) {
            createRat(0);
            }
        //Presale Rat weight is value + 20 %
        rats[msg.sender].presaleAmount += msg.value + Utils.percentageOf(msg.value,20);
        State.presalePayable += msg.value + Utils.percentageOf(msg.value,20);
    }
    
    function feedMyRat(uint cheese)//,address _referal)
        public 
        payable
        raceAtStage(2) 
        msgValueEnough(cheese)
        {
        // need to be put in params, here for ease of testing
        address _referal = 0;
        
        //Create Rat if not exist
        if (!rats[msg.sender].exist) {
            createRat(_referal);
        }
            
        // rat weight is calculated in finneys- msg.value + 20%
        uint cheeseWeight = msg.value + Utils.percentageOf(msg.value,20);
        
        //increase rat weight
        rats[msg.sender].weightInRace += cheeseWeight;
        
        // This is new leader
        leader = msg.sender;
        rats[msg.sender].lastFeededTime = now;

        //add new breadcrumb with weight
        Breadcrumb storage newBreadcrumb = breadcrumbs[msg.sender];
        newBreadcrumb.weight = cheeseWeight;
        breadcrumbAccounts.push(msg.sender) - 1;
                
        //Race time increased
        raceFinishTime+= cheese * ADD_TIME_PER_CHEESE;
        
        splitPurse(_referal);
        
        //pay for presale dividends if needed and enough dividends
        if (State.presalePayable !=0 && State.presalePayable <= State.unsplitDividendes){
                for (uint i=0; i<ratAccounts.length; i++) {
                  State.unsplitDividendes -= rats[ratAccounts[i]].presaleAmount;
                  State.presalePayable    -= rats[ratAccounts[i]].presaleAmount;
                  rats[ratAccounts[i]].balance += rats[ratAccounts[i]].presaleAmount;
                  rats[ratAccounts[i]].presaleAmount = 0;
                }
        }
        
        // if presale is cleared and we still have usnplit dividendes -> pay rat dividendes
        if (State.presalePayable == 0 && State.unsplitDividendes > 0){
                for (uint ir=0; i<breadcrumbAccounts.length; i++) {
                  if (State.unsplitDividendes < breadcrumbs[breadcrumbAccounts[ir]].weight){ break; }
                  State.unsplitDividendes -= breadcrumbs[breadcrumbAccounts[ir]].weight;
                  rats[breadcrumbAccounts[ir]].balance += breadcrumbs[breadcrumbAccounts[ir]].weight;
                  rats[breadcrumbAccounts[ir]].weightInRace -= breadcrumbs[breadcrumbAccounts[ir]].weight;
                  breadcrumbs[breadcrumbAccounts[ir]].weight = 0;
                }            
        }
        
        updateFatRatTop();
    }
}
