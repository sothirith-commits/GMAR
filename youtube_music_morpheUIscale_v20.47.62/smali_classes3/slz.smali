.class public final Lslz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscu;


# static fields
.field public static final a:Lsoz;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lspe;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/os/Handler;

.field private final h:Lslo;

.field private final i:Lskx;

.field private j:Lscx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lslz;->a:Lsoz;

    .line 9
    .line 10
    sget-object v0, Lspe;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lspe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lslz;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lslz;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lslz;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lslz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ltqi;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lslz;->g:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lslo;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lslo;-><init>(Lslz;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lslz;->h:Lslo;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lslz;->c:Lspe;

    .line 59
    .line 60
    new-instance v1, Lslx;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lslx;-><init>(Lslz;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lspe;->B:Lslx;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lsoe;->e(Lspf;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lskx;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lskx;-><init>(Lslz;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lslz;->i:Lskx;

    .line 76
    .line 77
    return-void
.end method

.method public static final x(Lslu;)V
    .locals 4

    .line 1
    const/16 v0, 0x834

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lslu;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lslu;->d:Lslz;

    .line 8
    .line 9
    iget-object v2, v1, Lslz;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lslr;

    .line 26
    .line 27
    invoke-interface {v3}, Lslr;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lslz;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lslm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    iget-object v1, p0, Lslu;->d:Lslz;

    .line 51
    .line 52
    iget-object v1, v1, Lslz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_1
    .catch Lspc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {p0}, Lslu;->b()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw v2
    :try_end_3
    .catch Lspc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catch_0
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lslt;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lslt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lslt;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lslt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    move-exception p0

    .line 92
    throw p0
.end method

.method public static final y()Lswp;
    .locals 4

    .line 1
    new-instance v0, Lslq;

    .line 2
    .line 3
    invoke-direct {v0}, Lslq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lslp;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lslp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lslz;->y()Lswp;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lslf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lslf;-><init>(Lslz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Lsev;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lslz;->y()Lswp;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lsll;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lsll;-><init>(Lslz;Lsev;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "insertBefore"

    .line 2
    .line 3
    iget-object v1, p0, Lslz;->c:Lspe;

    .line 4
    .line 5
    iget-object v2, v1, Lspe;->d:Lsoz;

    .line 6
    .line 7
    invoke-static {}, Lsoz;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "type"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "requestId"

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v10, "itemIds"

    .line 36
    .line 37
    const/16 v11, 0x834

    .line 38
    .line 39
    sparse-switch v9, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :sswitch_0
    const-string v0, "QUEUE_ITEM_IDS"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_16

    .line 51
    .line 52
    :try_start_1
    iget-object v2, v1, Lspe;->w:Lspi;

    .line 53
    .line 54
    invoke-virtual {v2, v7, v8, v4}, Lspi;->e(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Lspe;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 61
    .line 62
    if-eqz v0, :cond_15

    .line 63
    .line 64
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lspe;->q(Lorg/json/JSONArray;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    iget-object v2, v1, Lspe;->B:Lslx;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lslx;->a([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_1
    const-string v0, "MEDIA_STATUS"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    :try_start_2
    const-string v0, "status"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_e

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, Lspe;->i:Lspi;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v8}, Lspi;->b(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v5, v1, Lspe;->n:Lspi;

    .line 111
    .line 112
    invoke-virtual {v5}, Lspi;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v7, v8}, Lspi;->b(J)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    move v5, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_1
    iget-object v5, v1, Lspe;->o:Lspi;

    .line 128
    .line 129
    invoke-virtual {v5}, Lspi;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v7, v8}, Lspi;->b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v5, v4

    .line 143
    :goto_2
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, Lspe;->f:Lsew;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v2, v0, v5}, Lsew;->a(Lorg/json/JSONObject;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    new-instance v2, Lsew;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lsew;-><init>(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lspe;->f:Lsew;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iput-wide v5, v1, Lspe;->b:J

    .line 167
    .line 168
    const/16 v0, 0x7f

    .line 169
    .line 170
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iput-wide v5, v1, Lspe;->b:J

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    iput v2, v1, Lspe;->h:I

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v2, v4

    .line 186
    :goto_5
    and-int/lit8 v5, v0, 0x2

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iput-wide v5, v1, Lspe;->b:J

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_6
    and-int/lit16 v5, v0, 0x80

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    iput-wide v5, v1, Lspe;->b:J

    .line 206
    .line 207
    :cond_7
    and-int/lit8 v5, v0, 0x4

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lspe;->m()V

    .line 212
    .line 213
    .line 214
    :cond_8
    and-int/lit8 v5, v0, 0x8

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Lspe;->o()V

    .line 219
    .line 220
    .line 221
    :cond_9
    and-int/lit8 v5, v0, 0x10

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lspe;->n()V

    .line 226
    .line 227
    .line 228
    :cond_a
    and-int/lit8 v5, v0, 0x20

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v1, Lspe;->b:J

    .line 237
    .line 238
    iget-object v5, v1, Lspe;->B:Lslx;

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-object v5, v5, Lslx;->a:Lslz;

    .line 243
    .line 244
    iget-object v6, v5, Lslz;->d:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lslr;

    .line 261
    .line 262
    invoke-interface {v9}, Lslr;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    iget-object v5, v5, Lslz;->e:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lslm;

    .line 283
    .line 284
    invoke-virtual {v6}, Lslm;->j()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    and-int/lit8 v0, v0, 0x40

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    iput-wide v5, v1, Lspe;->b:J

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    if-eqz v2, :cond_f

    .line 300
    .line 301
    :goto_8
    invoke-virtual {v1}, Lspe;->p()V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    const/4 v0, 0x0

    .line 306
    iput-object v0, v1, Lspe;->f:Lsew;

    .line 307
    .line 308
    invoke-virtual {v1}, Lspe;->p()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lspe;->m()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lspe;->o()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lspe;->n()V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_9
    iget-object v0, v1, Lsnt;->c:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lspi;

    .line 337
    .line 338
    invoke-virtual {v2, v7, v8, v4}, Lspi;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 351
    .line 352
    new-array v6, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v6}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lsnt;->c:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lspi;

    .line 374
    .line 375
    invoke-static {v5}, Lspe;->k(Lorg/json/JSONObject;)Lspd;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v2, v7, v8, v11, v6}, Lspi;->f(JILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :sswitch_3
    const-string v2, "QUEUE_CHANGE"

    .line 384
    .line 385
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_16

    .line 390
    .line 391
    :try_start_4
    iget-object v6, v1, Lspe;->y:Lspi;

    .line 392
    .line 393
    invoke-virtual {v6, v7, v8, v4}, Lspi;->e(JI)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5, v2}, Lspe;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lspe;->B:Lslx;

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    const-string v2, "changeType"

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lspe;->q(Lorg/json/JSONArray;)[I

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v6, :cond_15

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 427
    sparse-switch v8, :sswitch_data_1

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    :try_start_5
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 441
    .line 442
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 443
    .line 444
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lslm;

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Lslm;->h([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :sswitch_5
    const-string v6, "UPDATE"

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    :try_start_6
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lspe;->q(Lorg/json/JSONArray;)[I

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v6, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 483
    .line 484
    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v6, "reorderItemIds"

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_10

    .line 494
    .line 495
    invoke-static {v2}, Lsop;->e([I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v6}, Lspe;->q(Lorg/json/JSONArray;)[I

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lsop;->e([I)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v1, Lspe;->B:Lslx;

    .line 515
    .line 516
    iget-object v6, v6, Lslx;->a:Lslz;

    .line 517
    .line 518
    iget-object v6, v6, Lslz;->e:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_15

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lslm;

    .line 535
    .line 536
    invoke-virtual {v7, v2, v5, v0}, Lslm;->g(Ljava/util/List;Ljava/util/List;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_10
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lslx;->a([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_6
    const-string v0, "REMOVE"

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    :try_start_7
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 555
    .line 556
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 557
    .line 558
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lslm;

    .line 575
    .line 576
    invoke-virtual {v2, v6}, Lslm;->f([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :sswitch_7
    const-string v0, "INSERT"

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    :try_start_8
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 589
    .line 590
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 591
    .line 592
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lslm;

    .line 609
    .line 610
    invoke-virtual {v2, v6, v7}, Lslm;->d([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_11
    :goto_10
    return-void

    .line 615
    :sswitch_8
    const-string v0, "ERROR"

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    :try_start_9
    iget-object v0, v1, Lsnt;->c:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lspi;

    .line 640
    .line 641
    invoke-static {v5}, Lspe;->k(Lorg/json/JSONObject;)Lspd;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v2, v7, v8, v11, v6}, Lspi;->f(JILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_12
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 650
    .line 651
    if-eqz v0, :cond_15

    .line 652
    .line 653
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 657
    .line 658
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 659
    .line 660
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_15

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lslm;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 680
    .line 681
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    :try_start_a
    iget-object v0, v1, Lspe;->i:Lspi;

    .line 688
    .line 689
    invoke-static {v5}, Lspe;->k(Lorg/json/JSONObject;)Lspd;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v7, v8, v11, v2}, Lspi;->f(JILjava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 698
    .line 699
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 706
    .line 707
    new-array v6, v4, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v2, v0, v6}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lsnt;->c:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_15

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lspi;

    .line 729
    .line 730
    invoke-static {v5}, Lspe;->k(Lorg/json/JSONObject;)Lspd;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/16 v9, 0x7d1

    .line 735
    .line 736
    invoke-virtual {v2, v7, v8, v9, v6}, Lspi;->f(JILjava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    .line 741
    .line 742
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_16

    .line 747
    .line 748
    :try_start_c
    iget-object v2, v1, Lspe;->x:Lspi;

    .line 749
    .line 750
    invoke-virtual {v2, v7, v8, v4}, Lspi;->e(JI)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v5, v0}, Lspe;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 757
    .line 758
    if-nez v0, :cond_13

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_13
    const-string v0, "items"

    .line 762
    .line 763
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    new-array v2, v2, [Lset;

    .line 772
    .line 773
    move v5, v4

    .line 774
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-ge v5, v6, :cond_14

    .line 779
    .line 780
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    new-instance v7, Lset;

    .line 785
    .line 786
    invoke-direct {v7, v6}, Lset;-><init>(Lorg/json/JSONObject;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v7}, Lses;->a(Lset;)V

    .line 790
    .line 791
    .line 792
    aput-object v7, v2, v5

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_14
    iget-object v0, v1, Lspe;->B:Lslx;

    .line 798
    .line 799
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 800
    .line 801
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_15

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lslm;

    .line 818
    .line 819
    invoke-virtual {v5, v2}, Lslm;->e([Lset;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_15
    :goto_16
    return-void

    .line 824
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    :try_start_d
    iget-object v0, v1, Lspe;->i:Lspi;

    .line 833
    .line 834
    invoke-static {v5}, Lspe;->k(Lorg/json/JSONObject;)Lspd;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/16 v5, 0x835

    .line 839
    .line 840
    invoke-virtual {v0, v7, v8, v5, v2}, Lspi;->f(JILjava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 841
    .line 842
    .line 843
    :cond_16
    :goto_17
    return-void

    .line 844
    :catch_0
    move-exception v0

    .line 845
    iget-object v1, v1, Lspe;->d:Lsoz;

    .line 846
    .line 847
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v2, 0x2

    .line 852
    new-array v2, v2, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v0, v2, v4

    .line 855
    .line 856
    aput-object p1, v2, v3

    .line 857
    .line 858
    const-string p1, "Message is malformed (%s); ignoring: %s"

    .line 859
    .line 860
    invoke-virtual {v1, p1, v2}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    nop

    .line 865
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslz;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lslz;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lslz;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lslz;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lslz;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lslz;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lslz;->g()Lset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lset;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lslz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lsew;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v1, p0, Lslz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lslz;->c:Lspe;

    .line 10
    .line 11
    invoke-virtual {v2}, Lspe;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v5, v2, Lspe;->f:Lsew;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v6, v2, Lspe;->g:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    const-wide v7, 0x3e800000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v2, Lspe;->f:Lsew;

    .line 45
    .line 46
    iget-object v0, v0, Lsew;->u:Lsej;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v0, v2, Lspe;->f:Lsew;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lsew;->u:Lsej;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v5, v0, Lsej;->c:J

    .line 65
    .line 66
    iget-boolean v0, v0, Lsej;->e:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lspe;->g(DJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide v3, v5

    .line 80
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lspe;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v0, v7, v3

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Lspe;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-wide v6, v2, Lspe;->b:J

    .line 112
    .line 113
    cmp-long v6, v6, v3

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-wide v3, v5, Lsew;->d:D

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    iget-wide v5, v7, Lsew;->g:J

    .line 122
    .line 123
    iget v7, v7, Lsew;->e:I

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmpl-double v8, v3, v8

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Lspe;->g(DJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_1
    move-wide v3, v5

    .line 143
    :cond_a
    :goto_2
    monitor-exit v1

    .line 144
    return-wide v3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lslz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lslz;->c:Lspe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lspe;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lslz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lslz;->c:Lspe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lspe;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()Lset;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Lsew;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsew;->c(I)Lset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lsew;
    .locals 2

    .line 1
    iget-object v0, p0, Lslz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lslz;->c:Lspe;

    .line 10
    .line 11
    iget-object v1, v1, Lspe;->f:Lsew;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i()Lswp;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lslz;->y()Lswp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lslj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lslj;-><init>(Lslz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Lswp;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lslz;->y()Lswp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lslk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lslk;-><init>(Lslz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lslz;->c:Lspe;

    .line 7
    .line 8
    iget-object v0, v0, Lsoe;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslz;->j:Lscx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lslz;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Lscx;->h(Ljava/lang/String;Lscu;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Must be called from the main thread."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lslz;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lslz;->y()Lswp;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lsle;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsle;-><init>(Lslz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lslm;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lslz;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lscx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lslz;->j:Lscx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lslz;->c:Lspe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsoe;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lslz;->i:Lskx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lskx;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lslz;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lscx;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lslz;->h:Lslo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lslo;->a:Lscx;

    .line 29
    .line 30
    iget-object v0, p0, Lslz;->g:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lslz;->j:Lscx;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lslz;->h:Lslo;

    .line 40
    .line 41
    iput-object p1, v0, Lslo;->a:Lscx;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lslz;->j()Lswp;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lslz;->i()Lswp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->j:Lscx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lsew;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lslz;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lslz;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lslz;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lsew;->e:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lsew;->l:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, v0, Lsew;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lslz;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lslz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lsew;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lsew;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->h()Lsew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lsew;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lslz;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lslz;->y()Lswp;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lslg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lslg;-><init>(Lslz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
