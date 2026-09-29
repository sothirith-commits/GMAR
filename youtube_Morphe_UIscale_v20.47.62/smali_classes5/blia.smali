.class final Lblia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbkrv;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lbkrv;

.field final b:Lbksk;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbkrv;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblia;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lblia;->b:Lbksk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblia;->b:Lbksk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblia;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lblia;->b:Lbksk;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lblia;->a:Lbkrv;

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
    invoke-virtual {p0}, Lblia;->get()Ljava/lang/Object;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lblia;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lblia;->b:Lbksk;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblia;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lblia;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lblia;->a:Lbkrv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lblia;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lblia;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lblia;->a:Lbkrv;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lblia;->a:Lbkrv;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkrv;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
