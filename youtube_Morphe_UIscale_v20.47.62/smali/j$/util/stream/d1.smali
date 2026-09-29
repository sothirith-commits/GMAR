.class public final Lj$/util/stream/d1;
.super Lj$/util/stream/v3;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/k0;
.implements Lj$/util/stream/f0;
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[D

    .line 4
    .line 5
    return-object v0
.end method

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
    invoke-virtual {p0, p1}, Lj$/util/stream/d1;->a(I)Lj$/util/stream/p0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(D)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d1;->accept$j$$util$stream$SpinedBuffer$OfDouble(D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 25
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 24
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    sget-boolean v0, Lj$/util/stream/c5;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/d1;->accept(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-class p1, Lj$/util/stream/d1;

    .line 16
    .line 17
    const-string v0, "{0} calling Sink.OfDouble.accept(Double)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final accept$j$$util$stream$SpinedBuffer$OfDouble(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/v3;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/v3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [D

    .line 7
    .line 8
    iget v1, p0, Lj$/util/stream/c;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 13
    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

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
    check-cast v0, [D

    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Lj$/util/stream/k0;
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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/util/stream/v3;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/c5;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lj$/util/stream/p3;

    .line 16
    .line 17
    iget v4, p0, Lj$/util/stream/c;->b:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v6, p0, Lj$/util/stream/c;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/d1;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/desugar/sun/nio/fs/g;->h(Lj$/util/c0;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-class p1, Lj$/util/stream/d1;

    .line 32
    .line 33
    const-string v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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
    check-cast p2, [D

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/v3;->h(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/p3;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/d1;IIII)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj$/util/q0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lj$/util/q0;-><init>(Lj$/util/stream/p3;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/v3;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    .locals 6

    .line 14
    new-instance v0, Lj$/util/stream/p3;

    iget v3, p0, Lj$/util/stream/c;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->a:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/d1;IIII)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/k0;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/p3;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/d1;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-super {p0}, Lj$/util/stream/v3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [D

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const-class v7, Lj$/util/stream/d1;

    .line 14
    .line 15
    const/16 v8, 0xc8

    .line 16
    .line 17
    if-ge v1, v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v7, v0

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v8, p0, Lj$/util/stream/c;->b:I

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v6, v5

    .line 41
    .line 42
    aput-object v7, v6, v4

    .line 43
    .line 44
    aput-object v8, v6, v3

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 49
    .line 50
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v8, p0, Lj$/util/stream/c;->b:I

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v6, v5

    .line 81
    .line 82
    aput-object v0, v6, v4

    .line 83
    .line 84
    aput-object v8, v6, v3

    .line 85
    .line 86
    aput-object v1, v6, v2

    .line 87
    .line 88
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 89
    .line 90
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
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

.method public final w(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    check-cast p4, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    aget-wide v0, p1, p2

    .line 8
    .line 9
    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method
