.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lasui;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final i:J

.field private static o:Laswl;


# instance fields
.field public final c:Lasqb;

.field public final d:Landroid/content/Context;

.field public final e:Lasvp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrkt;

.field public final h:Lasvr;

.field private final j:Lasuh;

.field private final k:Lasvo;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final p:Laswf;


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
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    .line 7
    .line 8
    new-instance v0, Lassq;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lassq;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lasui;

    .line 15
    return-void
.end method

.method public constructor <init>(Lasqb;Lasuh;Lasui;Lastn;Lasvr;Lasvp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 9
    .line 10
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lasui;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lasqb;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lasuh;

    .line 15
    .line 16
    new-instance p3, Lasvo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p4}, Lasvo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lastn;)V

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lasvo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lasqb;->a()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p3, Lasvj;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Lasvj;-><init>()V

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lasvr;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lasvp;

    .line 39
    .line 40
    new-instance p4, Laswf;

    .line 41
    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v2}, Laswf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Laswf;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object/from16 p4, p9

    .line 52
    .line 53
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lasqb;->a()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    instance-of p4, p1, Landroid/app/Application;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p3, "Context "

    .line 70
    .line 71
    const-string p4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, p4}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p3, "FirebaseMessaging"

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    :goto_0
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance p1, Laiip;

    .line 85
    const/4 p3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lasuh;->c(Laiip;)V

    .line 92
    .line 93
    :cond_1
    new-instance p1, Laqwr;

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 104
    .line 105
    new-instance p1, Lqox;

    .line 106
    .line 107
    const-string p2, "Firebase-Messaging-Topics-Io"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v1}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 111
    const/4 p2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 115
    .line 116
    sget p1, Laswa;->e:I

    .line 117
    .line 118
    new-instance v2, Lkmk;

    .line 119
    .line 120
    const/16 v8, 0xc

    .line 121
    move-object v5, p0

    .line 122
    move-object v6, p5

    .line 123
    move-object v7, p6

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Lkmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, Lsec;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lrkt;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lrkt;

    .line 133
    .line 134
    new-instance p2, Lnph;

    .line 135
    .line 136
    const/16 p3, 0xa

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, p3}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 143
    .line 144
    new-instance p1, Laqwr;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0, p3}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
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
    invoke-static {}, Lasqb;->b()Lasqb;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lasqb;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method static declared-synchronized getInstance(Lasqb;)Lcom/google/firebase/messaging/FirebaseMessaging;
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
    invoke-virtual {p0, v1}, Lasqb;->f(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {p0, v1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static final m(Ljava/lang/Runnable;J)V
    .locals 5

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
    new-instance v2, Lqox;

    .line 12
    .line 13
    const-string v3, "TAG"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lqox;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Laswl;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Laswl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laswl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Laswl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Laswl;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Laswl;
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

.method private final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
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
.method final b()Lasvv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Laswl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lasqb;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lalac;->o(Lasqb;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laswl;->a(Ljava/lang/String;Ljava/lang/String;)Lasvv;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lasuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lasuh;->a()Lrkt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lasvv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lasvv;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lasvv;->b:Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lasqb;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Laswf;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lalac;->o(Lasqb;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, Lasvm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v0}, Lasvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Laswf;->c(Ljava/lang/String;Lasvm;)Lrkt;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

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

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lasqb;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lasqb;->g()Ljava/lang/String;

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
    invoke-virtual {v0}, Lasqb;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lasvp;

    .line 3
    .line 4
    iget-object v0, v0, Lasvp;->b:Lqil;

    .line 5
    .line 6
    iget-object v1, v0, Lqil;->e:Lqig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqig;->a()I

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
    iget-object v0, v0, Lqil;->d:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lasxp;->e(Landroid/content/Context;)Lasxp;

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
    invoke-virtual {v0, v1, v2}, Lasxp;->d(ILandroid/os/Bundle;)Lrkt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lqij;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lqij;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lnph;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 65
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lasqb;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lasqb;->g()Ljava/lang/String;

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
    new-instance v1, Ldfj;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ldfj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lasvi;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrkt;

    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
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

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lasuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lasuh;->b()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lasvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lasvv;)Z

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

.method public final declared-synchronized i(J)V
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
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    new-instance v2, Lasvx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lasvx;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/Runnable;J)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
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

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lasvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasvo;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laspx;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->bx()Z

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
    invoke-static {v0}, Laspx;->l(Landroid/content/Context;)Z

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
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lasqb;

    .line 62
    .line 63
    const-class v1, Lasqk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lasqb;->f(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {}, Laspx;->s()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lasui;

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

.method final l(Lasvv;)Z
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lasvr;

    .line 5
    .line 6
    iget-wide v1, p1, Lasvv;->d:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lasvr;->c()Ljava/lang/String;

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
    sget-wide v5, Lasvv;->a:J

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
    iget-object p1, p1, Lasvv;->c:Ljava/lang/String;

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
