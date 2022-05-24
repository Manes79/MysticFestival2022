package pl.manes.mysticfestival2022.warmupdaysnumeration;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/warmupdays")
public class MysticWarmUpDaysNumerationController {

    private final MysticWarmUpDaysNumerationService mysticWarmUpDaysNumerationService;

    @GetMapping
    Iterable<MysticWarmUpDaysNumeration> getWarmUpDaysNews() {
        return mysticWarmUpDaysNumerationService.getWarmUpDaysNews();
    }

    @GetMapping("{id}")
    MysticWarmUpDaysNumeration getWarmUpDaysNews(@PathVariable UUID id) {
        return mysticWarmUpDaysNumerationService.getWarmUpDaysNews(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MysticWarmUpDaysNumeration createWarmUpDaysNews(@RequestBody MysticWarmUpDaysNumeration mysticWarmUpDaysNumeration) {
        return mysticWarmUpDaysNumerationService.createWarmUpDaysNews(mysticWarmUpDaysNumeration);
    }

    @PutMapping("{id}")
    MysticWarmUpDaysNumeration updateWarmUpDaysNews(@PathVariable UUID id, @RequestBody MysticWarmUpDaysNumeration mysticWarmUpDaysNumeration) {
        return mysticWarmUpDaysNumerationService.updateWarmUpDaysNews(id, mysticWarmUpDaysNumeration);
    }

    @DeleteMapping("{id}")
    void deleteWarmUpDays(@PathVariable String id) {
        mysticWarmUpDaysNumerationService.deleteWarmUpDaysNews(UUID.fromString(id));
    }
}