.class public final Lbiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbium;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbiua;

.field public final d:Ljava/lang/String;

.field public final e:Lbitx;

.field public final f:Lbitz;

.field public final g:Ljava/security/MessageDigest;

.field public final h:Larif;

.field public i:Lbium;

.field public j:I

.field public k:I

.field public l:Lbimh;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbitz;Lbiuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiug;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "POST"

    .line 10
    .line 11
    iput-object p1, p0, Lbiug;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbiug;->c:Lbiua;

    .line 14
    .line 15
    invoke-static {p4}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbiug;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lbiug;->f:Lbitz;

    .line 22
    .line 23
    iput-object p3, p0, Lbiug;->e:Lbitx;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbiug;->m:I

    .line 27
    .line 28
    iget-object p1, p6, Lbiuq;->b:Ljava/security/MessageDigest;

    .line 29
    .line 30
    iput-object p1, p0, Lbiug;->g:Ljava/security/MessageDigest;

    .line 31
    .line 32
    iget-object p1, p6, Lbiuq;->c:Larif;

    .line 33
    .line 34
    iput-object p1, p0, Lbiug;->h:Larif;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lamwu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasjc;

    .line 9
    .line 10
    invoke-direct {v1}, Lasjc;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lasjc;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, Lasip;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbimg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbitx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiug;->e:Lbitx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiug;->i:Lbium;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbium;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lbiug;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lbiug;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lathv;->C(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Lbiuo;

    .line 25
    .line 26
    sget-object v1, Lbiun;->b:Lbiun;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized i(Lbimh;II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbiug;->l:Lbimh;

    .line 19
    .line 20
    iput p2, p0, Lbiug;->j:I

    .line 21
    .line 22
    iput p3, p0, Lbiug;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
