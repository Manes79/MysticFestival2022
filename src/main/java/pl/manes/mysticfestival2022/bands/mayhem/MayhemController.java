package pl.manes.mysticfestival2022.bands.mayhem;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/mayhem")
public class MayhemController {

    private final MayhemService mayhemService;

    @GetMapping
    Iterable<Mayhem> getMayhem() {
        return mayhemService.getMayhem();
    }

    @GetMapping("{id}")
    Mayhem getMayhem(@PathVariable UUID id) {
        return mayhemService.getMayhem(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Mayhem createMayhem(@RequestBody Mayhem mayhem) {
        return mayhemService.createMayhem(mayhem);
    }

    @PutMapping("{id}")
    Mayhem updateMayhem(@PathVariable UUID id, @RequestBody Mayhem mayhem) {
        return mayhemService.updateMayhem(id, mayhem);
    }

    @DeleteMapping("{id}")
    void deleteMayhem(@PathVariable String id) {
        mayhemService.deleteMayhem(UUID.fromString(id));
    }
}