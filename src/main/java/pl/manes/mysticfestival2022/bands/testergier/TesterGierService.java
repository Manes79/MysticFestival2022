package pl.manes.mysticfestival2022.bands.testergier;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TesterGierService {

    private final TesterGierRepository testerGierRepository;

    Iterable<TesterGier> getTesterGier() {
        return testerGierRepository.findAll();
    }

    TesterGier getTesterGier(UUID id) {
        return testerGierRepository.findById(id)
                .orElseThrow();
    }

    TesterGier createTesterGier(TesterGier testerGier) {
        testerGier.setId(UUID.randomUUID());
        return testerGierRepository.save(testerGier);
    }

    TesterGier updateTesterGier(UUID id, TesterGier testerGierToUpdate) {
        TesterGier testerGier = testerGierRepository.findById(id)
                .orElseThrow();
        testerGier.setName(testerGierToUpdate.getName());
        testerGier.setGenre(testerGierToUpdate.getGenre());
        testerGier.setHistory(testerGierToUpdate.getHistory());
        testerGier.setMembers(testerGierToUpdate.getMembers());
        testerGier.setDiscography(testerGierToUpdate.getDiscography());
        testerGier.setSite(testerGierToUpdate.getSite());
        return testerGierRepository.save(testerGier);
    }

    void deleteTesterGier(UUID id) {
        testerGierRepository.deleteById(id);
    }
}