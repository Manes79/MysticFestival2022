package pl.manes.mysticfestival2022.newsnumeration;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Entity
@Getter
@Setter
public class MysticNewsNumeration {

    @Id
    private UUID id;
    private String news1;
    private String news2;
    private String news3;
    private String news4;
    private String news5;
    private String news6;
    private String news7;
    private String news8;
    private String news9;
    private String news10;
    private String news11;
    private String news12;
    private String news13;
    private String news14;
    private String news15;
    private String news16;
    private String news17;
    private String news18;
    private String news19;
    private String news20;
    private String news21;
    private String news22;
    private String news23;
    private String news24;
    private String news25;
    private String news26;
    private String news27;
    private String news28;
    private String news29;
    private String news30;

    public MysticNewsNumeration() {
    }

    public MysticNewsNumeration(UUID id, String news1, String news2, String news3, String news4, String news5, String news6, String news7, String news8, String news9, String news10, String news11, String news12, String news13, String news14, String news15, String news16, String news17, String news18, String news19, String news20, String news21, String news22, String news23, String news24, String news25, String news26, String news27, String news28, String news29, String news30) {
        this.id = UUID.randomUUID();
        this.news1 = news1;
        this.news2 = news2;
        this.news3 = news3;
        this.news4 = news4;
        this.news5 = news5;
        this.news6 = news6;
        this.news7 = news7;
        this.news8 = news8;
        this.news9 = news9;
        this.news10 = news10;
        this.news11 = news11;
        this.news12 = news12;
        this.news13 = news13;
        this.news14 = news14;
        this.news15 = news15;
        this.news16 = news16;
        this.news17 = news17;
        this.news18 = news18;
        this.news19 = news19;
        this.news20 = news20;
        this.news21 = news21;
        this.news22 = news22;
        this.news23 = news23;
        this.news24 = news24;
        this.news25 = news25;
        this.news26 = news26;
        this.news27 = news27;
        this.news28 = news28;
        this.news29 = news29;
        this.news30 = news30;
    }
}