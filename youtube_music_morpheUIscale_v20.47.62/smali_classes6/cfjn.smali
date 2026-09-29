.class final Lcfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcfjf;

.field public final d:Ljava/lang/String;

.field public final e:Lcfjd;

.field public final f:Ljava/security/MessageDigest;

.field public final g:Lbhgt;

.field public h:Lcfjs;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)V
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
    iput-object p1, p0, Lcfjn;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "POST"

    .line 10
    .line 11
    iput-object p1, p0, Lcfjn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcfjn;->c:Lcfjf;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcfjn;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcfjn;->e:Lcfjd;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcfjn;->i:I

    .line 26
    .line 27
    iget-object p1, p4, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 28
    .line 29
    iput-object p1, p0, Lcfjn;->f:Ljava/security/MessageDigest;

    .line 30
    .line 31
    iget-object p1, p4, Lcfjx;->c:Lbhgt;

    .line 32
    .line 33
    iput-object p1, p0, Lcfjn;->g:Lbhgt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcfjm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfjm;-><init>(Lcfjn;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiph;

    .line 7
    .line 8
    invoke-direct {v1}, Lbiph;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbiph;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Lbion;->shutdown()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcfjn;->i:I
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
    invoke-static {v1}, Lbhih;->a(Z)V
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
    new-instance v0, Lcfju;

    .line 25
    .line 26
    sget-object v1, Lcfjt;->b:Lcfjt;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

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

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfjn;->h:Lcfjs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcfjs;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcfjn;->i:I

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
