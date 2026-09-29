.class public final Lj$/util/stream/j4;
.super Lj$/util/stream/a4;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/r3;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/a4;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/i4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lj$/util/stream/i4;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->t(Lj$/util/stream/e3;)Lj$/util/stream/e3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/a4;->e:Lj$/util/stream/e3;

    .line 21
    .line 22
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/stream/a4;->f:Ljava/util/function/BooleanSupplier;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/a4;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/j4;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj$/util/stream/a4;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/j4;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->i(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a4;->h:Lj$/util/stream/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/a4;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/a4;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/i4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/util/stream/i4;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj$/util/stream/a4;->d:Lj$/util/Spliterator;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/e3;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lj$/util/stream/a4;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/j4;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/j4;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->w(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/a4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/a4;->h:Lj$/util/stream/c;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/r3;

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/stream/a4;->g:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/v3;->y(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v1, Lj$/util/stream/c;->b:I

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lj$/util/stream/v3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, v1, Lj$/util/stream/v3;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [[I

    .line 37
    .line 38
    aget-object v5, v5, v4

    .line 39
    .line 40
    iget-object v1, v1, Lj$/util/stream/c;->c:[J

    .line 41
    .line 42
    aget-wide v6, v1, v4

    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    long-to-int v1, v2

    .line 46
    aget v1, v5, v1

    .line 47
    .line 48
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/a4;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 9
    invoke-super {p0}, Lj$/util/stream/a4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final trySplit()Lj$/util/k0;
    .locals 1

    .line 8
    invoke-super {p0}, Lj$/util/stream/a4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method
