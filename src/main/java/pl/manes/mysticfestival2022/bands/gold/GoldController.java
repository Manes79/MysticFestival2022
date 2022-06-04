package pl.manes.mysticfestival2022.bands.gold;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/gold")
public class GoldController {

    private final GoldService goldService;

    @GetMapping
    Iterable<Gold> getGold() {
        return goldService.getGold();
    }

    @GetMapping("{id}")
    Gold getGold(@PathVariable UUID id) {
        return goldService.getGold(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Gold createGold(@RequestBody Gold gold) {
        return goldService.createGold(gold);
    }

    @PutMapping("{id}")
    Gold updateGold(@PathVariable UUID id, @RequestBody Gold gold) {
        return goldService.updateGold(id, gold);
    }

    @DeleteMapping("{id}")
    void deleteGold(@PathVariable String id) {
        goldService.deleteGold(UUID.fromString(id));
    }
}