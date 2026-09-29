.class public final Lyly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final c:Labmt;


# instance fields
.field public final b:Lj$/time/Duration;

.field private final d:Lylw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyly;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Labmt;

    .line 10
    .line 11
    const-string v1, "yly"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyly;->c:Labmt;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Latgz;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lylw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lylw;-><init>(Lyly;Latgz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyly;->d:Lylw;

    .line 10
    .line 11
    const-string p1, "EngineThread"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lylw;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyly;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Latgz;)Lyly;
    .locals 4

    .line 1
    const-string v0, "Failed to initialize Engine Thread."

    .line 2
    .line 3
    new-instance v1, Lyly;

    .line 4
    .line 5
    sget-object v2, Lyly;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lyly;-><init>(Latgz;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lyly;->d:Lylw;

    .line 11
    .line 12
    new-instance v2, Lyev;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Lyev;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lylw;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lylw;->start()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lyin;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v1, Lyly;->c:Labmt;

    .line 39
    .line 40
    new-instance v2, Lagzd;

    .line 41
    .line 42
    sget-object v3, Lycm;->e:Lycm;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lagzd;->d()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "Interrupted while waiting for GlThread to become ready."

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method


# virtual methods
.method public final b()Lyme;
    .locals 2

    .line 1
    new-instance v0, Lylx;

    .line 2
    .line 3
    iget-object v1, p0, Lyly;->d:Lylw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lylx;-><init>(Lylw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyly;->d:Lylw;

    .line 2
    .line 3
    iget-object v1, v0, Lyin;->j:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyly;->c:Labmt;

    .line 8
    .line 9
    new-instance v1, Lagzd;

    .line 10
    .line 11
    sget-object v2, Lycm;->d:Lycm;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lagzd;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Engine thread is not running. Cannot do work now."

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lylb;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lylw;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lyly;->d:Lylw;

    .line 4
    .line 5
    iget-object v1, v0, Lylw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lylw;->d:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lylw;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lyly;->d:Lylw;

    .line 4
    .line 5
    iget-object v1, v0, Lylw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lylw;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lylw;->b()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyly;->d:Lylw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lylw;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyly;->d:Lylw;

    .line 3
    .line 4
    iget-object v2, v1, Lyin;->k:Landroid/os/Looper;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lymz;->d(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lyly;->c:Labmt;

    .line 13
    .line 14
    new-instance v2, Lagzd;

    .line 15
    .line 16
    sget-object v3, Lycm;->d:Lycm;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lagzd;->d()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Engine thread is not running. Cannot stop it."

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lyly;->c:Labmt;

    .line 34
    .line 35
    new-instance v3, Lagzd;

    .line 36
    .line 37
    sget-object v4, Lycm;->d:Lycm;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Lagzd;->d()V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Interrupted while waiting for engine thread to finish."

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
