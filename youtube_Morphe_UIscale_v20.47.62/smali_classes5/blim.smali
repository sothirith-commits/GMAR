.class final Lblim;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final a:Lbkrv;

.field final b:Lbkrx;


# direct methods
.method public constructor <init>(Lbkrv;Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblim;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lblim;->b:Lbkrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblim;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lblim;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lblim;->b:Lbkrx;

    .line 19
    .line 20
    iget-object v1, p0, Lblim;->a:Lbkrv;

    .line 21
    .line 22
    new-instance v2, Lblil;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lblil;-><init>(Lbkrv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbkrx;->aa(Lbkrv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblim;->a:Lbkrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblim;->a:Lbkrv;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblim;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblim;->a:Lbkrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
