package pl.manes.mysticfestival2022.bandlist;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/bandlist")
public class MysticBandListController {

    private final MysticBandListService mysticBandListService;

    @GetMapping
    Iterable<MysticBandList> getBandList() {
        return mysticBandListService.getBandList();
    }

    @GetMapping("{id}")
    MysticBandList getBandList(@PathVariable UUID id) {
        return mysticBandListService.getBandList(id);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    MysticBandList createBandList(@RequestBody MysticBandList mysticBandList) {
        return mysticBandListService.createBandList(mysticBandList);
    }

    @PutMapping("{id}")
    MysticBandList updateBandList(@PathVariable UUID id, @RequestBody MysticBandList mysticBandList) {
        return mysticBandListService.updateBandList(id, mysticBandList);
    }

    @DeleteMapping("{id}")
    void deleteBandList(@PathVariable String id) {
        mysticBandListService.deleteBandList(UUID.fromString(id));
    }
}