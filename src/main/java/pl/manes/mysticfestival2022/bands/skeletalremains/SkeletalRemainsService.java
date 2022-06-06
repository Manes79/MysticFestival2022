package pl.manes.mysticfestival2022.bands.skeletalremains;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class SkeletalRemainsService {

    private final SkeletalRemainsRepository skeletalRemainsRepository;

    Iterable<SkeletalRemains> getSkeletalRemains() {
        return skeletalRemainsRepository.findAll();
    }

    SkeletalRemains getSkeletalRemains(UUID id) {
        return skeletalRemainsRepository.findById(id)
                .orElseThrow();
    }

    SkeletalRemains createSkeletalRemains(SkeletalRemains skeletalRemains) {
        skeletalRemains.setId(UUID.randomUUID());
        return skeletalRemainsRepository.save(skeletalRemains);
    }

    SkeletalRemains updateSkeletalRemains(UUID id, SkeletalRemains skeletalRemainsToUpdate) {
        SkeletalRemains skeletalRemains = skeletalRemainsRepository.findById(id)
                .orElseThrow();
        skeletalRemains.setName(skeletalRemainsToUpdate.getName());
        skeletalRemains.setGenre(skeletalRemainsToUpdate.getGenre());
        skeletalRemains.setHistory(skeletalRemainsToUpdate.getHistory());
        skeletalRemains.setMembers(skeletalRemainsToUpdate.getMembers());
        skeletalRemains.setDiscography(skeletalRemainsToUpdate.getDiscography());
        skeletalRemains.setSite(skeletalRemainsToUpdate.getSite());
        return skeletalRemainsRepository.save(skeletalRemains);
    }

    void deleteSkeletalRemains(UUID id) {
        skeletalRemainsRepository.deleteById(id);
    }
}