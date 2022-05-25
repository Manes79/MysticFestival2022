package pl.manes.mysticfestival2022.bands.opeth;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/opeth")
public class OpethController {

    private final OpethService opethService;

    @GetMapping
    Iterable<Opeth> getOpeth() {
        return opethService.getOpeth();
    }

    @GetMapping("{id}")
    Opeth getOpeth(@PathVariable UUID id) {
        return opethService.getOpeth(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Opeth createOpeth(@RequestBody Opeth opeth) {
        return opethService.createOpeth(opeth);
    }

    @PutMapping("{id}")
    Opeth updateOpeth(@PathVariable UUID id, @RequestBody Opeth opeth) {
        return opethService.updateOpeth(id, opeth);
    }

    @DeleteMapping("{id}")
    void deleteOpeth(@PathVariable String id) {
        opethService.deleteOpeth(UUID.fromString(id));
    }
}