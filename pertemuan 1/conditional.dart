void main(){
  if(true) {
    print("jalankan code");
  }
  if(false) {
    print("jalankan code");
  }else{
    print("kondisi false");
  }
  var mood ="Happy";
  if (mood == "Happy"){
    print("hari ini aku bahagia");
  }else{
    print("HAri ini aku belum bahagia");
  }

  //Switch case
  var buttonPushed = 1;

  switch(buttonPushed){

    case 1: {print("Matikan TV");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Laptop");}
    case 4: {print("Matikan Monitor");}
    default:{print("tidak terjadi apa apa");}
    }

}