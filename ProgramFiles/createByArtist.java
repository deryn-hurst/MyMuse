import org.jpl7.Query;
import org.jpl7.Term;

import java.util.Map;

public class createByArtist {
    String artist;
    public createByArtist(String artist) {
        this.artist = artist;
    }

    // queries music.pl to locate songs by artist
    public String createList(){
        String output = "";
        Query query = new Query("consult('c:/Users/School/Documents/Prolog/music.pl')");


        if (query.hasMoreSolutions()) {
            Query instanceofQuery = new Query("song(" + this.artist + ", Song, Genre, BPM, Key).");
            while (instanceofQuery.hasMoreSolutions()) {
                Map<String, Term> solution = instanceofQuery.nextSolution();
                output += ("Song: " + solution.get("Song") + "\nGenre: " + solution.get("Genre") + "\nBPM: " + solution.get("BPM") + "\nKey: " + solution.get("Key") + "\n\n");
            }
        }

        return output;

    }
}
