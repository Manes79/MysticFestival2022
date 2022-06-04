package pl.manes.mysticfestival2022.bands.hangmanschair;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class HangmansChairService {

    private final HangmansChairRepository hangmansChairRepository;

    Iterable<HangmansChair> getHangmansChair() {
        return hangmansChairRepository.findAll();
    }

    HangmansChair getHangmansChair(UUID id) {
        return hangmansChairRepository.findById(id)
                .orElseThrow();
    }

    HangmansChair createHangmansChair(HangmansChair hangmansChair) {
        hangmansChair.setId(UUID.randomUUID());
        return hangmansChairRepository.save(hangmansChair);
    }

    HangmansChair updateHangmansChair(UUID id, HangmansChair hangmansChairToUpdate) {
        HangmansChair hangmansChair = hangmansChairRepository.findById(id)
                .orElseThrow();
        hangmansChair.setName(hangmansChairToUpdate.getName());
        hangmansChair.setGenre(hangmansChairToUpdate.getGenre());
        hangmansChair.setHistory(hangmansChairToUpdate.getHistory());
        hangmansChair.setMembers(hangmansChairToUpdate.getMembers());
        hangmansChair.setDiscography(hangmansChairToUpdate.getDiscography());
        hangmansChair.setSite(hangmansChairToUpdate.getSite());
        return hangmansChairRepository.save(hangmansChair);
    }

    void deleteHangmansChair(UUID id) {
        hangmansChairRepository.deleteById(id);
    }
}