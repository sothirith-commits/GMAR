.class public final Lj$/util/stream/x0;
.super Lj$/util/stream/a1;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/k0;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->n(Lj$/util/stream/k0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [D

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic p(JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;
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

.method public final synthetic r([Ljava/lang/Object;I)V
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

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/n1;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/q0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/k0;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
