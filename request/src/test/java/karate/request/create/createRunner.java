package karate.request.create;

import com.intuit.karate.junit5.Karate;

public class createRunner {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/create/create.feature").relativeTo(getClass());
    }
}