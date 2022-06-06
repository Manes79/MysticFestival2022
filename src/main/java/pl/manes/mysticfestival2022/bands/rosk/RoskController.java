package pl.manes.mysticfestival2022.bands.rosk;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/rosk")
public class RoskController {

    private final RoskService roskService;

    @GetMapping
    Iterable<Rosk> getRosk() {
        return roskService.getRosk();
    }

    @GetMapping("{id}")
    Rosk getRosk(@PathVariable UUID id) {
        return roskService.getRosk(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Rosk createRosk(@RequestBody Rosk rosk) {
        return roskService.createRosk(rosk);
    }

    @PutMapping("{id}")
    Rosk updateRosk(@PathVariable UUID id, @RequestBody Rosk rosk) {
        return roskService.updateRosk(id, rosk);
    }

    @DeleteMapping("{id}")
    void deleteRosk(@PathVariable String id) {
        roskService.deleteRosk(UUID.fromString(id));
    }
}