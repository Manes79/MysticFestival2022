package pl.manes.mysticfestival2022.bandsdescriptions;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MysticBandDescriptionService {

    private final MysticBandDescriptionRepository mysticBandDescriptionRepository;

    Iterable<MysticBandDescription> getBandDescription() {
        return mysticBandDescriptionRepository.findAll();
    }

    MysticBandDescription getBandDescription(UUID id) {
        return mysticBandDescriptionRepository.findById(id)
                .orElseThrow();
    }

    MysticBandDescription createBandDescription(MysticBandDescription mysticBandDescription) {
        mysticBandDescription.setId(UUID.randomUUID());
        return mysticBandDescriptionRepository.save(mysticBandDescription);
    }

    MysticBandDescription updateBandDescription(UUID id, MysticBandDescription mysticBandDescriptionToUpdate) {
        MysticBandDescription mysticBandDescription = mysticBandDescriptionRepository.findById(id)
                .orElseThrow();
        mysticBandDescription.setBandName(mysticBandDescriptionToUpdate.getBandName());
        mysticBandDescription.setBandGenre(mysticBandDescriptionToUpdate.getBandGenre());
        mysticBandDescription.setBandDescription(mysticBandDescriptionToUpdate.getBandDescription());
        mysticBandDescription.setBandMembers(mysticBandDescriptionToUpdate.getBandMembers());
        mysticBandDescription.setBandDiscography(mysticBandDescriptionToUpdate.getBandDiscography());
        mysticBandDescription.setBandSite(mysticBandDescriptionToUpdate.getBandSite());
        return mysticBandDescriptionRepository.save(mysticBandDescription);
    }

    void deleteBandDescription(UUID id) {
        mysticBandDescriptionRepository.deleteById(id);
    }
}