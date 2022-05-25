package pl.manes.mysticfestival2022.bands.mgla;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MglaService {

    private final MglaRepository mglaRepository;

    Iterable<Mgla> getMgla() {
        return mglaRepository.findAll();
    }

    Mgla getMgla(UUID id) {
        return mglaRepository.findById(id)
                .orElseThrow();
    }

    Mgla createMgla(Mgla mgla) {
        mgla.setId(UUID.randomUUID());
        return mglaRepository.save(mgla);
    }

    Mgla updateMgla(UUID id, Mgla mglaToUpdate) {
        Mgla mgla = mglaRepository.findById(id)
                .orElseThrow();
        mgla.setName(mglaToUpdate.getName());
        mgla.setGenre(mglaToUpdate.getGenre());
        mgla.setHistory(mglaToUpdate.getHistory());
        mgla.setMembers(mglaToUpdate.getMembers());
        mgla.setDiscography(mglaToUpdate.getDiscography());
        mgla.setSite(mglaToUpdate.getSite());
        return mglaRepository.save(mgla);
    }

    void deleteMgla(UUID id) {
        mglaRepository.deleteById(id);
    }
}