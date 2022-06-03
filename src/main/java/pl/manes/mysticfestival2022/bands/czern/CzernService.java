package pl.manes.mysticfestival2022.bands.czern;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class CzernService {

    private final CzernRepository czernRepository;

    Iterable<Czern> getCzern() {
        return czernRepository.findAll();
    }

    Czern getCzern(UUID id) {
        return czernRepository.findById(id)
                .orElseThrow();
    }

    Czern createCzern(Czern czern) {
        czern.setId(UUID.randomUUID());
        return czernRepository.save(czern);
    }

    Czern updateCzern(UUID id, Czern czernToUpdate) {
        Czern czern = czernRepository.findById(id)
                .orElseThrow();
        czern.setName(czernToUpdate.getName());
        czern.setGenre(czernToUpdate.getGenre());
        czern.setHistory(czernToUpdate.getHistory());
        czern.setMembers(czernToUpdate.getMembers());
        czern.setDiscography(czernToUpdate.getDiscography());
        czern.setSite(czernToUpdate.getSite());
        return czernRepository.save(czern);
    }

    void deleteCzern(UUID id) {
        czernRepository.deleteById(id);
    }
}