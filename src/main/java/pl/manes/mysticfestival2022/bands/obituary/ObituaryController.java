package pl.manes.mysticfestival2022.bands.obituary;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/obituary")
public class ObituaryController {

    private final ObituaryService obituaryService;

    @GetMapping
    Iterable<Obituary> getObituary() {
        return obituaryService.getObituary();
    }

    @GetMapping("{id}")
    Obituary getObituary(@PathVariable UUID id) {
        return obituaryService.getObituary(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Obituary createObituary(@RequestBody Obituary obituary) {
        return obituaryService.createObituary(obituary);
    }

    @PutMapping("{id}")
    Obituary updateObituary(@PathVariable UUID id, @RequestBody Obituary obituary) {
        return obituaryService.updateObituary(id, obituary);
    }

    @DeleteMapping("{id}")
    void deleteObituary(@PathVariable String id) {
        obituaryService.deleteObituary(UUID.fromString(id));
    }
}