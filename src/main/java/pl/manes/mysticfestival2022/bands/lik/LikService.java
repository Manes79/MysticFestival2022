package pl.manes.mysticfestival2022.bands.lik;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class LikService {

    private final LiKRepository liKRepository;

    Iterable<Lik> getLik() {
        return liKRepository.findAll();
    }

    Lik getLik(UUID id) {
        return liKRepository.findById(id)
                .orElseThrow();
    }

    Lik createLik(Lik lik) {
        lik.setId(UUID.randomUUID());
        return liKRepository.save(lik);
    }

    Lik updateLik(UUID id, Lik likToUpdate) {
        Lik lik = liKRepository.findById(id)
                .orElseThrow();
        lik.setName(likToUpdate.getName());
        lik.setGenre(likToUpdate.getGenre());
        lik.setHistory(likToUpdate.getHistory());
        lik.setMembers(likToUpdate.getMembers());
        lik.setDiscography(likToUpdate.getDiscography());
        lik.setSite(likToUpdate.getSite());
        return liKRepository.save(lik);
    }

    void deleteLik(UUID id) {
        liKRepository.deleteById(id);
    }
}
