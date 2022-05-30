package pl.manes.mysticfestival2022.bands.dolch;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/dolch")
public class DolchController {

    private final DolchService dolchService;

    @GetMapping
    Iterable<Dolch> getDolch() {
        return dolchService.getDolch();
    }

    @GetMapping("{id}")
    Dolch getDolch(@PathVariable UUID id) {
        return dolchService.getDolch(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Dolch createDolch(@RequestBody Dolch dolch) {
        return dolchService.createDolch(dolch);
    }

    @PutMapping("{id}")
    Dolch updateDolch(@PathVariable UUID id, @RequestBody Dolch dolch) {
        return dolchService.updateDolch(id, dolch);
    }

    @DeleteMapping("{id}")
    void deleteDolch(@PathVariable String id) {
        dolchService.deleteDolch(UUID.fromString(id));
    }
}