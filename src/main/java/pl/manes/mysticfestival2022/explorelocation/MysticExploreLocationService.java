package pl.manes.mysticfestival2022.explorelocation;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
@RequiredArgsConstructor
public class MysticExploreLocationService {

    private final MysticExploreLocationRepository mysticExploreLocationRepository;

    Iterable<MysticExploreLocation> getExploreLocation() {
        return mysticExploreLocationRepository.findAll();
    }

    MysticExploreLocation getExploreLocation(UUID id) {
        return mysticExploreLocationRepository.findById(id)
                .orElseThrow();
    }

    MysticExploreLocation createExploreLocation(MysticExploreLocation mysticExploreLocation) {
        mysticExploreLocation.setId(UUID.randomUUID());
        return mysticExploreLocationRepository.save(mysticExploreLocation);
    }

    MysticExploreLocation updateExploreLocation(UUID id, MysticExploreLocation mysticExploreLocationToUpdate) {
        MysticExploreLocation mysticExploreLocation = mysticExploreLocationRepository.findById(id)
                .orElseThrow();
        mysticExploreLocation.setExploreGdansk(mysticExploreLocationToUpdate.getExploreGdansk());
        mysticExploreLocation.setExploreArea(mysticExploreLocationToUpdate.getExploreArea());
        return mysticExploreLocationRepository.save(mysticExploreLocation);
    }

    void deleteExploreLocation(UUID id) {
        mysticExploreLocationRepository.deleteById(id);
    }
}