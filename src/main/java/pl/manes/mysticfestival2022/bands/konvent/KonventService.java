package pl.manes.mysticfestival2022.bands.konvent;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class KonventService {

    private final KonventRepository konventRepository;

    Iterable<Konvent> getKonvent() {
        return konventRepository.findAll();
    }

    Konvent getKonvent(UUID id) {
        return konventRepository.findById(id)
                .orElseThrow();
    }

    Konvent createKonvent(Konvent konvent) {
        konvent.setId(UUID.randomUUID());
        return konventRepository.save(konvent);
    }

    Konvent updateKonvent(UUID id, Konvent konventToUpdate) {
        Konvent konvent = konventRepository.findById(id)
                .orElseThrow();
        konvent.setName(konventToUpdate.getName());
        konvent.setGenre(konventToUpdate.getGenre());
        konvent.setHistory(konventToUpdate.getHistory());
        konvent.setMembers(konventToUpdate.getMembers());
        konvent.setDiscography(konventToUpdate.getDiscography());
        konvent.setSite(konventToUpdate.getSite());
        return konventRepository.save(konvent);
    }

    void deleteKonvent(UUID id) {
        konventRepository.deleteById(id);
    }
}