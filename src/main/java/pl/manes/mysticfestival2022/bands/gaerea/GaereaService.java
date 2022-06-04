package pl.manes.mysticfestival2022.bands.gaerea;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class GaereaService {

    private final GaereaRepository gaereaRepository;

    Iterable<Gaerea> getGaerea() {
        return gaereaRepository.findAll();
    }

    Gaerea getGaerea(UUID id) {
        return gaereaRepository.findById(id)
                .orElseThrow();
    }

    Gaerea createGaerea(Gaerea gaerea) {
        gaerea.setId(UUID.randomUUID());
        return gaereaRepository.save(gaerea);
    }

    Gaerea updateGaerea(UUID id, Gaerea gaereaToUpdate) {
        Gaerea gaerea = gaereaRepository.findById(id)
                .orElseThrow();
        gaerea.setName(gaereaToUpdate.getName());
        gaerea.setGenre(gaereaToUpdate.getGenre());
        gaerea.setHistory(gaereaToUpdate.getHistory());
        gaerea.setMembers(gaereaToUpdate.getMembers());
        gaerea.setDiscography(gaereaToUpdate.getDiscography());
        gaerea.setSite(gaereaToUpdate.getSite());
        return gaereaRepository.save(gaerea);
    }

    void deleteGaerea(UUID id) {
        gaereaRepository.deleteById(id);
    }
}