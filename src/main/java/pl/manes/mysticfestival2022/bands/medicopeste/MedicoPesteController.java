package pl.manes.mysticfestival2022.bands.medicopeste;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/medicopeste")
public class MedicoPesteController {

    private final MedicoPesteService medicoPesteService;

    @GetMapping
    Iterable<MedicoPeste> getMedicoPeste() {
        return medicoPesteService.getMedicoPeste();
    }

    @GetMapping("{id}")
    MedicoPeste getMedicoPeste(@PathVariable UUID id) {
        return medicoPesteService.getMedicoPeste(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MedicoPeste createMedicoPeste(@RequestBody MedicoPeste medicoPeste) {
        return medicoPesteService.createMedicoPeste(medicoPeste);
    }

    @PutMapping("{id}")
    MedicoPeste updateMedicoPeste(@PathVariable UUID id, @RequestBody MedicoPeste medicoPeste) {
        return medicoPesteService.updateMedicoPeste(id, medicoPeste);
    }

    @DeleteMapping("{id}")
    void deleteMedicoPeste(@PathVariable String id) {
        medicoPesteService.deleteMedicoPeste(UUID.fromString(id));
    }
}