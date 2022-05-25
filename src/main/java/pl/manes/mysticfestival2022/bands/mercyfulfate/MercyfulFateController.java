package pl.manes.mysticfestival2022.bands.mercyfulfate;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/mercyfulfate")
public class MercyfulFateController {

    private final MercyfulFateService mercyfulFateService;

    @GetMapping
    Iterable<MercyfulFate> getMercyfulFate() {
        return mercyfulFateService.getMercyfulFate();
    }

    @GetMapping("{id}")
    MercyfulFate getMercyfulFate(@PathVariable UUID id) {
        return mercyfulFateService.getMercyfulFate(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MercyfulFate createMercyfulFate(@RequestBody MercyfulFate mercyfulFate) {
        return mercyfulFateService.createMercyfulFate(mercyfulFate);
    }

    @PutMapping("{id}")
    MercyfulFate updateMercyfulFate(@PathVariable UUID id, @RequestBody MercyfulFate mercyfulFate) {
        return mercyfulFateService.updateMercyfulFate(id, mercyfulFate);
    }

    @DeleteMapping("{id}")
    void deleteMercyfulFate(@PathVariable String id) {
        mercyfulFateService.deleteMercyfulFate(UUID.fromString(id));
    }
}