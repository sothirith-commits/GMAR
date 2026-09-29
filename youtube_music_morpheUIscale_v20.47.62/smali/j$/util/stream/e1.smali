.class public final Lj$/util/stream/e1;
.super Lj$/util/stream/i1;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/k0;


# virtual methods
.method public final a(I)Lj$/util/stream/p0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/q0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/e1;->a(I)Lj$/util/stream/p0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/f2;->g:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->n(Lj$/util/stream/k0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/f2;->q(Lj$/util/stream/k0;JJ)Lj$/util/stream/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/f2;->k(Lj$/util/stream/k0;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 4
    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/t0;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/j0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/t0;

    .line 2
    .line 3
    return-object v0
.end method
