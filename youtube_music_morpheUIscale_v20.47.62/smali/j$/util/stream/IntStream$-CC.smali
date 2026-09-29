.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x410

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj$/util/stream/a0;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/stream/x3;->l(Lj$/util/Spliterator;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lj$/util/stream/a0;

    .line 5
    .line 6
    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/u0;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/stream/x3;->l(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lj$/util/stream/x4;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/x4;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/a0;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/x3;->l(Lj$/util/Spliterator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static rangeClosed(II)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p0, p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lj$/util/stream/a0;

    .line 5
    .line 6
    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/u0;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/stream/x3;->l(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lj$/util/stream/x4;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/x4;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lj$/util/stream/a0;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/stream/x3;->l(Lj$/util/Spliterator;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
