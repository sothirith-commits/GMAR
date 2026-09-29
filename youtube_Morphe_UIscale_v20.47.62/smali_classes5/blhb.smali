.class final Lblhb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lbkrv;

.field final b:Lbkty;

.field final c:Lbkty;

.field final d:Ljava/util/concurrent/Callable;

.field e:Lbksx;


# direct methods
.method public constructor <init>(Lbkrv;Lbkty;Lbkty;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhb;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lblhb;->b:Lbkty;

    .line 7
    .line 8
    iput-object p3, p0, Lblhb;->c:Lbkty;

    .line 9
    .line 10
    iput-object p4, p0, Lblhb;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblhb;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lblha;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lblha;-><init>(Lblhb;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lblhb;->a:Lbkrv;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblhb;->c:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lblha;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lblha;-><init>(Lblhb;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbkrx;->aa(Lbkrv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lblhb;->a:Lbkrv;

    .line 26
    .line 27
    new-instance v2, Lbktg;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v3, p1

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhb;->e:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblhb;->e:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblhb;->a:Lbkrv;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblhb;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lblhb;->e:Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbksx;->pk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lblhb;->b:Lbkty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkrx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lblha;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lblha;-><init>(Lblhb;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lblhb;->a:Lbkrv;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
