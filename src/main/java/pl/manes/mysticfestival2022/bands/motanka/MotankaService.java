package pl.manes.mysticfestival2022.bands.motanka;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MotankaService {

    private final MotankaRepository motankaRepository;

    Iterable<Motanka> getMotanka() {
        return motankaRepository.findAll();
    }

    Motanka getMotanka(UUID id) {
        return motankaRepository.findById(id)
                .orElseThrow();
    }

    Motanka createMotanka(Motanka motanka) {
        motanka.setId(UUID.randomUUID());
        return motankaRepository.save(motanka);
    }

    Motanka updateMotanka(UUID id, Motanka motankaToUpdate) {
        Motanka motanka = motankaRepository.findById(id)
                .orElseThrow();
        motanka.setName(motankaToUpdate.getName());
        motanka.setGenre(motankaToUpdate.getGenre());
        motanka.setHistory(motankaToUpdate.getHistory());
        motanka.setMembers(motankaToUpdate.getMembers());
        motanka.setDiscography(motankaToUpdate.getDiscography());
        motanka.setSite(motankaToUpdate.getSite());
        return motankaRepository.save(motanka);
    }

    void deleteMotanka(UUID id) {
        motankaRepository.deleteById(id);
    }
}