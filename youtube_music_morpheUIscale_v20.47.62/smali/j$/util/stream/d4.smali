.class public abstract Lj$/util/stream/d4;
.super Lj$/util/stream/e4;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/j0;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e4;->a()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/j0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/j0;->forEachRemaining(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/d4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/d4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e4;->a()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/j0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/j0;->tryAdvance(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lj$/util/stream/d4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/stream/d4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
