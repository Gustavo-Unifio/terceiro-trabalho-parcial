package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Livro {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public long Id;

    public String titulo;

    public String autor;

    public Integer anoPublicacao;

    public String isbn;
    
    @ManyToOne
    public Editora editora;
}
