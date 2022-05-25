package pl.manes.mysticfestival2022.bands.mgla;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/mgla")
public class MglaController {

    private final MglaService mglaService;

    @GetMapping
    Iterable<Mgla> getMgla() {
        return mglaService.getMgla();
    }

    @GetMapping("{id}")
    Mgla getMgla(@PathVariable UUID id) {
        return mglaService.getMgla(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Mgla createMgla(@RequestBody Mgla mgla) {
        return mglaService.createMgla(mgla);
    }

    @PutMapping("{id}")
    Mgla updateMgla(@PathVariable UUID id, @RequestBody Mgla mgla) {
        return mglaService.updateMgla(id, mgla);
    }

    @DeleteMapping("{id}")
    void deleteMgla(@PathVariable String id) {
        mglaService.deleteMgla(UUID.fromString(id));
    }
}