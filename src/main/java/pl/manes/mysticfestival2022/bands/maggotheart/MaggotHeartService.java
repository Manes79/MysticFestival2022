package pl.manes.mysticfestival2022.bands.maggotheart;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MaggotHeartService {

    private final MaggotHeartRepository maggotHeartRepository;

    Iterable<MaggotHeart> getMaggotHeart() {
        return maggotHeartRepository.findAll();
    }

    MaggotHeart getMaggotHeart(UUID id) {
        return maggotHeartRepository.findById(id)
                .orElseThrow();
    }

    MaggotHeart createMaggotHeart(MaggotHeart maggotHeart) {
        maggotHeart.setId(UUID.randomUUID());
        return maggotHeartRepository.save(maggotHeart);
    }

    MaggotHeart updateMaggotHeart(UUID id, MaggotHeart maggotHeartToUpdate) {
        MaggotHeart maggotHeart = maggotHeartRepository.findById(id)
                .orElseThrow();
        maggotHeart.setName(maggotHeartToUpdate.getName());
        maggotHeart.setGenre(maggotHeartToUpdate.getGenre());
        maggotHeart.setHistory(maggotHeartToUpdate.getHistory());
        maggotHeart.setMembers(maggotHeartToUpdate.getMembers());
        maggotHeart.setDiscography(maggotHeartToUpdate.getDiscography());
        maggotHeart.setSite(maggotHeartToUpdate.getSite());
        return maggotHeartRepository.save(maggotHeart);
    }

    void deleteMaggotHeart(UUID id) {
        maggotHeartRepository.deleteById(id);
    }
}