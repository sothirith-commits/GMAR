.class public abstract Lj$/util/stream/e4;
.super Lj$/util/stream/f4;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/util/k0;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f4;->a()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/k0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/k0;->forEachRemaining(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f4;->a()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/k0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/k0;->tryAdvance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/stream/e4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
