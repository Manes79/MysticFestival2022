package pl.manes.mysticfestival2022.bands.ovo;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/ovo")
public class OvOController {

    private final OvOService ovOService;

    @GetMapping
    Iterable<OvO> getOvO() {
        return ovOService.getOvO();
    }

    @GetMapping("{id}")
    OvO getOvO(@PathVariable UUID id) {
        return ovOService.getOvO(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    OvO createOvO(@RequestBody OvO ovO) {
        return ovOService.createOvO(ovO);
    }

    @PutMapping("{id}")
    OvO updateOvO(@PathVariable UUID id, @RequestBody OvO ovO) {
        return ovOService.updateOvO(id, ovO);
    }

    @DeleteMapping("{id}")
    void deleteOvO(@PathVariable String id) {
        ovOService.deleteOvO(UUID.fromString(id));
    }
}