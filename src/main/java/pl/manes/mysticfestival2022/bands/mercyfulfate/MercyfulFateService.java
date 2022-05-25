package pl.manes.mysticfestival2022.bands.mercyfulfate;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MercyfulFateService {

    private final MercyfulFateRepository mercyfulFateRepository;

    Iterable<MercyfulFate> getMercyfulFate() {
        return mercyfulFateRepository.findAll();
    }

    MercyfulFate getMercyfulFate(UUID id) {
        return mercyfulFateRepository.findById(id)
                .orElseThrow();
    }

    MercyfulFate createMercyfulFate(MercyfulFate mercyfulFate) {
        mercyfulFate.setId(UUID.randomUUID());
        return mercyfulFateRepository.save(mercyfulFate);
    }

    MercyfulFate updateMercyfulFate(UUID id, MercyfulFate mercyfulFateToUpdate) {
        MercyfulFate mercyfulFate = mercyfulFateRepository.findById(id)
                .orElseThrow();
        mercyfulFate.setName(mercyfulFateToUpdate.getName());
        mercyfulFate.setGenre(mercyfulFateToUpdate.getGenre());
        mercyfulFate.setHistory(mercyfulFateToUpdate.getHistory());
        mercyfulFate.setMembers(mercyfulFateToUpdate.getMembers());
        mercyfulFate.setDiscography(mercyfulFateToUpdate.getDiscography());
        mercyfulFate.setSite(mercyfulFateToUpdate.getSite());
        return mercyfulFateRepository.save(mercyfulFate);
    }

    void deleteMercyfulFate(UUID id) {
        mercyfulFateRepository.deleteById(id);
    }
}