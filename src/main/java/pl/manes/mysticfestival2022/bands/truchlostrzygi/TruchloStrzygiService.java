package pl.manes.mysticfestival2022.bands.truchlostrzygi;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TruchloStrzygiService {

    private final TruchloStrzygiRepository truchloStrzygiRepository;

    Iterable<TruchloStrzygi> getTruchloStrzygi() {
        return truchloStrzygiRepository.findAll();
    }

    TruchloStrzygi getTruchloStrzygi(UUID id) {
        return truchloStrzygiRepository.findById(id)
                .orElseThrow();
    }

    TruchloStrzygi createTruchloStrzygi(TruchloStrzygi truchloStrzygi) {
        truchloStrzygi.setId(UUID.randomUUID());
        return truchloStrzygiRepository.save(truchloStrzygi);
    }

    TruchloStrzygi updateTruchloStrzygi(UUID id, TruchloStrzygi truchloStrzygiToUpdate) {
        TruchloStrzygi truchloStrzygi = truchloStrzygiRepository.findById(id)
                .orElseThrow();
        truchloStrzygi.setName(truchloStrzygiToUpdate.getName());
        truchloStrzygi.setGenre(truchloStrzygiToUpdate.getGenre());
        truchloStrzygi.setHistory(truchloStrzygiToUpdate.getHistory());
        truchloStrzygi.setMembers(truchloStrzygiToUpdate.getMembers());
        truchloStrzygi.setDiscography(truchloStrzygiToUpdate.getDiscography());
        truchloStrzygi.setSite(truchloStrzygiToUpdate.getSite());
        return truchloStrzygiRepository.save(truchloStrzygi);
    }

    void deleteTruchloStrzygi(UUID id) {
        truchloStrzygiRepository.deleteById(id);
    }
}