package pl.manes.mysticfestival2022.bands.testergier;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/testergier")
public class TesterGierController {

    private final TesterGierService testerGierService;

    @GetMapping
    Iterable<TesterGier> getTesterGier() {
        return testerGierService.getTesterGier();
    }

    @GetMapping("{id}")
    TesterGier getTesterGier(@PathVariable UUID id) {
        return testerGierService.getTesterGier(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    TesterGier createTesterGier(@RequestBody TesterGier testerGier) {
        return testerGierService.createTesterGier(testerGier);
    }

    @PutMapping("{id}")
    TesterGier updateTesterGier(@PathVariable UUID id, @RequestBody TesterGier testerGier) {
        return testerGierService.updateTesterGier(id, testerGier);
    }

    @DeleteMapping("{id}")
    void deleteTesterGier(@PathVariable String id) {
        testerGierService.deleteTesterGier(UUID.fromString(id));
    }
}