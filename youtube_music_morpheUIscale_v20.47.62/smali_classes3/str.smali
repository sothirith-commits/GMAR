.class public final Lstr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lstr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lstl;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lstl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lstl;-><init>(Lstr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lstr;->d:Lstl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lstr;->e:I

    .line 13
    .line 14
    iput-object p2, p0, Lstr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lstr;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lstr;
    .locals 4

    .line 1
    const-class v0, Lstr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lstr;->c:Lstr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lstr;

    .line 9
    .line 10
    sget-object v2, Ltqh;->a:Ltqg;

    .line 11
    .line 12
    new-instance v2, Lteo;

    .line 13
    .line 14
    const-string v3, "MessengerIpcClient"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lteo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Lstr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lstr;->c:Lstr;

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lstr;->c:Lstr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method private final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lstr;->e:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lstr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized e(Lsto;)Luxh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lstr;->d:Lstl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lstl;->e(Lsto;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lstl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lstl;-><init>(Lstr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lstr;->d:Lstl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lstl;->e(Lsto;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lsto;->b:Luxl;

    .line 21
    .line 22
    iget-object p1, p1, Luxl;->a:Luxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

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


# virtual methods
.method public final b(ILandroid/os/Bundle;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Lstn;

    .line 2
    .line 3
    invoke-direct {p0}, Lstr;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lstn;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lstr;->e(Lsto;)Luxh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(ILandroid/os/Bundle;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Lstq;

    .line 2
    .line 3
    invoke-direct {p0}, Lstr;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lstq;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lstr;->e(Lsto;)Luxh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
