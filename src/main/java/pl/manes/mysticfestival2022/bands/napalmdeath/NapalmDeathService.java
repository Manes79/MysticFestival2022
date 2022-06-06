package pl.manes.mysticfestival2022.bands.napalmdeath;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class NapalmDeathService {

    private final NapalmDeathRepository napalmDeathRepository;

    Iterable<NapalmDeath> getNapalmDeath() {
        return napalmDeathRepository.findAll();
    }

    NapalmDeath getNapalmDeath(UUID id) {
        return napalmDeathRepository.findById(id)
                .orElseThrow();
    }

    NapalmDeath createNapalmDeath(NapalmDeath napalmDeath) {
        napalmDeath.setId(UUID.randomUUID());
        return napalmDeathRepository.save(napalmDeath);
    }

    NapalmDeath updateNapalmDeath(UUID id, NapalmDeath napalmDeathToUpdate) {
        NapalmDeath napalmDeath = napalmDeathRepository.findById(id)
                .orElseThrow();
        napalmDeath.setName(napalmDeathToUpdate.getName());
        napalmDeath.setGenre(napalmDeathToUpdate.getGenre());
        napalmDeath.setHistory(napalmDeathToUpdate.getHistory());
        napalmDeath.setMembers(napalmDeathToUpdate.getMembers());
        napalmDeath.setDiscography(napalmDeathToUpdate.getDiscography());
        napalmDeath.setSite(napalmDeathToUpdate.getSite());
        return napalmDeathRepository.save(napalmDeath);
    }

    void deleteNapalmDeath(UUID id) {
        napalmDeathRepository.deleteById(id);
    }
}