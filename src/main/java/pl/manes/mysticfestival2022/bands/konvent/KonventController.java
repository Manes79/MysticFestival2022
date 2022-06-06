package pl.manes.mysticfestival2022.bands.konvent;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/konvent")
public class KonventController {

    private final KonventService konventService;

    @GetMapping
    Iterable<Konvent> getKonvent() {
        return konventService.getKonvent();
    }

    @GetMapping("{id}")
    Konvent getKonvent(@PathVariable UUID id) {
        return konventService.getKonvent(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Konvent createKonvent(@RequestBody Konvent konvent) {
        return konventService.createKonvent(konvent);
    }

    @PutMapping("{id}")
    Konvent updateKonvent(@PathVariable UUID id, @RequestBody Konvent konvent) {
        return konventService.updateKonvent(id, konvent);
    }

    @DeleteMapping("{id}")
    void deleteKonvent(@PathVariable String id) {
        konventService.deleteKonvent(UUID.fromString(id));
    }
}