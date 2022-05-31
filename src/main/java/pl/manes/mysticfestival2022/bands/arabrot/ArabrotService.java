package pl.manes.mysticfestival2022.bands.arabrot;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class ArabrotService {

    private final ArabrotRepository arabrotRepository;

    Iterable<Arabrot> getArabrot() {
        return arabrotRepository.findAll();
    }

    Arabrot getArabrot(UUID id) {
        return arabrotRepository.findById(id)
                .orElseThrow();
    }

    Arabrot createArabrot(Arabrot arabrot) {
        arabrot.setId(UUID.randomUUID());
        return arabrotRepository.save(arabrot);
    }

    Arabrot updateArabrot(UUID id, Arabrot arabrotToUpdate) {
        Arabrot arabrot = arabrotRepository.findById(id)
                .orElseThrow();
        arabrot.setName(arabrotToUpdate.getName());
        arabrot.setGenre(arabrotToUpdate.getGenre());
        arabrot.setHistory(arabrotToUpdate.getHistory());
        arabrot.setMembers(arabrotToUpdate.getMembers());
        arabrot.setDiscography(arabrotToUpdate.getDiscography());
        arabrot.setSite(arabrotToUpdate.getSite());
        return arabrotRepository.save(arabrot);
    }

    void deleteArabrot(UUID id) {
        arabrotRepository.deleteById(id);
    }
}

