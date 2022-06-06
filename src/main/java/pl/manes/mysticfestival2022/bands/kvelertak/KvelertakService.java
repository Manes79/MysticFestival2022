package pl.manes.mysticfestival2022.bands.kvelertak;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class KvelertakService {

    private final KvelertakRepository kvelertakRepository;

    Iterable<Kvelertak> getKvelertak() {
        return kvelertakRepository.findAll();
    }

    Kvelertak getKvelertak(UUID id) {
        return kvelertakRepository.findById(id)
                .orElseThrow();
    }

    Kvelertak createKvelertak(Kvelertak kvelertak) {
        kvelertak.setId(UUID.randomUUID());
        return kvelertakRepository.save(kvelertak);
    }

    Kvelertak updateKvelertak(UUID id, Kvelertak kvelertakToUpdate) {
        Kvelertak kvelertak = kvelertakRepository.findById(id)
                .orElseThrow();
        kvelertak.setName(kvelertakToUpdate.getName());
        kvelertak.setGenre(kvelertakToUpdate.getGenre());
        kvelertak.setHistory(kvelertakToUpdate.getHistory());
        kvelertak.setMembers(kvelertakToUpdate.getMembers());
        kvelertak.setDiscography(kvelertakToUpdate.getDiscography());
        kvelertak.setSite(kvelertakToUpdate.getSite());
        return kvelertakRepository.save(kvelertak);
    }

    void deleteKvelertak(UUID id) {
        kvelertakRepository.deleteById(id);
    }
}