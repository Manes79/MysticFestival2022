package pl.manes.mysticfestival2022.bands.onlysons;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class OnlySonsService {

    private final OnlySonsRepository onlySonsRepository;

    Iterable<OnlySons> getOnlySons() {
        return onlySonsRepository.findAll();
    }

    OnlySons getOnlySons(UUID id) {
        return onlySonsRepository.findById(id)
                .orElseThrow();
    }

    OnlySons createOnlySons(OnlySons onlySons) {
        onlySons.setId(UUID.randomUUID());
        return onlySonsRepository.save(onlySons);
    }

    OnlySons updateOnlySons(UUID id, OnlySons onlySonsToUpdate) {
        OnlySons onlySons = onlySonsRepository.findById(id)
                .orElseThrow();
        onlySons.setName(onlySonsToUpdate.getName());
        onlySons.setGenre(onlySonsToUpdate.getGenre());
        onlySons.setHistory(onlySonsToUpdate.getHistory());
        onlySons.setMembers(onlySonsToUpdate.getMembers());
        onlySons.setDiscography(onlySonsToUpdate.getDiscography());
        onlySons.setSite(onlySonsToUpdate.getSite());
        return onlySonsRepository.save(onlySons);
    }

    void deleteOnlySons(UUID id) {
        onlySonsRepository.deleteById(id);
    }
}