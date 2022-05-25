package pl.manes.mysticfestival2022.bands.themateria;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/themateria")
public class TheMateriaController {

    private final TheMateriaService theMateriaService;

    @GetMapping
    Iterable<TheMateria> getTheMateria() {
        return theMateriaService.getTheMateria();
    }

    @GetMapping("{id}")
    TheMateria getTheMateria(@PathVariable UUID id) {
        return theMateriaService.getTheMateria(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    TheMateria createTheMateria(@RequestBody TheMateria theMateria) {
        return theMateriaService.createTheMateria(theMateria);
    }

    @PutMapping("{id}")
    TheMateria updateTheMateria(@PathVariable UUID id, @RequestBody TheMateria theMateria) {
        return theMateriaService.updateTheMateria(id, theMateria);
    }

    @DeleteMapping("{id}")
    void deleteTheMateria(@PathVariable String id) {
        theMateriaService.deleteTheMateria(UUID.fromString(id));
    }
}