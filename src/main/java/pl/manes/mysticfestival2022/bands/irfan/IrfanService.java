package pl.manes.mysticfestival2022.bands.irfan;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class IrfanService {

    private final IrfanRepository irfanRepository;

    Iterable<Irfan> getIrfan() {
        return irfanRepository.findAll();
    }

    Irfan getIrfan(UUID id) {
        return irfanRepository.findById(id)
                .orElseThrow();
    }

    Irfan createIrfan(Irfan irfan) {
        irfan.setId(UUID.randomUUID());
        return irfanRepository.save(irfan);
    }

    Irfan updateIrfan(UUID id, Irfan irfanToUpdate) {
        Irfan irfan = irfanRepository.findById(id)
                .orElseThrow();
        irfan.setName(irfanToUpdate.getName());
        irfan.setGenre(irfanToUpdate.getGenre());
        irfan.setHistory(irfanToUpdate.getHistory());
        irfan.setMembers(irfanToUpdate.getMembers());
        irfan.setDiscography(irfanToUpdate.getDiscography());
        irfan.setSite(irfanToUpdate.getSite());
        return irfanRepository.save(irfan);
    }

    void deleteIrfan(UUID id) {
        irfanRepository.deleteById(id);
    }
}