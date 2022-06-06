package pl.manes.mysticfestival2022.bands.ragingspeedhorn;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class RagingSpeedhornService {

    private final RagingSpeedhornRepository ragingSpeedhornRepository;

    Iterable<RagingSpeedhorn> getRagingSpeedhorn() {
        return ragingSpeedhornRepository.findAll();
    }

    RagingSpeedhorn getRagingSpeedhorn(UUID id) {
        return ragingSpeedhornRepository.findById(id)
                .orElseThrow();
    }

    RagingSpeedhorn createRagingSpeedhorn(RagingSpeedhorn ragingSpeedhorn) {
        ragingSpeedhorn.setId(UUID.randomUUID());
        return ragingSpeedhornRepository.save(ragingSpeedhorn);
    }

    RagingSpeedhorn updateRagingSpeedhorn(UUID id, RagingSpeedhorn ragingSpeedhornToUpdate) {
        RagingSpeedhorn ragingSpeedhorn = ragingSpeedhornRepository.findById(id)
                .orElseThrow();
        ragingSpeedhorn.setName(ragingSpeedhornToUpdate.getName());
        ragingSpeedhorn.setGenre(ragingSpeedhornToUpdate.getGenre());
        ragingSpeedhorn.setHistory(ragingSpeedhornToUpdate.getHistory());
        ragingSpeedhorn.setMembers(ragingSpeedhornToUpdate.getMembers());
        ragingSpeedhorn.setDiscography(ragingSpeedhornToUpdate.getDiscography());
        ragingSpeedhorn.setSite(ragingSpeedhornToUpdate.getSite());
        return ragingSpeedhornRepository.save(ragingSpeedhorn);
    }

    void deleteRagingSpeedhorn(UUID id) {
        ragingSpeedhornRepository.deleteById(id);
    }
}