package pl.manes.mysticfestival2022.bands.tribulation;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TribulationService {

    private final TribulationRepository tribulationRepository;

    Iterable<Tribulation> getTribulation() {
        return tribulationRepository.findAll();
    }

    Tribulation getTribulation(UUID id) {
        return tribulationRepository.findById(id)
                .orElseThrow();
    }

    Tribulation createTribulation(Tribulation tribulation) {
        tribulation.setId(UUID.randomUUID());
        return tribulationRepository.save(tribulation);
    }

    Tribulation updateTribulation(UUID id, Tribulation tribulationToUpdate) {
        Tribulation tribulation = tribulationRepository.findById(id)
                .orElseThrow();
        tribulation.setName(tribulationToUpdate.getName());
        tribulation.setGenre(tribulationToUpdate.getGenre());
        tribulation.setHistory(tribulationToUpdate.getHistory());
        tribulation.setMembers(tribulationToUpdate.getMembers());
        tribulation.setDiscography(tribulationToUpdate.getDiscography());
        tribulation.setSite(tribulationToUpdate.getSite());
        return tribulationRepository.save(tribulation);
    }

    void deleteTribulation(UUID id) {
        tribulationRepository.deleteById(id);
    }
}