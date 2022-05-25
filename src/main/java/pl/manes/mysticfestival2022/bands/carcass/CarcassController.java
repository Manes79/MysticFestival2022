package pl.manes.mysticfestival2022.bands.carcass;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/carcass")
public class CarcassController {

    private final CarcassService carcassService;

    @GetMapping
    Iterable<Carcass> getCarcass() {
        return carcassService.getCarcass();
    }

    @GetMapping("{id}")
    Carcass getCarcass(@PathVariable UUID id) {
        return carcassService.getCarcass(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Carcass createCarcass(@RequestBody Carcass carcass) {
        return carcassService.createCarcass(carcass);
    }

    @PutMapping("{id}")
    Carcass updateCarcass(@PathVariable UUID id, @RequestBody Carcass carcass) {
        return carcassService.updateCarcass(id, carcass);
    }

    @DeleteMapping("{id}")
    void deleteCarcass(@PathVariable String id) {
        carcassService.deleteCarcass(UUID.fromString(id));
    }
}