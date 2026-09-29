.class public final Lbjlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field public final a:Lbjkm;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final c:Ljava/util/Map;

.field public final d:Lbjlm;

.field private final g:Landroid/content/Context;

.field private final h:Lbjkr;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7080

    .line 4
    .line 5
    sput-wide v0, Lbjlo;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbjkr;Lbjlm;Lbjkm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjlo;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbjlo;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbjlo;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lbjlo;->h:Lbjkr;

    .line 17
    .line 18
    iput-object p3, p0, Lbjlo;->d:Lbjlm;

    .line 19
    .line 20
    iput-object p4, p0, Lbjlo;->a:Lbjkm;

    .line 21
    .line 22
    iput-object p5, p0, Lbjlo;->g:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lbjlo;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Luxh;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Luxv;->e(Luxh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method final a(Lbjll;)Luxh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjlo;->d:Lbjlm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjlm;->c(Lbjll;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luxl;

    .line 7
    .line 8
    invoke-direct {v0}, Luxl;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbjlo;->c:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Lbjll;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, v0, Luxl;->a:Luxq;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final c(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lbjlo;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lbjlo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjlo;->d:Lbjlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjlm;->a()Lbjll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjlo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbjlo;->f(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final f(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    add-long v2, p1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lbjlo;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget-object v6, p0, Lbjlo;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v7, p0, Lbjlo;->h:Lbjkr;

    .line 18
    .line 19
    new-instance v4, Lbjlq;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v4 .. v9}, Lbjlq;-><init>(Lbjlo;Landroid/content/Context;Lbjkr;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, p1, p2}, Lbjlo;->c(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lbjlo;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjlo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
