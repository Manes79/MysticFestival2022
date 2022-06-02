package pl.manes.mysticfestival2022.bands.proscription;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class ProscriptionService {

    private final ProscriptionRepository proscriptionRepository;

    Iterable<Proscription> getProscription() {
        return proscriptionRepository.findAll();
    }

    Proscription getProscription(UUID id) {
        return proscriptionRepository.findById(id)
                .orElseThrow();
    }

    Proscription createProscription(Proscription proscription) {
        proscription.setId(UUID.randomUUID());
        return proscriptionRepository.save(proscription);
    }

    Proscription updateProscription(UUID id, Proscription proscriptionToUpdate) {
        Proscription proscription = proscriptionRepository.findById(id)
                .orElseThrow();
        proscription.setName(proscriptionToUpdate.getName());
        proscription.setGenre(proscriptionToUpdate.getGenre());
        proscription.setHistory(proscriptionToUpdate.getHistory());
        proscription.setMembers(proscriptionToUpdate.getMembers());
        proscription.setDiscography(proscriptionToUpdate.getDiscography());
        proscription.setSite(proscriptionToUpdate.getSite());
        return proscriptionRepository.save(proscription);
    }

    void deleteProscription(UUID id) {
        proscriptionRepository.deleteById(id);
    }
}
