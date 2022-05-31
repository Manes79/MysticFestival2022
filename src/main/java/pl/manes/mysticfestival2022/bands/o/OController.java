package pl.manes.mysticfestival2022.bands.o;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/o")
public class OController {

    private final OService oService;

    @GetMapping
    Iterable<O> getOy() {
        return oService.getO();
    }

    @GetMapping("{id}")
    O getO(@PathVariable UUID id) {
        return oService.getO(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    O createO(@RequestBody O o) {
        return oService.createO(o);
    }

    @PutMapping("{id}")
    O updateO(@PathVariable UUID id, @RequestBody O o) {
        return oService.updateO(id, o);
    }

    @DeleteMapping("{id}")
    void deleteO(@PathVariable String id) {
        oService.deleteO(UUID.fromString(id));
    }
}