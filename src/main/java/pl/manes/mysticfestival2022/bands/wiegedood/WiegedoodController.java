package pl.manes.mysticfestival2022.bands.wiegedood;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/wiegedood")
public class WiegedoodController {

    private final WiegedoodService wiegedoodService;

    @GetMapping
    Iterable<Wiegedood> getWiegedood() {
        return wiegedoodService.getWiegedood();
    }

    @GetMapping("{id}")
    Wiegedood getWiegedood(@PathVariable UUID id) {
        return wiegedoodService.getWiegedood(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Wiegedood createWiegedood(@RequestBody Wiegedood wiegedood) {
        return wiegedoodService.createWiegedood(wiegedood);
    }

    @PutMapping("{id}")
    Wiegedood updateWiegedood(@PathVariable UUID id, @RequestBody Wiegedood wiegedood) {
        return wiegedoodService.updateWiegedood(id, wiegedood);
    }

    @DeleteMapping("{id}")
    void deleteWiegedood(@PathVariable String id) {
        wiegedoodService.deleteWiegedood(UUID.fromString(id));
    }
}