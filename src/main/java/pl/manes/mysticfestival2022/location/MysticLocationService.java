package pl.manes.mysticfestival2022.location;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
@RequiredArgsConstructor
public class MysticLocationService {

    private final MysticLocationRepository mysticLocationRepository;

    public Iterable<MysticLocation> getLocation() {
        return mysticLocationRepository.findAll();
    }

    public MysticLocation getLocation(UUID id) {
        return mysticLocationRepository.findById(id)
                .orElseThrow();
    }

    public MysticLocation createLocation(MysticLocation mysticLocation) {
        mysticLocation.setId(UUID.randomUUID());
        return mysticLocationRepository.save(mysticLocation);
    }

    public MysticLocation updateLocation(UUID id, MysticLocation mysticLocationToUpdate) {
        MysticLocation mysticLocation = mysticLocationRepository.findById(id)
                .orElseThrow();
        mysticLocation.setGdanskShipyard(mysticLocationToUpdate.getGdanskShipyard());
        mysticLocation.setPostShipyard(mysticLocationToUpdate.getPostShipyard());
        mysticLocation.setElectriciansStreet(mysticLocationToUpdate.getElectriciansStreet());
        return mysticLocationRepository.save(mysticLocation);
    }

    public void deleteLocation(UUID id) {
        mysticLocationRepository.deleteById(id);
    }
}