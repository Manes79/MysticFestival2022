package pl.manes.mysticfestival2022.bands.solstafir;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/solstafir")
public class SolstafirController {

    private final SolstafirService solstafirService;

    @GetMapping
    Iterable<Solstafir> getSolstafir() {
        return solstafirService.getSolstafire();
    }

    @GetMapping("{id}")
    Solstafir getSolstafir(@PathVariable UUID id) {
        return solstafirService.getSolstafir(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Solstafir createSolstafir(@RequestBody Solstafir solstafir) {
        return solstafirService.createSolstafir(solstafir);
    }

    @PutMapping("{id}")
    Solstafir updateSolstafir(@PathVariable UUID id, @RequestBody Solstafir solstafir) {
        return solstafirService.updateSolstafir(id, solstafir);
    }

    @DeleteMapping("{id}")
    void deleteSolstafir(@PathVariable String id) {
        solstafirService.deleteSolstafir(UUID.fromString(id));
    }
}