.class public final Lbfwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final e:Landroid/os/PowerManager;

.field private final f:Lbion;

.field private final g:Lbioo;

.field private final h:Lbioo;

.field private final i:Ladfy;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbfwj;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lbion;Ljava/util/Map;Ljava/util/Map;Lbioo;Lbioo;Ladfy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfwf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbfwf;-><init>(Lbfwj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 12
    .line 13
    new-instance v0, Lbfwg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbfwg;-><init>(Lbfwj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lbfwj;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbfwj;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lbfwj;->e:Landroid/os/PowerManager;

    .line 27
    .line 28
    iput-object p3, p0, Lbfwj;->f:Lbion;

    .line 29
    .line 30
    iput-object p6, p0, Lbfwj;->g:Lbioo;

    .line 31
    .line 32
    iput-object p7, p0, Lbfwj;->h:Lbioo;

    .line 33
    .line 34
    iput-object p4, p0, Lbfwj;->c:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p5, p0, Lbfwj;->d:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p8, p0, Lbfwj;->i:Ladfy;

    .line 39
    return-void
.end method

.method public static varargs b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x71

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfwh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, p3}, Lbfwh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p2, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    .line 7
    sget-object v0, Lbfwj;->a:Lbhvc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbhuz;

    .line 24
    .line 25
    const-string v0, "a"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    const-string v2, "B"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2, v0, p1, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbhuz;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p3}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfwj;->i:Ladfy;

    .line 3
    .line 4
    iget-object v1, p0, Lbfwj;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladfy;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "main_process_service_key"

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v0, ":"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfwc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lbfwc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lbfwj;->g:Lbioo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p2, p3, p4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Lbfwd;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lbfwd;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object p3, p0, Lbfwj;->f:Lbion;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "<no trace>"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lbgpn;->l(Lbgrl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lbfwj;->e:Landroid/os/PowerManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lbfwj;->g:Lbioo;

    .line 40
    .line 41
    sget v6, Lbgtl;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const-wide/16 v8, 0x2d

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v9, v3, v5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    new-instance v8, Lbgtj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v4, v3, v6, v7}, Lbgtj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbgrl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    sget-object v4, Lbimx;->a:Lbimx;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v8, v4}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v5, Lbfwi;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v0}, Lbfwi;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v4}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v3, p0, Lbfwj;->h:Lbioo;

    .line 89
    .line 90
    const-wide/16 v5, 0xe10

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5, v6, v0, v3}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v0, Lbfwe;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Lbfwe;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    iget-boolean v0, p0, Lbfwj;->j:Z

    .line 110
    .line 111
    const-string v2, "AndroidFutures.java"

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :try_start_1
    iget-object v0, p0, Lbfwj;->b:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const/16 v4, 0x1000

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 136
    array-length v3, v0

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    :goto_1
    if-ge v4, v3, :cond_3

    .line 140
    .line 141
    aget-object v5, v0, v4

    .line 142
    .line 143
    const-string v6, "android.permission.WAKE_LOCK"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iput-boolean v1, p0, Lbfwj;->j:Z

    .line 152
    .line 153
    sget-object v0, Lbfwj;->a:Lbhvc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lbhuz;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lbhuz;

    .line 166
    .line 167
    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 168
    .line 169
    const-string v3, "checkPermissionRequested"

    .line 170
    .line 171
    const/16 v4, 0xaa

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v3, v4, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lbhuz;

    .line 178
    .line 179
    const-string v1, "Failed to acquire wakelock"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/SecurityException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    :cond_3
    throw p1

    .line 192
    :cond_4
    :goto_2
    return-void
.end method
