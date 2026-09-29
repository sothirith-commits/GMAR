.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lasip;

.field public final c:Lllj;

.field public final d:Lakcj;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Laffd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasip;Lllj;Laffd;Lakcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lllk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lllk;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lllk;->b:Lasip;

    .line 14
    .line 15
    iput-object p3, p0, Lllk;->c:Lllj;

    .line 16
    .line 17
    iput-object p4, p0, Lllk;->g:Laffd;

    .line 18
    .line 19
    iput-object p5, p0, Lllk;->d:Lakcj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Labqn;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lllk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lllk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lllk;->b:Lasip;

    .line 9
    .line 10
    new-instance v2, Lllb;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lllc;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, p0, v4}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lllk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lllk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laxop;

    .line 49
    .line 50
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lllk;->c:Lllj;

    .line 59
    .line 60
    sget-object v2, Largr;->a:Largr;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lllj;->a(Larif;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :goto_0
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    iget-object p1, p0, Lllk;->b:Lasip;

    .line 9
    .line 10
    new-instance p2, Lkxi;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-class p1, Lakdg;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    return-object p2
.end method
