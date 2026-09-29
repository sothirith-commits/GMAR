.class public final Luwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile h:Luwd;

.field private static final i:J

.field private static volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final k:Ljava/lang/Object;

.field private static volatile l:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Ltpz;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Landroid/os/PowerManager$WakeLock;

.field private n:Ljava/util/concurrent/Future;

.field private o:J

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Landroid/os/WorkSource;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x75cd78800L

    .line 8
    .line 9
    sput-wide v0, Luwg;->i:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Luwg;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Luwg;->k:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    sput-boolean v0, Luwg;->l:Z

    .line 23
    .line 24
    new-instance v0, Luwd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Luwd;-><init>()V

    .line 28
    .line 29
    sput-object v0, Luwg;->h:Luwd;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Luwg;->a:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Luwg;->b:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Luwg;->p:Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, p0, Luwg;->c:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Luwg;->f:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    iput-object v3, p0, Luwg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const-string v3, "WakeLock: context must not be null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 49
    .line 50
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    iput-object v4, p0, Luwg;->d:Ltpz;

    .line 60
    .line 61
    const-string v5, "app.revanced.android.gms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const-string v5, "*gcore*:wake:com.google.firebase.iid.WakeLockHolder"

    .line 74
    .line 75
    iput-object v5, p0, Luwg;->e:Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iput-object v3, p0, Luwg;->e:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    const-string v5, "power"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Landroid/os/PowerManager;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbhih;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, p0, Luwg;->m:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ltem;->a(Landroid/content/Context;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ltej;->a(Ljava/lang/String;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    :cond_1
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_2
    :try_start_0
    invoke-static {p1}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 130
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, "Could not get applicationInfo from package: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v0, "WorkSourceUtil"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 147
    .line 148
    new-instance v4, Landroid/os/WorkSource;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 152
    .line 153
    sget-object v3, Ltem;->b:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p1

    .line 160
    const/4 v5, 0x2

    .line 161
    .line 162
    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v5, v1

    .line 165
    .line 166
    aput-object v0, v5, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception p1

    .line 172
    .line 173
    const-string v0, "WorkSourceUtil"

    .line 174
    .line 175
    const-string v1, "Unable to assign blame through WorkSource"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_4
    sget-object v0, Ltem;->a:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-array v3, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v3, v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception p1

    .line 197
    .line 198
    const-string v0, "WorkSourceUtil"

    .line 199
    .line 200
    const-string v1, "Unable to assign blame through WorkSource"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :catch_2
    const-string p1, "Could not find package: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    const-string v0, "WorkSourceUtil"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    :cond_5
    :goto_1
    iput-object v4, p0, Luwg;->r:Landroid/os/WorkSource;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Luwg;->m:Landroid/os/PowerManager$WakeLock;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v4}, Luwg;->f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 225
    .line 226
    :cond_6
    sget-object p1, Luwg;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    sget-object v0, Luwg;->k:Ljava/lang/Object;

    .line 231
    monitor-enter v0

    .line 232
    .line 233
    :try_start_3
    sget-object p1, Luwg;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    sget-object p1, Ltqh;->a:Ltqg;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    sput-object p1, Luwg;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    :cond_7
    monitor-exit v0

    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    throw p1

    .line 253
    .line 254
    :cond_8
    :goto_2
    iput-object p1, p0, Luwg;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    return-void
.end method

.method private static f(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    const-string p1, "WakeLock"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Luwg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    sget-wide v0, Luwg;->i:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Luwg;->a:Ljava/lang/Object;

    .line 36
    monitor-enter p1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Luwg;->c()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Ltpz;->a:Ltpz;

    .line 45
    .line 46
    iput-object p2, p0, Luwg;->d:Ltpz;

    .line 47
    .line 48
    iget-object p2, p0, Luwg;->m:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    :cond_1
    iget p2, p0, Luwg;->b:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p0, Luwg;->b:I

    .line 61
    .line 62
    iget p2, p0, Luwg;->q:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    iput p2, p0, Luwg;->q:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Luwg;->d()V

    .line 70
    .line 71
    iget-object p2, p0, Luwg;->f:Ljava/util/Map;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Luwe;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Luwe;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Luwe;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    iget p2, v5, Luwe;->a:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    iput p2, v5, Luwe;->a:I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    sub-long v6, v2, v4

    .line 101
    .line 102
    cmp-long p2, v6, v0

    .line 103
    .line 104
    if-lez p2, :cond_3

    .line 105
    .line 106
    add-long v2, v4, v0

    .line 107
    .line 108
    :cond_3
    iget-wide v4, p0, Luwg;->o:J

    .line 109
    .line 110
    cmp-long p2, v2, v4

    .line 111
    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    iput-wide v2, p0, Luwg;->o:J

    .line 115
    .line 116
    iget-object p2, p0, Luwg;->n:Ljava/util/concurrent/Future;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Luwg;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    new-instance v2, Luwc;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Luwc;-><init>(Luwg;)V

    .line 130
    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iput-object p2, p0, Luwg;->n:Ljava/util/concurrent/Future;

    .line 138
    :cond_5
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luwg;->p:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Luwf;

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Luwg;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Luwg;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Luwg;->c()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Luwg;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Luwg;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Luwg;->b:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iput v2, p0, Luwg;->b:I

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Luwg;->b()V

    .line 32
    .line 33
    iget-object v1, p0, Luwg;->f:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Luwe;

    .line 54
    .line 55
    iput v2, v4, Luwe;->a:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    iget-object v1, p0, Luwg;->n:Ljava/util/concurrent/Future;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    iput-object v3, p0, Luwg;->n:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, p0, Luwg;->o:J

    .line 74
    .line 75
    :cond_4
    iput v2, p0, Luwg;->q:I

    .line 76
    .line 77
    iget-object v1, p0, Luwg;->m:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 81
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    iget-object v1, p0, Luwg;->d:Ltpz;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iput-object v3, p0, Luwg;->d:Ltpz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-class v6, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Luwg;->e:Ljava/lang/String;

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v5, v2

    .line 116
    .line 117
    const-string v2, "WakeLock"

    .line 118
    .line 119
    const-string v4, "%s failed to release!"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    iget-object v1, p0, Luwg;->d:Ltpz;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iput-object v3, p0, Luwg;->d:Ltpz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    :goto_1
    :try_start_6
    iget-object v2, p0, Luwg;->d:Ltpz;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iput-object v3, p0, Luwg;->d:Ltpz;

    .line 141
    :cond_6
    throw v1

    .line 142
    .line 143
    :cond_7
    const-string v1, "%s should be held!"

    .line 144
    .line 145
    iget-object v3, p0, Luwg;->e:Ljava/lang/String;

    .line 146
    .line 147
    new-array v4, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v4, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Luwd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_8
    :goto_2
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    throw v1
.end method
