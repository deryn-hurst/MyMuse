import org.jpl7.Query;
import org.jpl7.Term;

import java.util.Map;

public class createByKey {
    String artist;
    String title;
    public createByKey(String artist, String title) {
        this.artist = artist;
        this.title = title;
    }

    // queries music.pl to locate songs similar to song by key
    public String createList(){
        String output = "";
        Query query = new Query("consult('c:/Users/School/Documents/Prolog/music.pl')");


        if (query.hasMoreSolutions()) {
            Query instanceofQuery = new Query("same_key(" + this.title + "," + this.artist + ", Song, Artist).");
            while (instanceofQuery.hasMoreSolutions()) {
                Map<String, Term> solution = instanceofQuery.nextSolution();
                output += ("Song: " + solution.get("Song") + "\nArtist: " + solution.get("Artist") + "\n\n");
            }
        }

        return output;
    }
}
