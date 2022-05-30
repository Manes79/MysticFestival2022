package pl.manes.mysticfestival2022.bands.baroness;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/baroness")
public class BaronessController {

    private final BaronessService baronessService;

    @GetMapping
    Iterable<Baroness> getBaroness() {
        return baronessService.getBaroness();
    }

    @GetMapping("{id}")
    Baroness getBaroness(@PathVariable UUID id) {
        return baronessService.getBaroness(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Baroness createBaroness(@RequestBody Baroness baroness) {
        return baronessService.createBaroness(baroness);
    }

    @PutMapping("{id}")
    Baroness updateBaroness(@PathVariable UUID id, @RequestBody Baroness baroness) {
        return baronessService.updateBaroness(id, baroness);
    }

    @DeleteMapping("{id}")
    void deleteBaroness(@PathVariable String id) {
        baronessService.deleteBaroness(UUID.fromString(id));
    }
}