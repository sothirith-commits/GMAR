.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# direct methods
.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/y2;

    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/stream/x3;->l(Lj$/util/Spliterator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lj$/util/stream/y2;

    .line 16
    sget v1, Lj$/util/stream/x3;->f:I

    and-int/2addr p1, v1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a;-><init>(Ljava/util/function/Supplier;IZ)V

    return-object v0
.end method
