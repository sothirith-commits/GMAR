.class public final Lj$/util/stream/y2;
.super Lj$/util/stream/a;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field public final synthetic m:Ljava/util/function/ToLongFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;ILjava/util/function/ToLongFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/y2;->m:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    .line 1
    new-instance v4, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/g;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/g;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/i2;

    .line 30
    .line 31
    sget-object v1, Lj$/util/stream/z3;->LONG_VALUE:Lj$/util/stream/z3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/z3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-wide v1, v0, v1

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v3, v1, v3

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aget-wide v3, v0, v3

    .line 54
    .line 55
    long-to-double v3, v3

    .line 56
    long-to-double v0, v1

    .line 57
    div-double/2addr v3, v0

    .line 58
    new-instance v0, Lj$/util/OptionalDouble;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Lj$/util/OptionalDouble;-><init>(D)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    .line 65
    .line 66
    return-object v0
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 6

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
    const-string v2, "Stream size exceeds max array size"

    .line 10
    .line 11
    const-wide/32 v3, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    if-ltz p4, :cond_1

    .line 15
    .line 16
    const/16 p4, 0x4000

    .line 17
    .line 18
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    cmp-long p3, v0, v3

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    long-to-int p3, v0

    .line 29
    new-array p3, p3, [J

    .line 30
    .line 31
    new-instance p4, Lj$/util/stream/x1;

    .line 32
    .line 33
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/x1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lj$/util/stream/t1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lj$/util/stream/t1;-><init>([J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj$/util/stream/g;

    .line 61
    .line 62
    const/16 v5, 0x1c

    .line 63
    .line 64
    invoke-direct {v1, v5}, Lj$/util/stream/g;-><init>(I)V

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
    check-cast p1, Lj$/util/stream/o0;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lj$/util/stream/q0;->v()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lj$/util/stream/q0;->count()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    cmp-long p4, p2, v3

    .line 89
    .line 90
    if-gez p4, :cond_2

    .line 91
    .line 92
    long-to-int p2, p2

    .line 93
    new-array p2, p2, [J

    .line 94
    .line 95
    new-instance p3, Lj$/util/stream/c2;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p3, p1, p2, p4}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/q0;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lj$/util/stream/t1;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lj$/util/stream/t1;-><init>([J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/e3;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/h0;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/util/stream/c5;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/e3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/h0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    sget-boolean p1, Lj$/util/stream/c5;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p2, "LongStream.adapt(Spliterator<Long> s)"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final i()Lj$/util/stream/z3;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/z3;->LONG_VALUE:Lj$/util/stream/z3;

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
    instance-of v1, v0, Lj$/util/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/h0;

    .line 10
    .line 11
    new-instance v1, Lj$/util/p0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj$/util/p0;-><init>(Lj$/util/h0;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-boolean v0, Lj$/util/stream/c5;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lj$/util/stream/a;

    .line 22
    .line 23
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/d4;

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
    invoke-static {p1, p2}, Lj$/util/stream/f2;->A(J)Lj$/util/stream/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(ILj$/util/stream/e3;)Lj$/util/stream/e3;
    .locals 2

    .line 1
    new-instance p1, Lj$/util/stream/j;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/y2;->m:Ljava/util/function/ToLongFunction;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/j;-><init>(Lj$/util/stream/e3;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/l4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/h0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/c5;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lj$/util/stream/a;

    .line 17
    .line 18
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/stream/c5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final sum()J
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/g2;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/z3;->LONG_VALUE:Lj$/util/stream/z3;

    .line 11
    .line 12
    const/4 v3, 0x0

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
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/LongSummaryStatistics;
    .locals 6

    .line 1
    new-instance v4, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/g;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/g;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/i2;

    .line 30
    .line 31
    sget-object v1, Lj$/util/stream/z3;->LONG_VALUE:Lj$/util/stream/z3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/z3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/a5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/util/LongSummaryStatistics;

    .line 42
    .line 43
    return-object v0
.end method
