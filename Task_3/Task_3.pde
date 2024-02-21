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

String[][] musiciansAndSong = {
  {"Tennis", "Runner"},
  {"SIAMES", "Summer Nights"},
  {"machineheart", "Overgrown"},
  {"Khruangbin", "So We Won't Forget"},
  {"Tame Impala", "The Less I Know The Better"}
};

//  3.d

for (int i = 0; i < musiciansAndSong.length; i++) {
  println((i + 1) + ". " + musiciansAndSong[i][0] + " : \""
    + musiciansAndSong[i][1] + "\"");
}
