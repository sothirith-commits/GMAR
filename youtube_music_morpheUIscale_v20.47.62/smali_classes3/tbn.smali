.class public abstract Ltbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ltbq;

.field static c:Landroid/os/HandlerThread;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltbn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ltbn;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltbn;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ltbn;->c:Landroid/os/HandlerThread;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Ltbn;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    .line 33
    sget-object v1, Ltbn;->c:Landroid/os/HandlerThread;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static c(Landroid/content/Context;)Ltbn;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ltbn;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltbn;->b:Ltbq;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Ltbn;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ltbl;->a(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    sput-boolean v1, Ltbn;->d:Z

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ltbq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-boolean v3, Ltbn;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltbn;->a()Landroid/os/HandlerThread;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v2, p0}, Ltbq;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 48
    .line 49
    sput-object v1, Ltbn;->b:Ltbq;

    .line 50
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    sget-object p0, Ltbn;->b:Ltbq;

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public abstract b(Ltbm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;
.end method

.method public final d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltbm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltbm;-><init>(Landroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ltbn;->e(Ltbm;Landroid/content/ServiceConnection;)V

    .line 9
    return-void
.end method

.method protected abstract e(Ltbm;Landroid/content/ServiceConnection;)V
.end method
