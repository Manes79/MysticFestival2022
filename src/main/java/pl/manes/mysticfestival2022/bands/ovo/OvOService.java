package pl.manes.mysticfestival2022.bands.ovo;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class OvOService {

    private final OvORepository ovORepository;

    Iterable<OvO> getOvO() {
        return ovORepository.findAll();
    }

    OvO getOvO(UUID id) {
        return ovORepository.findById(id)
                .orElseThrow();
    }

    OvO createOvO(OvO ovO) {
        ovO.setId(UUID.randomUUID());
        return ovORepository.save(ovO);
    }

    OvO updateOvO(UUID id, OvO ovOToUpdate) {
        OvO ovO = ovORepository.findById(id)
                .orElseThrow();
        ovO.setName(ovOToUpdate.getName());
        ovO.setGenre(ovOToUpdate.getGenre());
        ovO.setHistory(ovOToUpdate.getHistory());
        ovO.setMembers(ovOToUpdate.getMembers());
        ovO.setDiscography(ovOToUpdate.getDiscography());
        ovO.setSite(ovOToUpdate.getSite());
        return ovORepository.save(ovO);
    }

    void deleteOvO(UUID id) {
        ovORepository.deleteById(id);
    }
}