import org.jpl7.Query;
import org.jpl7.Term;

import java.util.Map;

public class createByBPM {
    String artist;
    String title;

    public createByBPM(String artist, String title) {
        this.artist = artist;
        this.title = title;
    }

    // queries music.pl to locate songs similar to song by bpm
    public String createList(){
        String output = "";
        Query query = new Query("consult('c:/Users/School/Documents/Prolog/music.pl')");


        if (query.hasMoreSolutions()) {
            Query instanceofQuery = new Query("same_bpm(" + this.title + "," + this.artist + ", Song, Artist).");
            while (instanceofQuery.hasMoreSolutions()) {
                Map<String, Term> solution = instanceofQuery.nextSolution();
                output += ("Song: " + solution.get("Song") + "\nArtist: " + solution.get("Artist") + "\n\n");
            }
        }

        return output;
    }
}
