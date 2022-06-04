package pl.manes.mysticfestival2022.bands.hangmanschair;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/hangmanschair")
public class HangmansChairController {

    private final HangmansChairService hangmansChairService;

    @GetMapping
    Iterable<HangmansChair> getHangmansChair() {
        return hangmansChairService.getHangmansChair();
    }

    @GetMapping("{id}")
    HangmansChair getHangmansChair(@PathVariable UUID id) {
        return hangmansChairService.getHangmansChair(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    HangmansChair createHangmansChair(@RequestBody HangmansChair hangmansChair) {
        return hangmansChairService.createHangmansChair(hangmansChair);
    }

    @PutMapping("{id}")
    HangmansChair updateHangmansChair(@PathVariable UUID id, @RequestBody HangmansChair hangmansChair) {
        return hangmansChairService.updateHangmansChair(id, hangmansChair);
    }

    @DeleteMapping("{id}")
    void deleteHangmansChair(@PathVariable String id) {
        hangmansChairService.deleteHangmansChair(UUID.fromString(id));
    }
}