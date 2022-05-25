package pl.manes.mysticfestival2022.bands.killingjoke;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class KillingJokeService {

    private final KillingJokeRepository killingJokeRepository;

    Iterable<KillingJoke> getKillingJoke() {
        return killingJokeRepository.findAll();
    }

    KillingJoke getKillingJoke(UUID id) {
        return killingJokeRepository.findById(id)
                .orElseThrow();
    }

    KillingJoke createKillingJoke(KillingJoke killingJoke) {
        killingJoke.setId(UUID.randomUUID());
        return killingJokeRepository.save(killingJoke);
    }

    KillingJoke updateKillingJoke(UUID id, KillingJoke killingJokeToUpdate) {
        KillingJoke killingJoke = killingJokeRepository.findById(id)
                .orElseThrow();
        killingJoke.setName(killingJokeToUpdate.getName());
        killingJoke.setGenre(killingJokeToUpdate.getGenre());
        killingJoke.setHistory(killingJokeToUpdate.getHistory());
        killingJoke.setMembers(killingJokeToUpdate.getMembers());
        killingJoke.setDiscography(killingJokeToUpdate.getDiscography());
        killingJoke.setSite(killingJokeToUpdate.getSite());
        return killingJokeRepository.save(killingJoke);
    }

    void deleteKillingJoke(UUID id) {
        killingJokeRepository.deleteById(id);
    }
}