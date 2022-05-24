package pl.manes.mysticfestival2022.newsnumeration;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/news")
public class MysticNewsNumerationController {

    private final MysticNewsNumerationService mysticNewsNumerationService;

    @GetMapping
    Iterable<MysticNewsNumeration> getNews() {
        return mysticNewsNumerationService.getNews();
    }

    @GetMapping("{id}")
    MysticNewsNumeration getNews(@PathVariable UUID id) {
        return mysticNewsNumerationService.getNews(id);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    MysticNewsNumeration createNews(@RequestBody MysticNewsNumeration mysticNewsNumeration) {
        return mysticNewsNumerationService.createNews(mysticNewsNumeration);
    }

    @PutMapping("{id}")
    MysticNewsNumeration updateNews(@PathVariable UUID id, @RequestBody MysticNewsNumeration mysticNewsNumeration) {
        return mysticNewsNumerationService.updateNews(id, mysticNewsNumeration);
    }

    @DeleteMapping("{id}")
    void deleteNews(@PathVariable String id) {
        mysticNewsNumerationService.deleteNewsNumeration(UUID.fromString(id));
    }

}