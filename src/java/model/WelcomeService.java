package model;

import java.time.LocalDateTime;
import java.util.Calendar;

/**
 *
 * @author Alyson
 */
public class WelcomeService {
    private LocalDateTime currentDate = LocalDateTime.now();
    
    private String findTimeOfDay(){
        int hour = currentDate.getHour();
        int minute = currentDate.getMinute();
        String timeOfDay;
        if(hour < 11){
            timeOfDay = "Morning";
        }else if (hour >= 11 && hour < 17){
            timeOfDay = "Afternoon";
        }else if(hour >= 17){
            timeOfDay = "Evening";
        }else{
            timeOfDay = "Error";
        }
        return timeOfDay;
    }
    
    public String getGreeting(String name){
        String timeOfDay = findTimeOfDay();
        String msg = timeOfDay + " " + name + ", welcome!";
        return msg;
    }
}
