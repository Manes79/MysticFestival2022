package pl.manes.mysticfestival2022.bands.okkultokrati;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/okkultokrati")
public class OkkultokratiController {

    private final OkkultokratiService okkultokratiService;

    @GetMapping
    Iterable<Okkultokrati> getOkkultokrati() {
        return okkultokratiService.getOkkultokrati();
    }

    @GetMapping("{id}")
    Okkultokrati getOkkultokrati(@PathVariable UUID id) {
        return okkultokratiService.getOkkultokrati(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Okkultokrati createOkkultokratie(@RequestBody Okkultokrati okkultokrati) {
        return okkultokratiService.createOkkultokrati(okkultokrati);
    }

    @PutMapping("{id}")
    Okkultokrati updateOkkultokrati(@PathVariable UUID id, @RequestBody Okkultokrati okkultokrati) {
        return okkultokratiService.updateOkkultokrati(id, okkultokrati);
    }

    @DeleteMapping("{id}")
    void deleteOkkultokrati(@PathVariable String id) {
        okkultokratiService.deleteOkkultokrati(UUID.fromString(id));
    }
}