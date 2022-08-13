package karate.request;

import com.intuit.karate.junit5.Karate;

public class client {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:request/client.feature").relativeTo(getClass());
    }
}