package pl.manes.mysticfestival2022.bands.gold;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class GoldService {

    private final GoldRepository goldRepository;

    Iterable<Gold> getGold() {
        return goldRepository.findAll();
    }

    Gold getGold(UUID id) {
        return goldRepository.findById(id)
                .orElseThrow();
    }

    Gold createGold(Gold gold) {
        gold.setId(UUID.randomUUID());
        return goldRepository.save(gold);
    }

    Gold updateGold(UUID id, Gold goldToUpdate) {
        Gold gold = goldRepository.findById(id)
                .orElseThrow();
        gold.setName(goldToUpdate.getName());
        gold.setGenre(goldToUpdate.getGenre());
        gold.setHistory(goldToUpdate.getHistory());
        gold.setMembers(goldToUpdate.getMembers());
        gold.setDiscography(goldToUpdate.getDiscography());
        gold.setSite(goldToUpdate.getSite());
        return goldRepository.save(gold);
    }

    void deleteGold(UUID id) {
        goldRepository.deleteById(id);
    }
}