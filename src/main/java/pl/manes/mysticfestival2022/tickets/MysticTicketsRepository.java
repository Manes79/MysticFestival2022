package pl.manes.mysticfestival2022.tickets;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticTicketsRepository extends CrudRepository<MysticTickets, UUID> {
}