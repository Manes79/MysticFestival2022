package pl.manes.mysticfestival2022.accommodation;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MysticAccommodationService {

    private final MysticAccommodationRepository mysticAccommodationRepository;

    Iterable<MysticAccommodation> getAccommodation() {
        return mysticAccommodationRepository.findAll();
    }

    MysticAccommodation getAccommodation(UUID id) {
        return mysticAccommodationRepository.findById(id)
                .orElseThrow();
    }

    MysticAccommodation createAccommodation(MysticAccommodation mysticAccommodation) {
        mysticAccommodation.setId(UUID.randomUUID());
        return mysticAccommodationRepository.save(mysticAccommodation);
    }

    MysticAccommodation updateAccommodation(UUID id, MysticAccommodation mysticAccommodationToUpdate) {
        MysticAccommodation mysticAccommodation = mysticAccommodationRepository.findById(id)
                .orElseThrow();
        mysticAccommodation.setAccommodation1(mysticAccommodationToUpdate.getAccommodation1());
        mysticAccommodation.setAccommodation2(mysticAccommodationToUpdate.getAccommodation2());
        mysticAccommodation.setAccommodation3(mysticAccommodationToUpdate.getAccommodation3());
        mysticAccommodation.setAccommodation4(mysticAccommodationToUpdate.getAccommodation4());
        mysticAccommodation.setAccommodation5(mysticAccommodationToUpdate.getAccommodation5());
        return mysticAccommodationRepository.save(mysticAccommodation);
    }

    void deleteAccommodation(UUID id) {
        mysticAccommodationRepository.deleteById(id);
    }
}