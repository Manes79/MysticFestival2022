package pl.manes.mysticfestival2022.bands.majorkong;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/majorkong")
public class MajorKongController {

    private final MajorKongService majorKongService;

    @GetMapping
    Iterable<MajorKong> getMajorKong() {
        return majorKongService.getMajorKong();
    }

    @GetMapping("{id}")
    MajorKong getMajorKong(@PathVariable UUID id) {
        return majorKongService.getMajorKong(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MajorKong createMajorKong(@RequestBody MajorKong majorKong) {
        return majorKongService.createMajorKong(majorKong);
    }

    @PutMapping("{id}")
    MajorKong updateMajorKong(@PathVariable UUID id, @RequestBody MajorKong majorKong) {
        return majorKongService.updateMajorKong(id, majorKong);
    }

    @DeleteMapping("{id}")
    void deleteMajorKong(@PathVariable String id) {
        majorKongService.deleteMajorKong(UUID.fromString(id));
    }
}