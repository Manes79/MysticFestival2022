package pl.manes.mysticfestival2022.bands.opeth;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class OpethService {

    private final OpethRepository opethRepository;

    Iterable<Opeth> getOpeth() {
        return opethRepository.findAll();
    }

    Opeth getOpeth(UUID id) {
        return opethRepository.findById(id)
                .orElseThrow();
    }

    Opeth createOpeth(Opeth opeth) {
        opeth.setId(UUID.randomUUID());
        return opethRepository.save(opeth);
    }

    Opeth updateOpeth(UUID id, Opeth opethToUpdate) {
        Opeth opeth = opethRepository.findById(id)
                .orElseThrow();
        opeth.setName(opethToUpdate.getName());
        opeth.setGenre(opethToUpdate.getGenre());
        opeth.setHistory(opethToUpdate.getHistory());
        opeth.setMembers(opethToUpdate.getMembers());
        opeth.setDiscography(opethToUpdate.getDiscography());
        opeth.setSite(opethToUpdate.getSite());
        return opethRepository.save(opeth);
    }

    void deleteOpeth(UUID id) {
        opethRepository.deleteById(id);
    }
}