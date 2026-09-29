.class public final Lj$/util/stream/v1;
.super Lj$/util/stream/t3;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/o0;
.implements Lj$/util/stream/h0;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/v1;->a(I)Lj$/util/stream/p0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/f2;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/stream/f2;->h(Lj$/util/stream/d3;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/v3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Lj$/util/stream/o0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/q0;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/v3;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/v3;->z(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/v3;->h(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/v3;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/f2;->s(Lj$/util/stream/o0;JJ)Lj$/util/stream/o0;

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
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/f2;->m(Lj$/util/stream/o0;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->g(Lj$/util/stream/d3;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 6
    invoke-super {p0}, Lj$/util/stream/t3;->C()Lj$/util/h0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/k0;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/t3;->C()Lj$/util/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/f2;->j(Lj$/util/stream/p0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
