.class public final Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/List;

.field public static c:Lckiq;

.field public static volatile d:Ljava/util/concurrent/Executor;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static final g:[Lckir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lckiq;

    .line 16
    .line 17
    invoke-direct {v0}, Lckiq;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/task/PostTask;->c:Lckiq;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-array v0, v0, [Lckir;

    .line 25
    .line 26
    sput-object v0, Lorg/chromium/base/task/PostTask;->g:[Lckir;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x5

    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lorg/chromium/base/task/PostTask;->g:[Lckir;

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x6

    .line 45
    :goto_1
    const/16 v1, 0x9

    .line 46
    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lckiu;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lckiu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/chromium/base/task/PostTask;->g:[Lckir;

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->g:[Lckir;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lckir;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lorg/chromium/base/task/PostTask;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2, p0}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->e:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private static resetTaskRunner()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/base/task/PostTask;->g:[Lckir;

    .line 6
    .line 7
    new-instance v2, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x6

    .line 18
    :goto_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/chromium/base/task/PostTask;->g:[Lckir;

    .line 23
    .line 24
    new-instance v2, Lckiu;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lckiu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method
