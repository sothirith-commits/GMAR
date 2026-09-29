.class final Lblie;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Lbkrv;

.field final b:Lbkty;

.field final c:Z


# direct methods
.method public constructor <init>(Lbkrv;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblie;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lblie;->b:Lbkty;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lblie;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblie;->a:Lbkrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lblie;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lblie;->a:Lbkrv;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lblie;->b:Lbkty;

    .line 18
    .line 19
    check-cast v1, Lbkuo;

    .line 20
    .line 21
    iget-object v1, v1, Lbkuo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbkrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lblie;->a:Lbkrv;

    .line 30
    .line 31
    new-instance v2, Lblid;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0, v0}, Lblid;-><init>(Lbkrv;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbkrx;->aa(Lbkrv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lblie;->a:Lbkrv;

    .line 45
    .line 46
    new-instance v3, Lbktg;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object p1, v4, v0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v1, v4, p1

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
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
    iget-object p1, p0, Lblie;->a:Lbkrv;

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
    invoke-virtual {p0}, Lblie;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lblie;->a:Lbkrv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
