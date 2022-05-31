package pl.manes.mysticfestival2022.bands.ukraine;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/ukraine")
public class UkraineController {

    private final UkraineService ukraineService;

    @GetMapping
    Iterable<Ukraine> get1914() {
        return ukraineService.get1914();
    }

    @GetMapping("{id}")
    Ukraine get1914(@PathVariable UUID id) {
        return ukraineService.get1914(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Ukraine create1914(@RequestBody Ukraine a1914) {
        return ukraineService.create1914(a1914);
    }

    @PutMapping("{id}")
    Ukraine update1914(@PathVariable UUID id, @RequestBody Ukraine a1914) {
        return ukraineService.update1914(id, a1914);
    }

    @DeleteMapping("{id}")
    void delete1914(@PathVariable String id) {
        ukraineService.delete1914(UUID.fromString(id));
    }
}
