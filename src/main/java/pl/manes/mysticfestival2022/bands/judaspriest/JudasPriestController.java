package pl.manes.mysticfestival2022.bands.judaspriest;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/judaspriest")
public class JudasPriestController {

    private final JudasPriestService judasPriestService;

    @GetMapping
    Iterable<JudasPriest> getJudasPriest() {
        return judasPriestService.getJudasPriest();
    }

    @GetMapping("{id}")
    JudasPriest getJudasPriest(@PathVariable UUID id) {
        return judasPriestService.getJudasPriest(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    JudasPriest createJudasPriest(@RequestBody JudasPriest judasPriest) {
        return judasPriestService.createJudasPriest(judasPriest);
    }

    @PutMapping("{id}")
    JudasPriest updateJudasPriest(@PathVariable UUID id, @RequestBody JudasPriest judasPriest) {
        return judasPriestService.updateJudasPriest(id, judasPriest);
    }

    @DeleteMapping("{id}")
    void deleteJudasPriest(@PathVariable String id) {
        judasPriestService.deleteJudasPriest(UUID.fromString(id));
    }
}