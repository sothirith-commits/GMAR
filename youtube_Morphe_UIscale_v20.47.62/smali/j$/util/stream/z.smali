.class public abstract Lj$/util/stream/z;
.super Lj$/util/stream/a;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method public static v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lj$/util/stream/c5;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class p0, Lj$/util/stream/a;

    .line 13
    .line 14
    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 5

    .line 1
    sget-object v0, Lj$/util/stream/d0;->ANY:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/nio/file/w;

    .line 10
    .line 11
    sget-object v2, Lj$/util/stream/z3;->INT_VALUE:Lj$/util/stream/z3;

    .line 12
    .line 13
    new-instance v3, Lj$/nio/file/w;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v4, v0, p1}, Lj$/nio/file/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lj$/nio/file/w;-><init>(Lj$/util/stream/z3;Lj$/util/stream/d0;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p3, v0, p3

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    long-to-int p3, v0

    .line 27
    new-array p3, p3, [I

    .line 28
    .line 29
    new-instance p4, Lj$/util/stream/w1;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/w1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/k1;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lj$/util/stream/k1;-><init>([I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Stream size exceeds max array size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p4, Lj$/util/stream/v0;

    .line 52
    .line 53
    new-instance v0, Lj$/util/stream/g;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj$/util/stream/g;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lj$/util/stream/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/util/stream/m0;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/f2;->y(Lj$/util/stream/m0;)Lj$/util/stream/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/x;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y3;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/OptionalInt;

    .line 8
    .line 9
    return-object v0
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/stream/q;-><init>(Ljava/util/function/IntConsumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/e3;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/stream/z;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lj$/util/stream/c5;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/util/x;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, v1}, Lj$/util/x;-><init>(Ljava/util/function/Consumer;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/e3;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const-class p1, Lj$/util/stream/a;

    .line 40
    .line 41
    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final i()Lj$/util/stream/z3;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/z3;->INT_VALUE:Lj$/util/stream/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/z;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj$/util/o0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj$/util/o0;-><init>(Lj$/util/Spliterator$OfInt;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/c4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/util/stream/f4;-><init>(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/i0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/f2;->z(J)Lj$/util/stream/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/x;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y3;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y3;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/y3;->p:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y3;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final max()Lj$/util/OptionalInt;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/g2;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/z3;->INT_VALUE:Lj$/util/stream/z3;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/z3;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/OptionalInt;

    .line 21
    .line 22
    return-object v0
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/j4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/z;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final sum()I
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/g2;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/z3;->INT_VALUE:Lj$/util/stream/z3;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/z3;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toArray()[I
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/stream/m0;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/stream/f2;->y(Lj$/util/stream/m0;)Lj$/util/stream/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/p0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    return-object v0
.end method
