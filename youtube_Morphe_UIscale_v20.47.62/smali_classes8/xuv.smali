.class public abstract Lxuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lymv;
.implements Larzm;


# instance fields
.field public final l:Ljava/util/UUID;

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:Lj$/time/Duration;

.field public p:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxuv;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxuv;->n:Z

    .line 51
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxuv;->p:Lj$/time/Duration;

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lxuv;->l:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxuv;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxuv;->n:Z

    .line 54
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxuv;->p:Lj$/time/Duration;

    iput-object p1, p0, Lxuv;->l:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lxuv;)V
    .locals 3

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
    iput-object v0, p0, Lxuv;->m:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxuv;->n:Z

    .line 13
    .line 14
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Lxuv;->p:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v0, p1, Lxuv;->l:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object v0, p0, Lxuv;->l:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v0, p1, Lxuv;->m:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lxts;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lxuv;->n:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lxuv;->n:Z

    .line 40
    .line 41
    iget-object v0, p1, Lxuv;->o:Lj$/time/Duration;

    .line 42
    .line 43
    iput-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object p1, p1, Lxuv;->p:Lj$/time/Duration;

    .line 46
    .line 47
    iput-object p1, p0, Lxuv;->p:Lj$/time/Duration;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a()Lxuv;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxuv;->a()Lxuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->p:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lI()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lJ()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->m:Ljava/util/List;

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

.method public lK(Lasab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lxuv;->n:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lasab;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1, v0, v1}, Lasab;->m(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxuv;->p:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, Lasab;->m(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxuv;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxtu;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lxtu;->lM(Lasab;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxuv;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lxuv;->p:Lj$/time/Duration;

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

.method public final p(Lxtu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lasab;)V
    .locals 0

    .line 1
    check-cast p1, Lxuv;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxuv;->lK(Lasab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxuv;->p:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxuv;->o:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
