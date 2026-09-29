.class final Lbliv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final a:Lbkrv;

.field final b:Lbliw;

.field final c:Lbkrx;

.field final d:Lbliu;


# direct methods
.method public constructor <init>(Lbkrv;Lbkrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbliv;->a:Lbkrv;

    .line 5
    .line 6
    new-instance v0, Lbliw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbliw;-><init>(Lbliv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbliv;->b:Lbliw;

    .line 12
    .line 13
    iput-object p2, p0, Lbliv;->c:Lbkrx;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbliu;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lbliu;-><init>(Lbkrv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lbliv;->d:Lbliu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbliv;->b:Lbliw;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbliv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbliv;->a:Lbkrv;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkrv;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbliv;->b:Lbliw;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbliv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbliv;->a:Lbkrv;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbliv;->c:Lbkrx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbliv;->a:Lbkrv;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lbliv;->d:Lbliu;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbliv;->get()Ljava/lang/Object;

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
    .locals 1

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbliv;->b:Lbliw;

    .line 5
    .line 6
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbliv;->d:Lbliu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbliv;->b:Lbliw;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbliv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbliv;->a:Lbkrv;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
