.class public final Laqiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final e:Landroid/os/PowerManager;

.field private final f:Lasip;

.field private final g:Lasiq;

.field private final h:Lasiq;

.field private i:Z

.field private final j:Lupu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqiu;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lasip;Ljava/util/Map;Ljava/util/Map;Lasiq;Lasiq;Lupu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laozq;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laozq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 13
    .line 14
    new-instance v0, Laozq;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laozq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Laqiu;->i:Z

    .line 25
    .line 26
    iput-object p1, p0, Laqiu;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Laqiu;->e:Landroid/os/PowerManager;

    .line 29
    .line 30
    iput-object p3, p0, Laqiu;->f:Lasip;

    .line 31
    .line 32
    iput-object p6, p0, Laqiu;->g:Lasiq;

    .line 33
    .line 34
    iput-object p7, p0, Laqiu;->h:Lasiq;

    .line 35
    .line 36
    iput-object p4, p0, Laqiu;->c:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p5, p0, Laqiu;->d:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p8, p0, Laqiu;->j:Lupu;

    .line 41
    return-void
.end method

.method public static varargs b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10a

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, p3}, Laqit;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p2, Lashg;->a:Lashg;

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
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    sget-object v0, Laqiu;->a:Laruc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Larua;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Larua;

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
    invoke-interface {p0, v2, v0, p1, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Larua;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p3}, Larua;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqiu;->j:Lupu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lupu;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "main_process_service_key"

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, ":"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqis;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Laqis;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Laqiu;->g:Lasiq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p2, p3, p4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Laoyw;

    .line 18
    const/4 p4, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p2, p1, p4}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p3, p0, Laqiu;->f:Lasip;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laquk;->b()Laqvy;

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
    invoke-static {v0}, Laquk;->n(Laqvy;)Ljava/lang/String;

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
    iget-object v2, p0, Laqiu;->e:Landroid/os/PowerManager;

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
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v4, p0, Laqiu;->g:Lasiq;

    .line 40
    .line 41
    sget v6, Laqxl;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Laquk;->b()Laqvy;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const-wide/16 v9, 0x2d

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v10, v3, v4}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    new-instance v4, Laqxj;

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Laqxj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laqvy;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 64
    .line 65
    sget-object v5, Lashg;->a:Lashg;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3, v4, v5}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Labtm;

    .line 72
    const/4 v6, 0x4

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v0, v6}, Labtm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Laqxf;->f(Lashv;)Lashv;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v5}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v3, p0, Laqiu;->h:Lasiq;

    .line 91
    .line 92
    const-wide/16 v6, 0xe10

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6, v7, v0, v3}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v0, Lalur;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    .line 114
    iget-boolean v0, p0, Laqiu;->i:Z

    .line 115
    .line 116
    const-string v2, "AndroidFutures.java"

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p0, Laqiu;->b:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const/16 v4, 0x1000

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 141
    array-length v3, v0

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    :goto_1
    if-ge v4, v3, :cond_3

    .line 145
    .line 146
    aget-object v5, v0, v4

    .line 147
    .line 148
    const-string v6, "android.permission.WAKE_LOCK"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iput-boolean v1, p0, Laqiu;->i:Z

    .line 157
    .line 158
    sget-object v0, Laqiu;->a:Laruc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Larua;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Larua;

    .line 171
    .line 172
    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 173
    .line 174
    const-string v3, "checkPermissionRequested"

    .line 175
    .line 176
    const/16 v4, 0xaa

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v3, v4, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Larua;

    .line 183
    .line 184
    const-string v1, "Failed to acquire wakelock"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/SecurityException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    :cond_3
    throw p1

    .line 197
    :cond_4
    :goto_2
    return-void
.end method
