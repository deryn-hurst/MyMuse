import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;

/*
use naming conventions in Prolog file to reformat input
all words were separated using '_' unless the word began with
a digit, then they were separated using '-'
 */
public class formatText {
    List<Character> digits = new ArrayList<>(Arrays.asList('1', '2', '3', '4' ,'5', '6', '7', '8' ,'9' ,'0'));
    // default constructor allows for format method to be used universally
    public formatText(){
    }

    public String format(String text){
        if(digits.contains(text.charAt(0))){
            return text.toLowerCase().replace(" ", "-");
        }
        else{
            return text.toLowerCase().replace(" ", "_");
        }
    }
}
