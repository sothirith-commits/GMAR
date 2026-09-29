.class public final Lblhm;
.super Lbkru;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhm;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 3

    .line 1
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lbkta;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbkrv;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lblhm;->a:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    check-cast v0, Lasij;

    .line 20
    .line 21
    iget-object v0, v0, Lasij;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lbkrv;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
