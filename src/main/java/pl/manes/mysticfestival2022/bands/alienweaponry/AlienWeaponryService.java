package pl.manes.mysticfestival2022.bands.alienweaponry;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class AlienWeaponryService {

    private final AlienWeaponryRepository alienWeaponryRepository;

    Iterable<AlienWeaponry> getAlienWeaponry() {
        return alienWeaponryRepository.findAll();
    }

    AlienWeaponry getAlienWeaponry(UUID id) {
        return alienWeaponryRepository.findById(id)
                .orElseThrow();
    }

    AlienWeaponry createAlienWeaponry(AlienWeaponry alienWeaponry) {
        alienWeaponry.setId(UUID.randomUUID());
        return alienWeaponryRepository.save(alienWeaponry);
    }

    AlienWeaponry updateAlienWeaponry(UUID id, AlienWeaponry alienWeaponryToUpdate) {
        AlienWeaponry alienWeaponry = alienWeaponryRepository.findById(id)
                .orElseThrow();
        alienWeaponry.setName(alienWeaponry.getName());
        alienWeaponry.setGenre(alienWeaponry.getGenre());
        alienWeaponry.setHistory(alienWeaponry.getHistory());
        alienWeaponry.setMembers(alienWeaponry.getMembers());
        alienWeaponry.setDiscography(alienWeaponry.getDiscography());
        alienWeaponry.setSite(alienWeaponry.getSite());
        return alienWeaponryRepository.save(alienWeaponry);
    }

    void deleteAlienWeaponry(UUID id) {
        alienWeaponryRepository.deleteById(id);
    }
}
