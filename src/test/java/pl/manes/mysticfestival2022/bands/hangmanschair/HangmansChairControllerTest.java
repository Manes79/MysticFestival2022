package pl.manes.mysticfestival2022.bands.hangmanschair;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultHandlers;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

@SpringBootTest
@AutoConfigureMockMvc
class HangmansChairControllerTest {

    @Autowired
    private MockMvc mvc;

    @Test
    void shouldCorrectlyReturnStatus200() throws Exception {
        mvc.perform(MockMvcRequestBuilders.get("/api/v1/mystic_festival/hangmanschair"))
                .andDo(MockMvcResultHandlers.print())
                .andExpect(MockMvcResultMatchers.status().is(200));
    }
}