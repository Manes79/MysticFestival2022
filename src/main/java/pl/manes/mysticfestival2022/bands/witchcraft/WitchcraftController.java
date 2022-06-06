package pl.manes.mysticfestival2022.bands.witchcraft;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/witchcraft")
public class WitchcraftController {

    private final WitchcraftService witchcraftService;

    @GetMapping
    Iterable<Witchcraft> getWitchcraft() {
        return witchcraftService.getWitchcraft();
    }

    @GetMapping("{id}")
    Witchcraft getWitchcraft(@PathVariable UUID id) {
        return witchcraftService.getWitchcraft(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Witchcraft createWitchcraft(@RequestBody Witchcraft witchcraft) {
        return witchcraftService.createWitchcraft(witchcraft);
    }

    @PutMapping("{id}")
    Witchcraft updateWitchcraft(@PathVariable UUID id, @RequestBody Witchcraft witchcraft) {
        return witchcraftService.updateWitchcraft(id, witchcraft);
    }

    @DeleteMapping("{id}")
    void deleteWitchcraft(@PathVariable String id) {
        witchcraftService.deleteWitchcraft(UUID.fromString(id));
    }
}