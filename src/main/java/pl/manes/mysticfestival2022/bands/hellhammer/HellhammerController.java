package pl.manes.mysticfestival2022.bands.hellhammer;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/hellhammer")
public class HellhammerController {

    private final HellhammerService hellhammerService;

    @GetMapping
    Iterable<Hellhammer> getHellhammer() {
        return hellhammerService.getHellhammer();
    }

    @GetMapping("{id}")
    Hellhammer getHellhammer(@PathVariable UUID id) {
        return hellhammerService.getHellhammer(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Hellhammer createHellhammer(@RequestBody Hellhammer hellhammer) {
        return hellhammerService.createHellhammer(hellhammer);
    }

    @PutMapping("{id}")
    Hellhammer updateHellhammer(@PathVariable UUID id, @RequestBody Hellhammer hellhammer) {
        return hellhammerService.updateHellhammer(id, hellhammer);
    }

    @DeleteMapping("{id}")
    void deleteHellhammer(@PathVariable String id) {
        hellhammerService.deleteHellhammer(UUID.fromString(id));
    }
}