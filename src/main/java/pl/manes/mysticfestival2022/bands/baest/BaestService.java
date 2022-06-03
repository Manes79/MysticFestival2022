package pl.manes.mysticfestival2022.bands.baest;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class BaestService {

    private final BaestRepository baestRepository;

    Iterable<Baest> getBaest() {
        return baestRepository.findAll();
    }

    Baest getBaest(UUID id) {
        return baestRepository.findById(id)
                .orElseThrow();
    }

    Baest createBaest(Baest baest) {
        baest.setId(UUID.randomUUID());
        return baestRepository.save(baest);
    }

    Baest updateBaest(UUID id, Baest baestToUpdate) {
        Baest baest = baestRepository.findById(id)
                .orElseThrow();
        baest.setName(baestToUpdate.getName());
        baest.setGenre(baestToUpdate.getGenre());
        baest.setHistory(baestToUpdate.getHistory());
        baest.setMembers(baestToUpdate.getMembers());
        baest.setDiscography(baestToUpdate.getDiscography());
        baest.setSite(baestToUpdate.getSite());
        return baestRepository.save(baest);
    }

    void deleteBaest(UUID id) {
        baestRepository.deleteById(id);
    }
}

