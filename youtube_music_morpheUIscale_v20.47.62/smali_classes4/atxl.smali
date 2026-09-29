.class final Latxl;
.super Lcom/google/android/libraries/youtube/media/interfaces/Executor;
.source "PG"


# instance fields
.field public final a:Z

.field final b:Lbioo;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Laqka;

.field public final e:Lvsp;

.field private final f:Lauof;


# direct methods
.method public constructor <init>(Lbioo;Laqka;Lauof;Lvsp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Laukk;->f:Lcgzt;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b98228

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Latxl;->a:Z

    .line 15
    .line 16
    iput-object p1, p0, Latxl;->b:Lbioo;

    .line 17
    .line 18
    new-instance v0, Lbipd;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latxl;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p2, p0, Latxl;->d:Laqka;

    .line 26
    .line 27
    iput-object p3, p0, Latxl;->f:Lauof;

    .line 28
    .line 29
    iput-object p4, p0, Latxl;->e:Lvsp;

    .line 30
    .line 31
    return-void
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    new-instance v1, Latxi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Latxi;-><init>(Latxl;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Laign;->b:Laigm;

    .line 9
    .line 10
    new-instance v3, Latxj;

    .line 11
    .line 12
    invoke-direct {v3}, Latxj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-boolean v0, p0, Latxl;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Latxl;->b:Lbioo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Latxk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, Latxk;-><init>(Latxl;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1, p2, p3}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Latxh;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Latxh;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1, p2, p3}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Latxl;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lbnhg;->b:Lbnhg;

    .line 2
    .line 3
    const-string v1, "Platypus executor error."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Laukb;->a(Ljava/lang/Throwable;ILbnhg;Ljava/lang/String;)Lbqvo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Latxl;->d:Laqka;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isOnExecutor()Z
    .locals 1

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Latxl;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Latxl;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Latxg;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Latxg;-><init>(Latxl;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Latxl;->b:Lbioo;

    .line 20
    .line 21
    new-instance v1, Latxh;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Latxh;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, p1}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Latxl;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Latxl;->d:Laqka;

    .line 40
    .line 41
    const-string v1, "Fail to schedule"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Latxl;->f:Lauof;

    .line 47
    .line 48
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    throw p1
.end method

.method public final scheduleAfter(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Latxl;->a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Latxl;->d:Laqka;

    .line 12
    .line 13
    const-string p3, "Fail to scheduleAfter"

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Latxl;->f:Lauof;

    .line 19
    .line 20
    invoke-virtual {p2}, Laukk;->ce()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    throw p1
.end method
