package pl.manes.mysticfestival2022.bands.dwaal;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/dwaal")
public class DwaalController {

    private final DwaalService dwaalService;

    @GetMapping
    Iterable<Dwaal> getDwaal() {
        return dwaalService.getDwaal();
    }

    @GetMapping("{id}")
    Dwaal getDwaal(@PathVariable UUID id) {
        return dwaalService.getDwaal(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Dwaal createDwaal(@RequestBody Dwaal dwaal) {
        return dwaalService.createDwaal(dwaal);
    }

    @PutMapping("{id}")
    Dwaal updateDwaal(@PathVariable UUID id, @RequestBody Dwaal dwaal) {
        return dwaalService.updateDwaal(id, dwaal);
    }

    @DeleteMapping("{id}")
    void deleteDwaal(@PathVariable String id) {
        dwaalService.deleteDwaal(UUID.fromString(id));
    }
}