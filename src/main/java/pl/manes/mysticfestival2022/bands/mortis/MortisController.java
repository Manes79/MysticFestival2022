package pl.manes.mysticfestival2022.bands.mortis;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/mortis")
public class MortisController {

    private final MortisService mortisService;

    @GetMapping
    Iterable<Mortis> getMortis() {
        return mortisService.getMortis();
    }

    @GetMapping("{id}")
    Mortis getMortis(@PathVariable UUID id) {
        return mortisService.getMortis(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Mortis createMortis(@RequestBody Mortis mortis) {
        return mortisService.createMortis(mortis);
    }

    @PutMapping("{id}")
    Mortis updateMortis(@PathVariable UUID id, @RequestBody Mortis mortis) {
        return mortisService.updateMortis(id, mortis);
    }

    @DeleteMapping("{id}")
    void deleteMortis(@PathVariable String id) {
        mortisService.deleteMortis(UUID.fromString(id));
    }
}