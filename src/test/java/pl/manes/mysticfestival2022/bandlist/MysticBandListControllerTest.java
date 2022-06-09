package pl.manes.mysticfestival2022.bandlist;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class MysticBandListControllerTest {

    @Autowired
    private MysticBandListController mysticBandListController;

    @Test
    public void contextLoads() throws Exception {
        assertThat(mysticBandListController).isNotNull();
    }
}