package pl.manes.mysticfestival2022.bands.redscalp;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class RedScalpService {

    private final RedScalpRepository redScalpRepository;

    Iterable<RedScalp> getRedScalp() {
        return redScalpRepository.findAll();
    }

    RedScalp getRedScalp(UUID id) {
        return redScalpRepository.findById(id)
                .orElseThrow();
    }

    RedScalp createRedScalp(RedScalp redScalp) {
        redScalp.setId(UUID.randomUUID());
        return redScalpRepository.save(redScalp);
    }

    RedScalp updateRedScalp(UUID id, RedScalp redScalpToUpdate) {
        RedScalp redScalp = redScalpRepository.findById(id)
                .orElseThrow();
        redScalp.setName(redScalpToUpdate.getName());
        redScalp.setGenre(redScalpToUpdate.getGenre());
        redScalp.setHistory(redScalpToUpdate.getHistory());
        redScalp.setMembers(redScalpToUpdate.getMembers());
        redScalp.setDiscography(redScalpToUpdate.getDiscography());
        redScalp.setSite(redScalpToUpdate.getSite());
        return redScalpRepository.save(redScalp);
    }

    void deleteRedScalp(UUID id) {
        redScalpRepository.deleteById(id);
    }
}