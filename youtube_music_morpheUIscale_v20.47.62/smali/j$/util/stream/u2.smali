.class public final Lj$/util/stream/u2;
.super Lj$/util/stream/t2;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/s2;


# instance fields
.field public b:J


# virtual methods
.method public final A(Lj$/util/stream/s2;)V
    .locals 4

    .line 1
    check-cast p1, Lj$/util/stream/u2;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/util/stream/u2;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/util/stream/u2;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj$/util/stream/u2;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 10
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/u2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/stream/u2;->b:J

    .line 7
    .line 8
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

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/u2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lj$/util/stream/u2;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
