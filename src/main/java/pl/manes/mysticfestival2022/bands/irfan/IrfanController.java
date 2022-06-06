package pl.manes.mysticfestival2022.bands.irfan;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/irfan")
public class IrfanController {

    private final IrfanService irfanService;

    @GetMapping
    Iterable<Irfan> getIrfan() {
        return irfanService.getIrfan();
    }

    @GetMapping("{id}")
    Irfan getIrfan(@PathVariable UUID id) {
        return irfanService.getIrfan(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Irfan createIrfan(@RequestBody Irfan irfan) {
        return irfanService.createIrfan(irfan);
    }

    @PutMapping("{id}")
    Irfan updateIrfan(@PathVariable UUID id, @RequestBody Irfan irfan) {
        return irfanService.updateIrfan(id, irfan);
    }

    @DeleteMapping("{id}")
    void deleteIrfan(@PathVariable String id) {
        irfanService.deleteIrfan(UUID.fromString(id));
    }
}