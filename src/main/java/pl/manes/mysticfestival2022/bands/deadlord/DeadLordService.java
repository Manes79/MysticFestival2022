package pl.manes.mysticfestival2022.bands.deadlord;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class DeadLordService {

    private final DeadLordRepository deadLordRepository;

    Iterable<DeadLord> getDeadLord() {
        return deadLordRepository.findAll();
    }

    DeadLord getDeadLord(UUID id) {
        return deadLordRepository.findById(id)
                .orElseThrow();
    }

    DeadLord createDeadLord(DeadLord deadLord) {
        deadLord.setId(UUID.randomUUID());
        return deadLordRepository.save(deadLord);
    }

    DeadLord updateDeadLord(UUID id, DeadLord deadLordToUpdate) {
        DeadLord deadLord = deadLordRepository.findById(id)
                .orElseThrow();
        deadLord.setName(deadLordToUpdate.getName());
        deadLord.setGenre(deadLordToUpdate.getGenre());
        deadLord.setHistory(deadLordToUpdate.getHistory());
        deadLord.setMembers(deadLordToUpdate.getMembers());
        deadLord.setDiscography(deadLordToUpdate.getDiscography());
        deadLord.setSite(deadLordToUpdate.getSite());
        return deadLordRepository.save(deadLord);
    }

    void deleteDeadLord(UUID id) {
        deadLordRepository.deleteById(id);
    }
}