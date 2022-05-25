package pl.manes.mysticfestival2022.bands.mastodon;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MastodonService {

    private final MastodonRepository mastodonRepository;

    Iterable<Mastodon> getMastodon() {
        return mastodonRepository.findAll();
    }

    Mastodon getMastodon(UUID id) {
        return mastodonRepository.findById(id)
                .orElseThrow();
    }

    Mastodon createMastodon(Mastodon mastodon) {
        mastodon.setId(UUID.randomUUID());
        return mastodonRepository.save(mastodon);
    }

    Mastodon updateMastodon(UUID id, Mastodon mastodonToUpdate) {
        Mastodon mastodon = mastodonRepository.findById(id)
                .orElseThrow();
        mastodon.setName(mastodonToUpdate.getName());
        mastodon.setGenre(mastodonToUpdate.getGenre());
        mastodon.setHistory(mastodonToUpdate.getHistory());
        mastodon.setMembers(mastodonToUpdate.getMembers());
        mastodon.setDiscography(mastodonToUpdate.getDiscography());
        mastodon.setSite(mastodonToUpdate.getSite());
        return mastodonRepository.save(mastodon);
    }

    void deleteMastodon(UUID id) {
        mastodonRepository.deleteById(id);
    }
}