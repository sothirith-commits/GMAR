.class public abstract Lj$/util/stream/s;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/util/stream/a5;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/f2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/f2;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
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

.method public final synthetic p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/s;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 2
    .line 3
    return v0
.end method
