.class public final Lj$/util/stream/y0;
.super Lj$/util/stream/a1;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/m0;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->o(Lj$/util/stream/m0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/f2;->r(Lj$/util/stream/m0;JJ)Lj$/util/stream/m0;

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
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/f2;->l(Lj$/util/stream/m0;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/o1;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/q0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/j0;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
