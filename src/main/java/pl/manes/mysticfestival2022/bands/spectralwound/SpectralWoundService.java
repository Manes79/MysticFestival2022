package pl.manes.mysticfestival2022.bands.spectralwound;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class SpectralWoundService {

    private final SpectralWoundRepository spectralWoundRepository;

    Iterable<SpectralWound> getSpectralWound() {
        return spectralWoundRepository.findAll();
    }

    SpectralWound getSpectralWound(UUID id) {
        return spectralWoundRepository.findById(id)
                .orElseThrow();
    }

    SpectralWound createSpectralWound(SpectralWound spectralWound) {
        spectralWound.setId(UUID.randomUUID());
        return spectralWoundRepository.save(spectralWound);
    }

    SpectralWound updateSpectralWound(UUID id, SpectralWound spectralWoundToUpdate) {
        SpectralWound spectralWound = spectralWoundRepository.findById(id)
                .orElseThrow();
        spectralWound.setName(spectralWoundToUpdate.getName());
        spectralWound.setGenre(spectralWoundToUpdate.getGenre());
        spectralWound.setHistory(spectralWoundToUpdate.getHistory());
        spectralWound.setMembers(spectralWoundToUpdate.getMembers());
        spectralWound.setDiscography(spectralWoundToUpdate.getDiscography());
        spectralWound.setSite(spectralWoundToUpdate.getSite());
        return spectralWoundRepository.save(spectralWound);
    }

    void deleteSpectralWound(UUID id) {
        spectralWoundRepository.deleteById(id);
    }
}