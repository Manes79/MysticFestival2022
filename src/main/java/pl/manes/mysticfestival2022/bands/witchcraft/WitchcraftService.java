package pl.manes.mysticfestival2022.bands.witchcraft;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class WitchcraftService {

    private final WitchcraftRepository witchcraftRepository;

    Iterable<Witchcraft> getWitchcraft() {
        return witchcraftRepository.findAll();
    }

    Witchcraft getWitchcraft(UUID id) {
        return witchcraftRepository.findById(id)
                .orElseThrow();
    }

    Witchcraft createWitchcraft(Witchcraft witchcraft) {
        witchcraft.setId(UUID.randomUUID());
        return witchcraftRepository.save(witchcraft);
    }

    Witchcraft updateWitchcraft(UUID id, Witchcraft witchcraftToUpdate) {
        Witchcraft witchcraft = witchcraftRepository.findById(id)
                .orElseThrow();
        witchcraft.setName(witchcraftToUpdate.getName());
        witchcraft.setGenre(witchcraftToUpdate.getGenre());
        witchcraft.setHistory(witchcraftToUpdate.getHistory());
        witchcraft.setMembers(witchcraftToUpdate.getMembers());
        witchcraft.setDiscography(witchcraftToUpdate.getDiscography());
        witchcraft.setSite(witchcraftToUpdate.getSite());
        return witchcraftRepository.save(witchcraft);
    }

    void deleteWitchcraft(UUID id) {
        witchcraftRepository.deleteById(id);
    }
}