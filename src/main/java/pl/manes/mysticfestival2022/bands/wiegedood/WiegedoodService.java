package pl.manes.mysticfestival2022.bands.wiegedood;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class WiegedoodService {

    private final WiegedoodRepository wiegedoodRepository;

    Iterable<Wiegedood> getWiegedood() {
        return wiegedoodRepository.findAll();
    }

    Wiegedood getWiegedood(UUID id) {
        return wiegedoodRepository.findById(id)
                .orElseThrow();
    }

    Wiegedood createWiegedood(Wiegedood wiegedood) {
        wiegedood.setId(UUID.randomUUID());
        return wiegedoodRepository.save(wiegedood);
    }

    Wiegedood updateWiegedood(UUID id, Wiegedood wiegedoodToUpdate) {
        Wiegedood wiegedood = wiegedoodRepository.findById(id)
                .orElseThrow();
        wiegedood.setName(wiegedoodToUpdate.getName());
        wiegedood.setGenre(wiegedoodToUpdate.getGenre());
        wiegedood.setHistory(wiegedoodToUpdate.getHistory());
        wiegedood.setMembers(wiegedoodToUpdate.getMembers());
        wiegedood.setDiscography(wiegedoodToUpdate.getDiscography());
        wiegedood.setSite(wiegedoodToUpdate.getSite());
        return wiegedoodRepository.save(wiegedood);
    }

    void deleteWiegedood(UUID id) {
        wiegedoodRepository.deleteById(id);
    }
}