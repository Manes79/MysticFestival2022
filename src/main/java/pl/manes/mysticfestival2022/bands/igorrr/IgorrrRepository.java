package pl.manes.mysticfestival2022.bands.igorrr;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface IgorrrRepository extends CrudRepository<Igorrr, UUID> {
}