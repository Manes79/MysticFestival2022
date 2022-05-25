package pl.manes.mysticfestival2022.bands.triptykon;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/triptykon")
public class TriptykonController {

    private final TriptykonService triptykonService;

    @GetMapping
    Iterable<Triptykon> getTriptykon() {
        return triptykonService.getTriptykon();
    }

    @GetMapping("{id}")
    Triptykon getTriptykon(@PathVariable UUID id) {
        return triptykonService.getTriptykon(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Triptykon createTriptykon(@RequestBody Triptykon triptykon) {
        return triptykonService.createTriptykon(triptykon);
    }

    @PutMapping("{id}")
    Triptykon updateTriptykon(@PathVariable UUID id, @RequestBody Triptykon triptykon) {
        return triptykonService.updateTriptykon(id, triptykon);
    }

    @DeleteMapping("{id}")
    void deleteTriptykon(@PathVariable String id) {
        triptykonService.deleteTriptykon(UUID.fromString(id));
    }
}