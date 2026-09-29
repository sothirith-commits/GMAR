.class public final Lbjdn;
.super Latro;
.source "PG"

# interfaces
.implements Lbjdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latro;-><init>(Latrw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbjdp;

    .line 4
    .line 5
    iget-object v0, v0, Lbjdp;->f:Latsn;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->e:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->m:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->g:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->f:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->k:Latsn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lbjay;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjdp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjdp;->e:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lbjbg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->m:Latsn;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lbjbb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjdp;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjdp;->g:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lbjcw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjdp;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lbjbo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjdp;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjdp;->f:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lbjdo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdp;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbjdp;->k:Latsn;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(ILbjbo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjdp;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjdp;->f:Latsn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Latfp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbjcw;

    .line 13
    .line 14
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjdp;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Latfp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbjdp;

    .line 7
    .line 8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbjay;

    .line 13
    .line 14
    sget-object v1, Lbjdp;->a:Lbjdp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjdp;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbjdp;->e:Latsn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
