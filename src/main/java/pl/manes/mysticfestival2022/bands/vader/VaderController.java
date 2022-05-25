package pl.manes.mysticfestival2022.bands.vader;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/vader")
public class VaderController {

    private final VaderService vaderService;

    @GetMapping
    Iterable<Vader> getVader() {
        return vaderService.getVader();
    }

    @GetMapping("{id}")
    Vader getVader(@PathVariable UUID id) {
        return vaderService.getVader(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Vader createVader(@RequestBody Vader vader) {
        return vaderService.createVader(vader);
    }

    @PutMapping("{id}")
    Vader updateVader(@PathVariable UUID id, @RequestBody Vader vader) {
        return vaderService.updateVader(id, vader);
    }

    @DeleteMapping("{id}")
    void deleteVader(@PathVariable String id) {
        vaderService.deleteVader(UUID.fromString(id));
    }
}