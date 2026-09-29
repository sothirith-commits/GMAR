.class public abstract Laduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lafad;


# instance fields
.field public final l:Ljava/util/UUID;

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:Lj$/time/Duration;

.field public p:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laduk;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laduk;->n:Z

    .line 50
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laduk;->o:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laduk;->p:Lj$/time/Duration;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Laduk;->l:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Laduk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laduk;->m:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laduk;->n:Z

    .line 13
    .line 14
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Laduk;->o:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Laduk;->p:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v0, p1, Laduk;->l:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object v0, p0, Laduk;->l:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v0, p1, Laduk;->m:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Laduj;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Laduj;-><init>(Laduk;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Laduk;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laduk;->n:Z

    .line 39
    .line 40
    iget-object v0, p1, Laduk;->o:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v0, p0, Laduk;->o:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object p1, p1, Laduk;->p:Lj$/time/Duration;

    .line 45
    .line 46
    iput-object p1, p0, Laduk;->p:Lj$/time/Duration;

    .line 47
    .line 48
    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laduk;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laduk;->n:Z

    .line 53
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laduk;->o:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laduk;->p:Lj$/time/Duration;

    iput-object p1, p0, Laduk;->l:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract a()Laduk;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laduk;->a()Laduk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gu()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->o:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laduk;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public gx()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->p:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laduk;->o:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laduk;->p:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Ladtq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laduk;->p:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laduk;->o:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
