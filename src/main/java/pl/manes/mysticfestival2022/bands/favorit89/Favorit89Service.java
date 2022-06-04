package pl.manes.mysticfestival2022.bands.favorit89;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class Favorit89Service {

    private final Favorit89Repository favorit89Repository;

    Iterable<Favorit89> getFavorit89() {
        return favorit89Repository.findAll();
    }

    Favorit89 getFavorit89(UUID id) {
        return favorit89Repository.findById(id)
                .orElseThrow();
    }

    Favorit89 createFavorit89(Favorit89 favorit89) {
        favorit89.setId(UUID.randomUUID());
        return favorit89Repository.save(favorit89);
    }

    Favorit89 updateFavorit89(UUID id, Favorit89 favorit89ToUpdate) {
        Favorit89 favorit89 = favorit89Repository.findById(id)
                .orElseThrow();
        favorit89.setName(favorit89ToUpdate.getName());
        favorit89.setGenre(favorit89ToUpdate.getGenre());
        favorit89.setHistory(favorit89ToUpdate.getHistory());
        favorit89.setMembers(favorit89ToUpdate.getMembers());
        favorit89.setDiscography(favorit89ToUpdate.getDiscography());
        favorit89.setSite(favorit89ToUpdate.getSite());
        return favorit89Repository.save(favorit89);
    }

    void deleteFavorit89(UUID id) {
        favorit89Repository.deleteById(id);
    }
}