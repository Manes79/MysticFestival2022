package pl.manes.mysticfestival2022.bands.staynowhere;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/staynowhere")
public class StayNowhereController {

    private final StayNowhereService stayNowhereService;

    @GetMapping
    Iterable<StayNowhere> getStayNowhere() {
        return stayNowhereService.getStayNowhere();
    }

    @GetMapping("{id}")
    StayNowhere getStayNowhere(@PathVariable UUID id) {
        return stayNowhereService.getStayNowhere(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    StayNowhere createStayNowhere(@RequestBody StayNowhere stayNowhere) {
        return stayNowhereService.createStayNowhere(stayNowhere);
    }

    @PutMapping("{id}")
    StayNowhere updateStayNowhere(@PathVariable UUID id, @RequestBody StayNowhere stayNowhere) {
        return stayNowhereService.updateStayNowhere(id, stayNowhere);
    }

    @DeleteMapping("{id}")
    void deleteStayNowhere(@PathVariable String id) {
        stayNowhereService.deleteStayNowhere(UUID.fromString(id));
    }
}