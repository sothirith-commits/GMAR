.class public final Lpwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lpwe;


# instance fields
.field a:Lqim;

.field b:Z

.field final c:Ljava/lang/Object;

.field d:Lpwc;

.field final e:J

.field f:Lpwh;

.field private final i:Landroid/content/Context;


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
    sput-object v0, Lpwe;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpwe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lpwe;->i:Landroid/content/Context;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lpwe;->b:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    iput-wide v0, p0, Lpwe;->e:J

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lpwd;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lpwe;->h:Lpwe;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lpwe;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lpwe;->h:Lpwe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpwe;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpwe;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v0, Lpwe;->h:Lpwe;

    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    move-object v1, v0

    .line 26
    .line 27
    sget-object v0, Lpwg;->a:Lpwg;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v2, Lpwg;->b:Ljava/lang/Object;

    .line 32
    monitor-enter v2

    .line 33
    .line 34
    :try_start_1
    sget-object v0, Lpwg;->a:Lpwg;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lpwg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lpwg;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    sput-object v0, Lpwg;->a:Lpwg;

    .line 44
    :cond_2
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v3, Lpwg;->a:Lpwg;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v5

    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1}, Lpwe;->e()V

    .line 67
    .line 68
    iget-object v0, v1, Lpwe;->a:Lqim;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, v1, Lpwe;->f:Lpwh;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    :try_start_4
    new-instance v0, Lpwd;

    .line 79
    .line 80
    iget-object v4, v1, Lpwe;->f:Lpwh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v7}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    iget-object v4, v1, Lpwe;->f:Lpwh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    sget-object v9, Lgup;->a:Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    const/4 v9, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9, v8}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v7, v8}, Lpwd;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v1}, Lpwe;->c()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    move-result-wide v7

    .line 130
    sub-long/2addr v7, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7, v8, p0}, Lpwe;->f(Lpwd;JLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v9

    .line 142
    sub-long/2addr v9, v5

    .line 143
    const/4 v4, 0x0

    .line 144
    long-to-int v9, v9

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lpwg;->a(IJJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .line 151
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v7, "Remote exception"

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v4

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    .line 163
    const-wide/16 v7, -0x1

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v7, v8, v0}, Lpwe;->f(Lpwd;JLjava/lang/Throwable;)V

    .line 167
    .line 168
    instance-of p0, v0, Ljava/io/IOException;

    .line 169
    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    instance-of p0, v0, Lqjd;

    .line 173
    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    instance-of p0, v0, Lqje;

    .line 177
    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v2, -0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    const/16 v2, 0x10

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    const/16 v2, 0x9

    .line 193
    :cond_7
    :goto_2
    move v4, v2

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    move-result-wide v1

    .line 202
    sub-long/2addr v1, v5

    .line 203
    long-to-int v9, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lpwg;->a(IJJI)V

    .line 207
    throw v0
.end method

.method static final f(Lpwd;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string v1, "app_context"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iget-boolean v3, p0, Lpwd;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lpwd;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    .line 46
    const-string v1, "ad_id_size"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p3, "error"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    const-string p0, "tag"

    .line 71
    .line 72
    const-string p3, "AdvertisingIdClient"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "time_spent"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p0, Lpwb;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpwb;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lpwb;->start()V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lpwe;->i:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lpwe;->a:Lqim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lpwe;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lqom;->a()Lqom;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lpwe;->a:Lqim;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lqom;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_2
    iput-boolean v0, p0, Lpwe;->b:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lpwe;->f:Lpwh;

    .line 35
    .line 36
    iput-object v0, p0, Lpwe;->a:Lqim;

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0
.end method

.method final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lpwe;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lpwe;->d:Lpwc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lpwc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lpwe;->d:Lpwc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lpwc;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lpwe;->e:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lpwc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v2}, Lpwc;-><init>(Lpwe;J)V

    .line 31
    .line 32
    iput-object v3, p0, Lpwe;->d:Lpwc;

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpwe;->c()V

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-boolean p1, p0, Lpwe;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lpwe;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "com.android.vending"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    sget-object v0, Lqir;->d:Lqir;

    .line 32
    .line 33
    .line 34
    const v1, 0xbdfcb8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lqir;->k(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Google Play services not available"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    :goto_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 55
    .line 56
    new-instance v1, Lqim;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lqim;-><init>()V

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, "app.revanced.android.gms"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {}, Lqom;->a()Lqom;

    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v1, v3}, Lqom;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    :try_start_4
    iput-object v1, p0, Lpwe;->a:Lqim;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    :try_start_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lqou;->aw(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-boolean v0, v1, Lqim;->a:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iput-boolean v3, v1, Lqim;->a:Z

    .line 96
    .line 97
    iget-object v0, v1, Lqim;->b:Ljava/util/concurrent/BlockingQueue;

    .line 98
    .line 99
    const-wide/16 v1, 0x2710

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Landroid/os/IBinder;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    instance-of v1, v0, Lpwh;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast v0, Lpwh;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    new-instance v0, Lpwh;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Lpwh;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    :goto_1
    :try_start_6
    iput-object v0, p0, Lpwe;->f:Lpwh;

    .line 128
    .line 129
    iput-boolean v3, p0, Lpwe;->b:Z

    .line 130
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    return-void

    .line 132
    .line 133
    :cond_5
    :try_start_7
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 134
    .line 135
    const-string v0, "Timed out waiting for the service connection"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Cannot call get on this connection more than once"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    .line 150
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "Interrupted exception"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "Connection failure"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    .line 173
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :catch_1
    new-instance p1, Lqjd;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Lqjd;-><init>(I)V

    .line 185
    throw p1

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    throw p1
.end method

.method final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lpwe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0, v0}, Lpwe;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    iget-boolean v0, p0, Lpwe;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpwe;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method
