package pl.manes.mysticfestival2022.openairnumeration;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/openair")
public class MysticOpenAirNumerationController {

    private final MysticOpenAirNumerationService mysticOpenAirNumerationService;

    @GetMapping
    Iterable<MysticOpenAirNumeration> getOpenAirNews() {
        return mysticOpenAirNumerationService.getOpenAirNews();
    }

    @GetMapping("{id}")
    MysticOpenAirNumeration getOpenAirNews(@PathVariable UUID id) {
        return mysticOpenAirNumerationService.getOpenAirNews(id);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    MysticOpenAirNumeration createOpenAirNews(@RequestBody MysticOpenAirNumeration mysticOpenAirNumeration) {
        return mysticOpenAirNumerationService.createOpenAirNews(mysticOpenAirNumeration);
    }

    @PutMapping("{id}")
    MysticOpenAirNumeration updateOpenAirNews(@PathVariable UUID id, @RequestBody MysticOpenAirNumeration mysticOpenAirNumeration) {
        return mysticOpenAirNumerationService.updateOpenAirNews(id, mysticOpenAirNumeration);
    }

    @DeleteMapping("{id}")
    void deleteOpenAirNews(@PathVariable String id) {
        mysticOpenAirNumerationService.deleteOpenAirNews(UUID.fromString(id));
    }
}