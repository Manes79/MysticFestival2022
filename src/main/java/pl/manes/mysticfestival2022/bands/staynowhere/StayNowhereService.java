package pl.manes.mysticfestival2022.bands.staynowhere;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class StayNowhereService {

    private final StayNowhereRepository stayNowhereRepository;

    Iterable<StayNowhere> getStayNowhere() {
        return stayNowhereRepository.findAll();
    }

    StayNowhere getStayNowhere(UUID id) {
        return stayNowhereRepository.findById(id)
                .orElseThrow();
    }

    StayNowhere createStayNowhere(StayNowhere stayNowhere) {
        stayNowhere.setId(UUID.randomUUID());
        return stayNowhereRepository.save(stayNowhere);
    }

    StayNowhere updateStayNowhere(UUID id, StayNowhere stayNowhereToUpdate) {
        StayNowhere stayNowhere = stayNowhereRepository.findById(id)
                .orElseThrow();
        stayNowhere.setName(stayNowhereToUpdate.getName());
        stayNowhere.setGenre(stayNowhereToUpdate.getGenre());
        stayNowhere.setHistory(stayNowhereToUpdate.getHistory());
        stayNowhere.setMembers(stayNowhereToUpdate.getMembers());
        stayNowhere.setDiscography(stayNowhereToUpdate.getDiscography());
        stayNowhere.setSite(stayNowhereToUpdate.getSite());
        return stayNowhereRepository.save(stayNowhere);
    }

    void deleteStayNowhere(UUID id) {
        stayNowhereRepository.deleteById(id);
    }
}