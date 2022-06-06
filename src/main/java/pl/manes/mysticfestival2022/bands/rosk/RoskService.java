package pl.manes.mysticfestival2022.bands.rosk;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class RoskService {

    private final RoskRepository roskRepository;

    Iterable<Rosk> getRosk() {
        return roskRepository.findAll();
    }

    Rosk getRosk(UUID id) {
        return roskRepository.findById(id)
                .orElseThrow();
    }

    Rosk createRosk(Rosk rosk) {
        rosk.setId(UUID.randomUUID());
        return roskRepository.save(rosk);
    }

    Rosk updateRosk(UUID id, Rosk roskToUpdate) {
        Rosk rosk = roskRepository.findById(id)
                .orElseThrow();
        rosk.setName(roskToUpdate.getName());
        rosk.setGenre(roskToUpdate.getGenre());
        rosk.setHistory(roskToUpdate.getHistory());
        rosk.setMembers(roskToUpdate.getMembers());
        rosk.setDiscography(roskToUpdate.getDiscography());
        rosk.setSite(roskToUpdate.getSite());
        return roskRepository.save(rosk);
    }

    void deleteRosk(UUID id) {
        roskRepository.deleteById(id);
    }
}