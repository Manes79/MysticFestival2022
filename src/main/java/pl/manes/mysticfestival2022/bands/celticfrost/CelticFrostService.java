package pl.manes.mysticfestival2022.bands.celticfrost;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class CelticFrostService {

    private final CelticFrostRepository celticFrostRepository;

    Iterable<CelticFrost> getCelticFrost() {
        return celticFrostRepository.findAll();
    }

    CelticFrost getCelticFrost(UUID id) {
        return celticFrostRepository.findById(id)
                .orElseThrow();
    }

    CelticFrost createCelticFrost(CelticFrost celticFrost) {
        celticFrost.setId(UUID.randomUUID());
        return celticFrostRepository.save(celticFrost);
    }

    CelticFrost updateCelticFrost(UUID id, CelticFrost celticFrostToUpdate) {
        CelticFrost celticFrost = celticFrostRepository.findById(id)
                .orElseThrow();
        celticFrost.setName(celticFrostToUpdate.getName());
        celticFrost.setGenre(celticFrostToUpdate.getGenre());
        celticFrost.setHistory(celticFrostToUpdate.getHistory());
        celticFrost.setMembers(celticFrostToUpdate.getMembers());
        celticFrost.setDiscography(celticFrostToUpdate.getDiscography());
        celticFrost.setSite(celticFrostToUpdate.getSite());
        return celticFrostRepository.save(celticFrost);
    }

    void deleteCelticFrost(UUID id) {
        celticFrostRepository.deleteById(id);
    }
}