package pl.manes.mysticfestival2022.bands.dopelord;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class DopelordService {

    private final DopelordRepository dopelordRepository;

    Iterable<Dopelord> getDopelord() {
        return dopelordRepository.findAll();
    }

    Dopelord getDopelord(UUID id) {
        return dopelordRepository.findById(id)
                .orElseThrow();
    }

    Dopelord createDopelord(Dopelord dopelord) {
        dopelord.setId(UUID.randomUUID());
        return dopelordRepository.save(dopelord);
    }

    Dopelord updateDopelord(UUID id, Dopelord dopelordToUpdate) {
        Dopelord dopelord = dopelordRepository.findById(id)
                .orElseThrow();
        dopelord.setName(dopelordToUpdate.getName());
        dopelord.setGenre(dopelordToUpdate.getGenre());
        dopelord.setHistory(dopelordToUpdate.getHistory());
        dopelord.setMembers(dopelordToUpdate.getMembers());
        dopelord.setDiscography(dopelordToUpdate.getDiscography());
        dopelord.setSite(dopelordToUpdate.getSite());
        return dopelordRepository.save(dopelord);
    }

    void deleteDopelord(UUID id) {
        dopelordRepository.deleteById(id);
    }
}

