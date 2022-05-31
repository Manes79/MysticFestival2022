package pl.manes.mysticfestival2022.bands.o;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class OService {

    private final ORepository oRepository;

    Iterable<O> getO() {
        return oRepository.findAll();
    }

    O getO(UUID id) {
        return oRepository.findById(id)
                .orElseThrow();
    }

    O createO(O o) {
        o.setId(UUID.randomUUID());
        return oRepository.save(o);
    }

    O updateO(UUID id, O oFateToUpdate) {
        O o = oRepository.findById(id)
                .orElseThrow();
        o.setName(oFateToUpdate.getName());
        o.setGenre(oFateToUpdate.getGenre());
        o.setHistory(oFateToUpdate.getHistory());
        o.setMembers(oFateToUpdate.getMembers());
        o.setDiscography(oFateToUpdate.getDiscography());
        o.setSite(oFateToUpdate.getSite());
        return oRepository.save(o);
    }

    void deleteO(UUID id) {
        oRepository.deleteById(id);
    }
}