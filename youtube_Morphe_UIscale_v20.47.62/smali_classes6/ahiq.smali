.class public final Lahiq;
.super Lqvy;
.source "PG"

# interfaces
.implements Lahhv;


# static fields
.field private static final j:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected d:Lqvt;

.field protected e:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected f:Landroid/os/HandlerThread;

.field protected final g:Lbjmq;

.field protected h:Laupx;

.field public i:Lcom/google/common/util/concurrent/SettableFuture;

.field private final k:Landroid/content/Context;

.field private final l:Labie;

.field private final m:Lasiq;

.field private final n:Lsak;

.field private o:Landroid/os/Handler;

.field private p:Lbaeo;

.field private q:Lbaeo;

.field private r:Landroid/location/Location;

.field private s:Lcom/google/android/gms/location/LocationAvailability;

.field private t:Z

.field private u:Lj$/time/Duration;

.field private final v:Lafge;

.field private final w:Lanyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqvz;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lqvz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lqvz;->d(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lqvz;->e(J)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqvz;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqvz;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lahiq;->j:Lcom/google/android/gms/location/LocationRequest;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanyj;Lafge;Labie;Lsak;Lasiq;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqvy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lahiq;->u:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahiq;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lahiq;->w:Lanyj;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lahiq;->v:Lafge;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lahiq;->l:Labie;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lahiq;->n:Lsak;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, Lahiq;->m:Lasiq;

    .line 37
    .line 38
    iput-object p7, p0, Lahiq;->g:Lbjmq;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lahiq;->f:Landroid/os/HandlerThread;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p1, Lahgw;

    .line 52
    .line 53
    const/16 p2, 0xb

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lahiq;->b:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lahil;->c:Lahil;

    .line 2
    .line 3
    new-instance v1, Lahih;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2, p1}, Lahih;-><init>(Lahil;Lbaep;Landroid/location/Location;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lahiq;->w:Lanyj;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lanyj;->J(Lahik;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahiq;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lahiq;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahiq;->g:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lahiq;->f:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lahiq;->d:Lqvt;

    .line 34
    .line 35
    sget-object v2, Lahiq;->j:Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    invoke-interface {v1, v2, p0, v0}, Lqvt;->b(Lcom/google/android/gms/location/LocationRequest;Lqvy;Landroid/os/Looper;)Lrkt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lpzz;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrkt;->p(Lrko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahiq;->h:Laupx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lahiq;->l:Labie;

    .line 7
    .line 8
    iget-object v0, v0, Laupx;->f:Latsn;

    .line 9
    .line 10
    new-array v3, v1, [Lbbvb;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lbbvb;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Labie;->a([Lbbvb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method private final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahiq;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahiq;->s:Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lahiq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lahiq;->o(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahiq;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbaep;->a:Lbaep;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-boolean v2, p0, Lahiq;->t:Z

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lahiq;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lahiq;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lahiq;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lahiq;->r:Landroid/location/Location;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lahiq;->s:Lcom/google/android/gms/location/LocationAvailability;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_3
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lahiq;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lahiq;->s:Lcom/google/android/gms/location/LocationAvailability;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lahiq;->r:Landroid/location/Location;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v2, v4

    .line 104
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v5, Lbaep;

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    iput v2, v5, Lbaep;->c:I

    .line 114
    .line 115
    iget v2, v5, Lbaep;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v4

    .line 118
    iput v2, v5, Lbaep;->b:I

    .line 119
    .line 120
    iget-object v2, p0, Lahiq;->r:Landroid/location/Location;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v4, v6

    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Lbaep;

    .line 140
    .line 141
    iget v8, v2, Lbaep;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v8

    .line 144
    iput v3, v2, Lbaep;->b:I

    .line 145
    .line 146
    double-to-int v3, v4

    .line 147
    iput v3, v2, Lbaep;->d:I

    .line 148
    .line 149
    iget-object v2, p0, Lahiq;->r:Landroid/location/Location;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    mul-double/2addr v2, v6

    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v4, Lbaep;

    .line 162
    .line 163
    iget v5, v4, Lbaep;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x10

    .line 166
    .line 167
    iput v5, v4, Lbaep;->b:I

    .line 168
    .line 169
    double-to-int v2, v2

    .line 170
    iput v2, v4, Lbaep;->e:I

    .line 171
    .line 172
    iget-object v2, p0, Lahiq;->r:Landroid/location/Location;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Lbaep;

    .line 188
    .line 189
    iget v4, v3, Lbaep;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x20

    .line 192
    .line 193
    iput v4, v3, Lbaep;->b:I

    .line 194
    .line 195
    iput v2, v3, Lbaep;->f:I

    .line 196
    .line 197
    iget-object v2, p0, Lahiq;->n:Lsak;

    .line 198
    .line 199
    invoke-interface {v2}, Lsak;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-object v4, p0, Lahiq;->r:Landroid/location/Location;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v2, v4

    .line 210
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const-wide/32 v4, 0xf4240

    .line 215
    .line 216
    .line 217
    div-long/2addr v2, v4

    .line 218
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v4, Lbaep;

    .line 224
    .line 225
    iget v5, v4, Lbaep;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x40

    .line 228
    .line 229
    iput v5, v4, Lbaep;->b:I

    .line 230
    .line 231
    iput-wide v2, v4, Lbaep;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception v2

    .line 235
    sget-object v3, Lakbv;->b:Lakbv;

    .line 236
    .line 237
    sget-object v4, Lakbu;->A:Lakbu;

    .line 238
    .line 239
    const-string v5, "Failure createLocationInfo."

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbaep;

    .line 249
    .line 250
    :goto_2
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v2, Lahil;->a:Lahil;

    .line 257
    .line 258
    new-instance v3, Lahih;

    .line 259
    .line 260
    invoke-direct {v3, v2, v0, p1, v1}, Lahih;-><init>(Lahil;Lbaep;Landroid/location/Location;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lahiq;->w:Lanyj;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lanyj;->J(Lahik;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lahiq;->w()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lahiq;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lahiq;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lahiq;->g:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    iput-object v0, p0, Lahiq;->o:Landroid/os/Handler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lahiq;->f:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "_POLLING"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lahiq;->f:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lahiq;->o:Landroid/os/Handler;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v1, p0, Lahiq;->f:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lahiq;->o:Landroid/os/Handler;

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v0, Lxcs;

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lahiq;->m:Lasiq;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_5
    :try_start_1
    iget-object v0, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    const-string v1, "Failure startLocationListening."

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lahiq;->n(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahiq;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "FusedLocationController not allowed to update location."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lakbv;->b:Lakbv;

    .line 16
    .line 17
    sget-object v2, Lakbu;->A:Lakbu;

    .line 18
    .line 19
    const-string v3, "Failure updating location."

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lahiq;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lahiq;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-direct {p0}, Lahiq;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lahiq;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    new-instance v1, Lahgw;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lahiq;->m:Lasiq;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lahiq;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    .line 61
    iget-object v1, p0, Lahiq;->m:Lasiq;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v3, 0x7d0

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v2, v1}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lahiq;->r:Landroid/location/Location;

    .line 4
    .line 5
    iput-object v0, p0, Lahiq;->s:Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final f(Lbaeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahiq;->p:Lbaeo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahiq;->u:Lj$/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    new-instance v1, Lahgw;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lahiq;->m:Lasiq;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lahiq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lahiq;->d:Lqvt;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lahiq;->d:Lqvt;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lqvt;->c(Lqvy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lahiq;->d:Lqvt;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    const-string v1, "Failure stopLocationListening."

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lahiq;->n(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahiq;->q:Lbaeo;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lahiq;->v:Lafge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lavtt;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lavtt;->q:Lbaeo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbaeo;->a:Lbaeo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lahiq;->p:Lbaeo;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lahiq;->q:Lbaeo;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lbaeo;->d:Laupx;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laupx;->a:Laupx;

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lahiq;->h:Laupx;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lahiq;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lahiq;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lahiq;->d:Lqvt;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lahiq;->k:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lqwb;->a:I

    .line 59
    .line 60
    new-instance v1, Lqwj;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lqwj;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lahiq;->d:Lqvt;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lahiq;->d:Lqvt;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_1
    iget-object v2, p0, Lahiq;->h:Laupx;

    .line 87
    .line 88
    iget-boolean v2, v2, Laupx;->e:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Lqvt;->a()Lrkt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lnph;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lrkt;->q(Lrkp;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lpzz;

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lrkt;->p(Lrko;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lahiq;->q()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    const-string v1, "Failure doStartup."

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lahiq;->n(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0
.end method

.method public final n(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lahiq;->t:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lahiq;->t(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lakbv;->a:Lakbv;

    .line 14
    .line 15
    sget-object v1, Lakbu;->A:Lakbu;

    .line 16
    .line 17
    invoke-static {v0, v1, p2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p1, p0, Lahiq;->d:Lqvt;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lqvt;->c(Lqvy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-direct {p0, p1}, Lahiq;->t(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lakbv;->b:Lakbv;

    .line 38
    .line 39
    sget-object v1, Lakbu;->A:Lakbu;

    .line 40
    .line 41
    invoke-static {v0, v1, p2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(Landroid/location/Location;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahiq;->r:Landroid/location/Location;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahiq;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lakbv;->a:Lakbv;

    .line 9
    .line 10
    sget-object v1, Lakbu;->A:Lakbu;

    .line 11
    .line 12
    const-string v2, "Could not restart polling location update."

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahiq;->d:Lqvt;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lqvt;->c(Lqvy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lahiq;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method protected final q()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    new-instance v21, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    const/16 v2, 0x66

    .line 13
    .line 14
    const-wide/32 v3, 0x36ee80

    .line 15
    .line 16
    .line 17
    const-wide/32 v5, 0x927c0

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide v9, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const v13, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    const-wide/32 v16, 0x36ee80

    .line 33
    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-wide v11, v9

    .line 42
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lahiq;->u:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lahiq;->u:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v0, Lahiq;->h:Laupx;

    .line 66
    .line 67
    iget v2, v2, Laupx;->c:I

    .line 68
    .line 69
    :goto_0
    int-to-long v2, v2

    .line 70
    cmp-long v4, v2, v4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    const-string v6, "intervalMillis must be greater than or equal to 0"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 86
    .line 87
    const-wide/16 v10, 0x6

    .line 88
    .line 89
    div-long v12, v8, v10

    .line 90
    .line 91
    cmp-long v4, v6, v12

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    div-long v6, v2, v10

    .line 96
    .line 97
    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 98
    .line 99
    :cond_2
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 100
    .line 101
    cmp-long v4, v6, v8

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 106
    .line 107
    :cond_3
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 108
    .line 109
    iget-object v2, v0, Lahiq;->h:Laupx;

    .line 110
    .line 111
    iget v2, v2, Laupx;->d:I

    .line 112
    .line 113
    invoke-static {v2}, Latic;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v5, v2

    .line 121
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    invoke-static {v5}, Lqvy;->y(I)V

    .line 124
    .line 125
    .line 126
    iput v5, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 127
    .line 128
    iget-object v2, v0, Lahiq;->d:Lqvt;

    .line 129
    .line 130
    iget-object v3, v0, Lahiq;->f:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v1, v0, v3}, Lqvt;->b(Lcom/google/android/gms/location/LocationRequest;Lqvy;Landroid/os/Looper;)Lrkt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lpzz;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lrkt;->p(Lrko;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahiq;->q:Lbaeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahiq;->h:Laupx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbaeo;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahiq;->v:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->q:Lbaeo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaeo;->a:Lbaeo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbaeo;->d:Laupx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laupx;->a:Laupx;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Laupx;->g:Z

    .line 20
    .line 21
    return v0
.end method
