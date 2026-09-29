.class public final Luev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luel;
.implements Lubj;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:[Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 2
    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luev;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    sget-object v0, Luev;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Luev;->e:J

    .line 9
    .line 10
    iput-wide v1, p0, Luev;->f:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Luev;->g:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Luev;->h:Z

    .line 18
    .line 19
    iput-object p1, p0, Luev;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Luev;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object v0, p0, Luev;->d:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lsll;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luev;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v0, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luev;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luev;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Luev;->h:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Luev;->f:J

    .line 12
    .line 13
    iget-wide v5, p0, Luev;->e:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    move-wide v3, v1

    .line 20
    :goto_0
    const-string v0, "vs"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-wide v3, p0, Luev;->g:J

    .line 31
    .line 32
    iput-wide v1, p0, Luev;->g:J

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "vf"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p1
.end method

.method public final d(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luev;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luev;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Luev;->f:J

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
