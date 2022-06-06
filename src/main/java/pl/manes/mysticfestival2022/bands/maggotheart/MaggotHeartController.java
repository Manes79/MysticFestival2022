package pl.manes.mysticfestival2022.bands.maggotheart;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/maggotheart")
public class MaggotHeartController {

    private final MaggotHeartService maggotHeartService;

    @GetMapping
    Iterable<MaggotHeart> getMaggotHeart() {
        return maggotHeartService.getMaggotHeart();
    }

    @GetMapping("{id}")
    MaggotHeart getMaggotHeart(@PathVariable UUID id) {
        return maggotHeartService.getMaggotHeart(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MaggotHeart createMaggotHeart(@RequestBody MaggotHeart maggotHeart) {
        return maggotHeartService.createMaggotHeart(maggotHeart);
    }

    @PutMapping("{id}")
    MaggotHeart updateMaggotHeart(@PathVariable UUID id, @RequestBody MaggotHeart maggotHeart) {
        return maggotHeartService.updateMaggotHeart(id, maggotHeart);
    }

    @DeleteMapping("{id}")
    void deleteMaggotHeart(@PathVariable String id) {
        maggotHeartService.deleteMaggotHeart(UUID.fromString(id));
    }
}