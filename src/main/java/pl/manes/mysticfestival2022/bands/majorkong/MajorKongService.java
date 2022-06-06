package pl.manes.mysticfestival2022.bands.majorkong;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MajorKongService {

    private final MajorKongRepository majorKongRepository;

    Iterable<MajorKong> getMajorKong() {
        return majorKongRepository.findAll();
    }

    MajorKong getMajorKong(UUID id) {
        return majorKongRepository.findById(id)
                .orElseThrow();
    }

    MajorKong createMajorKong(MajorKong majorKong) {
        majorKong.setId(UUID.randomUUID());
        return majorKongRepository.save(majorKong);
    }

    MajorKong updateMajorKong(UUID id, MajorKong majorKongToUpdate) {
        MajorKong majorKong = majorKongRepository.findById(id)
                .orElseThrow();
        majorKong.setName(majorKongToUpdate.getName());
        majorKong.setGenre(majorKongToUpdate.getGenre());
        majorKong.setHistory(majorKongToUpdate.getHistory());
        majorKong.setMembers(majorKongToUpdate.getMembers());
        majorKong.setDiscography(majorKongToUpdate.getDiscography());
        majorKong.setSite(majorKongToUpdate.getSite());
        return majorKongRepository.save(majorKong);
    }

    void deleteMajorKong(UUID id) {
        majorKongRepository.deleteById(id);
    }
}