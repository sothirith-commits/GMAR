.class public abstract Lj$/util/stream/i1;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/q0;


# virtual methods
.method public a(I)Lj$/util/stream/q0;
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

.method public final count()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/f2;->t(Lj$/util/stream/q0;JJLjava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
