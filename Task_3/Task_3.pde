//  3.a

String[] musicians = new String[5];

musicians[0] = "Tennis";
musicians[1] = "SIAMES";
musicians[2] = "machineheart";
musicians[3] = "Khruangbin";
musicians[4] = "Tame Impala";

//  3.b

for (int i = 0; i < musicians.length; i++) {
  //println(i+1 + ". " + musicians[i]);
}

//  3.c

//import java.util.ArrayList;
//ArrayList<String> hitSongs = new ArrayList<>();

//String[][] musiciansAndSong = {
//  {"Tennis", "Runner"},
//  {"SIAMES", "Summer Nights"},
//  {"machineheart", "Overgrown"},
//  {"Khruangbin", "So We Won't Forget"},
//  {"Tame Impala", "The Less I Know The Better"}
//};

//////  3.d

//for (int i = 0; i < musiciansAndSong.length; i++) {
//  println((i + 1) + ". " + musiciansAndSong[i][0] + " : \""
//    + musiciansAndSong[i][1] + "\"");
//}

String[] songArr = new String[5];

songArr[0] = "Runner";
songArr[1] = "Summer Nights";
songArr[2] = "Overgrown";
songArr[3] = "So We Won't Forget";
songArr[4] = "The Less I Know The Better";

for (int i = 0; i < musicians.length && i < songArr.length; i++){
println(i+1 + ". " + musicians[i] + " : " + songArr[i]);
}
