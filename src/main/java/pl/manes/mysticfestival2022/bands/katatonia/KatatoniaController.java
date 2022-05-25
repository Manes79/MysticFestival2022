package pl.manes.mysticfestival2022.bands.katatonia;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/katatonia")
public class KatatoniaController {

    private final KatatoniaService katatoniaService;

    @GetMapping
    Iterable<Katatonia> getKatatonia() {
        return katatoniaService.getKatatonia();
    }

    @GetMapping("{id}")
    Katatonia getKatatonia(@PathVariable UUID id) {
        return katatoniaService.getKatatonia(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Katatonia createKatatonia(@RequestBody Katatonia katatonia) {
        return katatoniaService.createKatatonia(katatonia);
    }

    @PutMapping("{id}")
    Katatonia updateKatatonia(@PathVariable UUID id, @RequestBody Katatonia katatonia) {
        return katatoniaService.updateKatatonia(id, katatonia);
    }

    @DeleteMapping("{id}")
    void deleteKatatonia(@PathVariable String id) {
        katatoniaService.deleteKatatonia(UUID.fromString(id));
    }
}