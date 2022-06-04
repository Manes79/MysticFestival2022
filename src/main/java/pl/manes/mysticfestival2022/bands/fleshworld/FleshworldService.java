package pl.manes.mysticfestival2022.bands.fleshworld;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class FleshworldService {

    private final FleshworldRepository fleshworldRepository;

    Iterable<Fleshworld> getFleshworld() {
        return fleshworldRepository.findAll();
    }

    Fleshworld getFleshworld(UUID id) {
        return fleshworldRepository.findById(id)
                .orElseThrow();
    }

    Fleshworld createFleshworld(Fleshworld fleshworld) {
        fleshworld.setId(UUID.randomUUID());
        return fleshworldRepository.save(fleshworld);
    }

    Fleshworld updateFleshworld(UUID id, Fleshworld fleshworldToUpdate) {
        Fleshworld fleshworld = fleshworldRepository.findById(id)
                .orElseThrow();
        fleshworld.setName(fleshworldToUpdate.getName());
        fleshworld.setGenre(fleshworldToUpdate.getGenre());
        fleshworld.setHistory(fleshworldToUpdate.getHistory());
        fleshworld.setMembers(fleshworldToUpdate.getMembers());
        fleshworld.setDiscography(fleshworldToUpdate.getDiscography());
        fleshworld.setSite(fleshworldToUpdate.getSite());
        return fleshworldRepository.save(fleshworld);
    }

    void deleteFleshworld(UUID id) {
        fleshworldRepository.deleteById(id);
    }
}