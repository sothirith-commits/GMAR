.class public final Lgov;
.super Latro;
.source "PG"

# interfaces
.implements Latth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgoz;->a:Lgoz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latro;-><init>(Latrw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    sget-object p1, Lbenb;->a:Lbenb;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    sget-object p1, Lbeqy;->a:Lbeqy;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 10
    sget-object p1, Lbiju;->a:Lbiju;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 14
    sget-object p1, Lbilb;->a:Lbilb;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 16
    sget-object p1, Lbmsd;->a:Lbmsd;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 12
    sget-object p1, Lbikv;->a:Lbikv;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 17
    sget-object p1, Lbmsi;->a:Lbmsi;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    sget-object p1, Lbhjj;->a:Lbhjj;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 11
    sget-object p1, Lbikf;->a:Lbikf;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 15
    sget-object p1, Lbilf;->a:Lbilf;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 18
    sget-object p1, Lbmuk;->a:Lbmuk;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 13
    sget-object p1, Lbikw;->a:Lbikw;

    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    iget-object v1, v0, Lbmsi;->r:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbmsi;->r:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbmsi;->r:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    iget-object v1, v0, Lbmsi;->q:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbmsi;->q:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbmsi;->q:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->l:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->k:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->h:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->i:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->j:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->m:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->o:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->l:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->k:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->h:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->i:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(ILbmsh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmsi;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbmsi;->j:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsd;

    .line 7
    .line 8
    sget-object v1, Lbmsd;->a:Lbmsd;

    .line 9
    .line 10
    iget-object v1, v0, Lbmsd;->c:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbmsd;->c:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbmsd;->c:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsd;

    .line 7
    .line 8
    sget-object v1, Lbmsd;->a:Lbmsd;

    .line 9
    .line 10
    iget-object v1, v0, Lbmsd;->d:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbmsd;->d:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbmsd;->d:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(Ljava/lang/String;Lbild;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbilf;

    .line 13
    .line 14
    sget-object v1, Lbilf;->a:Lbilf;

    .line 15
    .line 16
    iget-object v1, v0, Lbilf;->d:Lattd;

    .line 17
    .line 18
    iget-boolean v2, v1, Lattd;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbilf;->d:Lattd;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbilf;->d:Lattd;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbilb;

    .line 10
    .line 11
    sget-object v1, Lbilb;->a:Lbilb;

    .line 12
    .line 13
    iget-object v1, v0, Lbilb;->l:Lattd;

    .line 14
    .line 15
    iget-boolean v2, v1, Lattd;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbilb;->l:Lattd;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lbilb;->l:Lattd;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbilb;

    .line 10
    .line 11
    sget-object v1, Lbilb;->a:Lbilb;

    .line 12
    .line 13
    iget-object v1, v0, Lbilb;->m:Lattd;

    .line 14
    .line 15
    iget-boolean v2, v1, Lattd;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbilb;->m:Lattd;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lbilb;->m:Lattd;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbilb;

    .line 10
    .line 11
    sget-object v1, Lbilb;->a:Lbilb;

    .line 12
    .line 13
    iget-object v1, v0, Lbilb;->n:Lattd;

    .line 14
    .line 15
    iget-boolean v2, v1, Lattd;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbilb;->n:Lattd;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lbilb;->n:Lattd;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Lgox;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lgoz;

    .line 7
    .line 8
    sget-object v1, Lgoz;->a:Lgoz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgoz;->R:Latsn;

    .line 14
    .line 15
    invoke-interface {v1}, Latsn;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lgoz;->R:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lgoz;->R:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbenb;

    .line 7
    .line 8
    sget-object v1, Lbenb;->a:Lbenb;

    .line 9
    .line 10
    iget-object v1, v0, Lbenb;->h:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbenb;->h:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbenb;->h:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lbhjl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbhjj;

    .line 7
    .line 8
    sget-object v1, Lbhjj;->a:Lbhjj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbhjj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbhjj;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbhjj;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbhjl;

    .line 13
    .line 14
    sget-object v1, Lbhjj;->a:Lbhjj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbhjj;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbhjj;->c:Latsn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lbeqx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbeqy;

    .line 7
    .line 8
    sget-object v1, Lbeqy;->a:Lbeqy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbeqy;->v:Latsn;

    .line 14
    .line 15
    invoke-interface {v1}, Latsn;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbeqy;->v:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbeqy;->v:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Latro;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbikw;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawou;

    .line 13
    .line 14
    sget-object v1, Lbikw;->a:Lbikw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbikw;->c:Latsn;

    .line 20
    .line 21
    invoke-interface {v1}, Latsn;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbikw;->c:Latsn;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbikw;->c:Latsn;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->a()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->b()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->c()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->d()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->e()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->f()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbikv;

    .line 10
    .line 11
    sget-object v1, Lbikv;->a:Lbikv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikv;->g()Lattd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbikf;

    .line 7
    .line 8
    sget-object v1, Lbikf;->a:Lbikf;

    .line 9
    .line 10
    iget-object v1, v0, Lbikf;->f:Latse;

    .line 11
    .line 12
    invoke-interface {v1}, Latse;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latse;)Latse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbikf;->f:Latse;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbikf;->f:Latse;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbikf;

    .line 7
    .line 8
    sget-object v1, Lbikf;->a:Lbikf;

    .line 9
    .line 10
    iget-object v1, v0, Lbikf;->e:Latse;

    .line 11
    .line 12
    invoke-interface {v1}, Latse;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latse;)Latse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbikf;->e:Latse;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbikf;->e:Latse;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;Lbijr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbiju;

    .line 13
    .line 14
    sget-object v1, Lbiju;->a:Lbiju;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbiju;->a()Lattd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmuk;

    .line 7
    .line 8
    sget-object v1, Lbmuk;->a:Lbmuk;

    .line 9
    .line 10
    iget-object v1, v0, Lbmuk;->t:Latsn;

    .line 11
    .line 12
    invoke-interface {v1}, Latsn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbmuk;->t:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbmuk;->t:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->m:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final s(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->o:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final t(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->l:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final u(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->k:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->h:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final w(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->i:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final x(I)Lbmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbmsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbmsi;->j:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmsh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->m:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgov;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbmsi;

    .line 7
    .line 8
    sget-object v1, Lbmsi;->a:Lbmsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmsi;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbmsi;->o:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
