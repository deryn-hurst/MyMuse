import org.jpl7.Query;
import org.jpl7.Term;

import java.util.Map;

public class createBySong {
    String artist;
    String title;
    public createBySong(String artist, String title) {
        this.artist = artist;
        this.title = title;
    }

    // queries music.pl to locate songs similar to song by genre, key, and bpm metrics
    public String createList(){
        String output = "";
        Query query = new Query("consult('c:/Users/School/Documents/Prolog/music.pl')");


        if (query.hasMoreSolutions()) {
            Query instanceofQuery = new Query("most_similar(" + this.title + "," + this.artist + ", Song, Artist).");
            while (instanceofQuery.hasMoreSolutions()) {
                Map<String, Term> solution = instanceofQuery.nextSolution();
                output += ("Song: " + solution.get("Song") + "\nArtist: " + solution.get("Artist") + "\n\n");
            }
        }

        return output;
    }
}
