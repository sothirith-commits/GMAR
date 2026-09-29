.class public Latrq;
.super Latro;
.source "PG"

# interfaces
.implements Latrs;
.implements Luhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Latrr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latro;-><init>(Latrw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()Latrj;
    .locals 2

    .line 1
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Latrr;

    .line 4
    .line 5
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 6
    .line 7
    iget-boolean v1, v0, Latrj;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latrj;->d()Latrj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Latrr;

    .line 18
    .line 19
    iput-object v0, v1, Latrr;->l:Latrj;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final E(Latru;)V
    .locals 1

    .line 1
    iget-object p1, p1, Latru;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Latro;->getDefaultInstanceForType()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final A(Latro;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbchn;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbers;

    .line 13
    .line 14
    sget-object v1, Lbchn;->a:Lbchn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbchn;->y:Latsn;

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
    iput-object v1, v0, Lbchn;->y:Latsn;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbchn;->y:Latsn;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbesh;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbesg;

    .line 13
    .line 14
    sget-object v1, Lbesh;->a:Lbesh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbesh;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(ILatro;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbfyr;

    .line 7
    .line 8
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbfzo;

    .line 13
    .line 14
    sget-object v1, Lbfyr;->a:Lbfyr;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbfyr;->e:Latsn;

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
    iput-object v1, v0, Lbfyr;->e:Latsn;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbfyr;->e:Latsn;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()Latrr;
    .locals 1

    .line 1
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Latrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 12
    .line 13
    check-cast v0, Latrr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 17
    .line 18
    check-cast v0, Latrr;

    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    invoke-virtual {v0}, Latrj;->f()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Latro;->buildPartial()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Latrr;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Latrg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Latrr;

    .line 4
    .line 5
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, p1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic buildPartial()Latrw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latrq;->a()Latrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6
    invoke-virtual {p0}, Latrq;->a()Latrr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Latrg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Latrr;

    .line 4
    .line 5
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object p1, p1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Latro;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Latrr;

    .line 7
    .line 8
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 9
    .line 10
    sget-object v1, Latrj;->a:Latrj;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast v0, Latrr;

    .line 17
    .line 18
    iget-object v1, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrj;->d()Latrj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Latrr;->l:Latrj;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Latrg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Latrq;->E(Latru;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Latrq;->D()Latrj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Latru;->d:Latrt;

    .line 16
    .line 17
    iget-object v1, v0, Latrj;->b:Latua;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Latua;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latua;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Latrj;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Latrg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Latrq;->E(Latru;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Latrq;->D()Latrj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Latru;->d:Latrt;

    .line 16
    .line 17
    iget-boolean v2, v1, Latrt;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Latrt;->a()Latuq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Latuq;->h:Latuq;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Latru;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Latru;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Latrj;->n(Latrt;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Lawex;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lawey;

    .line 7
    .line 8
    sget-object v1, Lawey;->a:Lawey;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lawey;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lawey;->b:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Laxnp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Laxnn;

    .line 7
    .line 8
    sget-object v1, Laxnn;->a:Laxnn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxnn;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Layxj;

    .line 7
    .line 8
    sget-object v1, Layxj;->a:Layxj;

    .line 9
    .line 10
    iget-object v1, v0, Layxj;->H:Latsn;

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
    iput-object v1, v0, Layxj;->H:Latsn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Layxj;->H:Latsn;

    .line 25
    .line 26
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lazob;

    .line 7
    .line 8
    sget-object v1, Lazob;->a:Lazob;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazob;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lazoe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lazob;

    .line 7
    .line 8
    sget-object v1, Lazob;->a:Lazob;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lazob;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lazod;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lazob;

    .line 7
    .line 8
    sget-object v1, Lazob;->a:Lazob;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lazob;->f:Latsn;

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
    iput-object v1, v0, Lazob;->f:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lazob;->f:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbbmw;

    .line 7
    .line 8
    sget-object v1, Lbbmw;->a:Latsf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbmw;->e()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbbmv;

    .line 28
    .line 29
    iget-object v2, v0, Lbbmw;->e:Latse;

    .line 30
    .line 31
    iget v1, v1, Lbbmv;->h:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Latse;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbbmw;

    .line 7
    .line 8
    sget-object v1, Lbbmw;->a:Latsf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbmw;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbbmw;->f:Latse;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lbbmv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbbmw;

    .line 7
    .line 8
    sget-object v1, Lbbmw;->a:Latsf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbbmw;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbbmw;->e:Latse;

    .line 17
    .line 18
    iget p1, p1, Lbbmv;->h:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Latse;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lbdag;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbcfw;

    .line 7
    .line 8
    sget-object v1, Lbcfw;->a:Lbcfw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbcfw;->z:Latsn;

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
    iput-object v1, v0, Lbcfw;->z:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbcfw;->z:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Lbcho;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbchn;

    .line 7
    .line 8
    sget-object v1, Lbchn;->a:Lbchn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbchn;->B:Latsn;

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
    iput-object v1, v0, Lbchn;->B:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbchn;->B:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lbdag;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbebh;

    .line 7
    .line 8
    sget-object v1, Lbebh;->a:Lbebh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbebh;->c:Latsn;

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
    iput-object v1, v0, Lbebh;->c:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbebh;->c:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbesh;

    .line 7
    .line 8
    sget-object v1, Lbesh;->a:Lbesh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbesh;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lbesg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbesh;

    .line 7
    .line 8
    sget-object v1, Lbesh;->a:Lbesh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbesh;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbewy;

    .line 7
    .line 8
    sget-object v1, Lbewy;->a:Latsf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbewy;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbewy;->j:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)Lbfze;
    .locals 1

    .line 1
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbfzl;

    .line 4
    .line 5
    iget-object v0, v0, Lbfzl;->c:Latsn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfze;

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbgux;

    .line 7
    .line 8
    sget-object v1, Lbgux;->a:Lbgux;

    .line 9
    .line 10
    iget-object v1, v0, Lbgux;->d:Lattd;

    .line 11
    .line 12
    iget-boolean v2, v1, Lattd;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lbgux;->d:Lattd;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbgux;->d:Lattd;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Lbhis;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbhud;

    .line 7
    .line 8
    sget-object v1, Lbhud;->a:Lbhud;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbhud;->f:Latsn;

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
    iput-object v1, v0, Lbhud;->f:Latsn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbhud;->f:Latsn;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbioq;

    .line 7
    .line 8
    sget-object v1, Lbioq;->a:Lbioq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbioq;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbioq;->k:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Latrq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Laxnn;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laxnp;

    .line 13
    .line 14
    sget-object v1, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxnn;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lazob;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazoe;

    .line 13
    .line 14
    sget-object v1, Lazob;->a:Lazob;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazob;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
