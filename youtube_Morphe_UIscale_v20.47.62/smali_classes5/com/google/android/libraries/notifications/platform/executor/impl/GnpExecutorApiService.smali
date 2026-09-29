.class public final Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Larvh;

.field public static final b:Ljava/util/Queue;


# instance fields
.field public c:I

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Larvh;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->stopSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvne;->dJ()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Larvh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Larve;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larve;

    .line 29
    .line 30
    const/16 v1, 0x39

    .line 31
    .line 32
    const-string v2, "GnpExecutorApiService.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    .line 35
    .line 36
    const-string v4, "onCreate"

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Larve;

    .line 43
    .line 44
    const-string v1, "No Gnp component; GnpExecutorApiService will ignore tasks"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "ACTION_NEW_TASK"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, "power"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/os/PowerManager;

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    add-int/2addr p3, v0

    .line 39
    iput p3, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->d:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v1, Lryu;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v1 .. v6}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 79
    return p1
.end method
