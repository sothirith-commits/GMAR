.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbjhs;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic i:I

.field private static final j:J

.field private static k:Lbjli;


# instance fields
.field public final c:Lbjbb;

.field public final d:Landroid/content/Context;

.field public final e:Lbjkm;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Luxh;

.field public final h:Lbjkr;

.field private final l:Lbjhr;

.field private final m:Lbjlc;

.field private final n:Lbjki;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private final q:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7080

    .line 5
    .line 6
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 7
    .line 8
    new-instance v0, Lbjkd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbjkd;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbjhs;

    .line 14
    return-void
.end method

.method public constructor <init>(Lbjbb;Lbjhr;Lbjhs;Lbjgg;Lbjkr;Lbjkm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z

    .line 7
    .line 8
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbjhs;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbjbb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lbjhr;

    .line 13
    .line 14
    new-instance p3, Lbjki;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lbjki;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbjgg;)V

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lbjki;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbjbb;->a()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p3, Lbjjw;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lbjjw;-><init>()V

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbjkr;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbjkm;

    .line 37
    .line 38
    new-instance p4, Lbjlc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p7}, Lbjlc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbjlc;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbjbb;->a()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    instance-of p4, p1, Landroid/app/Application;

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    check-cast p1, Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-string p3, "Context "

    .line 64
    .line 65
    const-string p4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, p4}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p3, "FirebaseMessaging"

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance p1, Lbjjz;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lbjjz;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Lbjhr;->b(Lbjjz;)V

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lbjka;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lbjka;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    new-instance p1, Lteo;

    .line 97
    .line 98
    const-string p2, "Firebase-Messaging-Topics-Io"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lteo;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 p2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 106
    .line 107
    sget p1, Lbjlo;->e:I

    .line 108
    .line 109
    new-instance v0, Lbjln;

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p5

    .line 112
    move-object v5, p6

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lbjln;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lbjkr;Lbjkm;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Luxv;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luxh;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Luxh;

    .line 122
    .line 123
    new-instance p2, Lbjkb;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p0}, Lbjkb;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p8, p2}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 130
    .line 131
    new-instance p1, Lbjkc;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Lbjkc;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lbjbb;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lbjli;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lbjli;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbjli;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbjli;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lbjli;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lbjli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method static declared-synchronized getInstance(Lbjbb;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbjbb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    const-string v1, "Firebase Messaging component is not present"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static final n(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, Lteo;

    .line 12
    .line 13
    const-string v3, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lteo;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method final b()Lbjlh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbjbb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lbjli;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbjkr;->e(Lbjbb;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lbjli;->a(Ljava/lang/String;Ljava/lang/String;)Lbjlh;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lbjhr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lbjhr;->a()Luxh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lbjlh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lbjlh;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbjlh;->b:Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbjbb;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbjlc;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbjkr;->e(Lbjbb;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, Lbjkg;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v0}, Lbjkg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbjlh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lbjlc;->a(Ljava/lang/String;Lbjkg;)Luxh;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    .line 66
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbjbb;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjbb;->g()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lbjbb;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbjkm;

    .line 3
    .line 4
    iget-object v0, v0, Lbjkm;->b:Lsub;

    .line 5
    .line 6
    iget-object v1, v0, Lsub;->e:Lsts;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lsts;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsub;->d:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lstr;->a(Landroid/content/Context;)Lstr;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lstr;->c(ILandroid/os/Bundle;)Luxh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lsub;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lstx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lstx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Lbjke;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lbjke;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 62
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbjbb;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjbb;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "token"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lbjjq;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lbjjq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lbjjv;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Luxh;

    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lbjhr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjhr;->c()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lbjlh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lbjlh;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()V

    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    add-long v2, p1, p1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    new-instance v2, Lbjlk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lbjlk;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Ljava/lang/Runnable;J)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lbjki;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjki;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbjkv;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lteg;->b()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lbjkv;->b(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "FirebaseMessaging"

    .line 30
    .line 31
    const-string v3, "error retrieving notification delegate for package "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "app.revanced.android.gms"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbjbb;

    .line 62
    .line 63
    const-class v1, Lbjbo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbjbb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lbjkq;->g()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbjhs;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    return v1

    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method final m(Lbjlh;)Z
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbjkr;

    .line 5
    .line 6
    iget-wide v1, p1, Lbjlh;->d:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjkr;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    sget-wide v5, Lbjlh;->a:J

    .line 17
    add-long/2addr v1, v5

    .line 18
    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbjlh;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
