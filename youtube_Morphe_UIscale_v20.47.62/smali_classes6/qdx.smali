.class public final Lqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzg;


# static fields
.field public static final a:Lqft;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqfw;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/os/Handler;

.field private final h:Lqdq;

.field private final i:Lqde;

.field private j:Lpzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqdx;->a:Lqft;

    .line 9
    .line 10
    sget-object v0, Lqfw;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqfw;)V
    .locals 3

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
    iput-object v0, p0, Lqdx;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqdx;->e:Ljava/util/List;

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
    iput-object v0, p0, Lqdx;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqdx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Laqjp;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqdx;->g:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lqdq;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqdq;-><init>(Lqdx;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqdx;->h:Lqdq;

    .line 55
    .line 56
    iput-object p1, p0, Lqdx;->c:Lqfw;

    .line 57
    .line 58
    new-instance v1, Lacrd;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lqfw;->B:Lacrd;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lqfg;->c(Lqfx;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lqde;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lqde;-><init>(Lqdx;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lqdx;->i:Lqde;

    .line 74
    .line 75
    return-void
.end method

.method public static final w(Lqdu;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x834

    .line 3
    .line 4
    :try_start_0
    iget-boolean v2, p0, Lqdu;->c:Z

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lqdu;->d:Lqdx;

    .line 9
    .line 10
    iget-object v3, v2, Lqdx;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lqds;

    .line 27
    .line 28
    invoke-interface {v4}, Lqds;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Lqdx;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lqdf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    iget-object v2, p0, Lqdu;->d:Lqdx;

    .line 52
    .line 53
    iget-object v2, v2, Lqdx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_1
    .catch Lqfv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0}, Lqdu;->b()V

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw v3
    :try_end_3
    .catch Lqfv; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catch_0
    :try_start_4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lqdt;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lqdt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lqdt;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lqdt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method public static final x()Lqjz;
    .locals 4

    .line 1
    new-instance v0, Lqdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lqdr;-><init>()V

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
    new-instance v2, Lqdt;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lqdt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A(Lpzv;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lqdo;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lqdo;-><init>(Lqdx;Lpzv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqdx;->w(Lqdu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Lqdf;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqdx;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "insertBefore"

    .line 2
    .line 3
    iget-object v1, p0, Lqdx;->c:Lqfw;

    .line 4
    .line 5
    iget-object v2, v1, Lqfw;->c:Lqft;

    .line 6
    .line 7
    invoke-static {}, Lqft;->e()V

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
    iget-object v2, v1, Lqfw;->w:Lqfz;

    .line 53
    .line 54
    invoke-virtual {v2, v7, v8, v4}, Lqfz;->e(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Lqfw;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lqfw;->B:Lacrd;

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
    invoke-static {v0}, Lqfw;->p(Lorg/json/JSONArray;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    iget-object v2, v1, Lqfw;->B:Lacrd;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lacrd;->v([I)V
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
    iget-object v2, v1, Lqfw;->i:Lqfz;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v8}, Lqfz;->b(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v5, v1, Lqfw;->n:Lqfz;

    .line 111
    .line 112
    invoke-virtual {v5}, Lqfz;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v7, v8}, Lqfz;->b(J)Z

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
    iget-object v5, v1, Lqfw;->o:Lqfz;

    .line 128
    .line 129
    invoke-virtual {v5}, Lqfz;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v7, v8}, Lqfz;->b(J)Z

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
    iget-object v2, v1, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    new-instance v2, Lcom/google/android/gms/cast/MediaStatus;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iput-wide v5, v1, Lqfw;->b:J

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
    iput-wide v5, v1, Lqfw;->b:J

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    iput v2, v1, Lqfw;->h:I

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
    iput-wide v5, v1, Lqfw;->b:J

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
    iput-wide v5, v1, Lqfw;->b:J

    .line 206
    .line 207
    :cond_7
    and-int/lit8 v5, v0, 0x4

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lqfw;->l()V

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
    invoke-virtual {v1}, Lqfw;->n()V

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
    invoke-virtual {v1}, Lqfw;->m()V

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
    iput-wide v5, v1, Lqfw;->b:J

    .line 237
    .line 238
    iget-object v5, v1, Lqfw;->B:Lacrd;

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lqdx;

    .line 246
    .line 247
    iget-object v6, v6, Lqdx;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lqds;

    .line 264
    .line 265
    invoke-interface {v9}, Lqds;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    check-cast v5, Lqdx;

    .line 270
    .line 271
    iget-object v5, v5, Lqdx;->e:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lqdf;

    .line 288
    .line 289
    invoke-virtual {v6}, Lqdf;->j()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    and-int/lit8 v0, v0, 0x40

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iput-wide v5, v1, Lqfw;->b:J

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    if-eqz v2, :cond_f

    .line 305
    .line 306
    :goto_8
    invoke-virtual {v1}, Lqfw;->o()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    const/4 v0, 0x0

    .line 311
    iput-object v0, v1, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 312
    .line 313
    invoke-virtual {v1}, Lqfw;->o()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lqfw;->l()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lqfw;->n()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lqfw;->m()V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_9
    iget-object v0, v1, Lqfg;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lqfz;

    .line 342
    .line 343
    invoke-virtual {v2, v7, v8, v4}, Lqfz;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 356
    .line 357
    new-array v6, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v6}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lqfg;->e:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lqfz;

    .line 379
    .line 380
    invoke-static {v5}, Lqfw;->r(Lorg/json/JSONObject;)Lqhs;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v2, v7, v8, v11, v6}, Lqfz;->f(JILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :sswitch_3
    const-string v2, "QUEUE_CHANGE"

    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_16

    .line 395
    .line 396
    :try_start_4
    iget-object v6, v1, Lqfw;->y:Lqfz;

    .line 397
    .line 398
    invoke-virtual {v6, v7, v8, v4}, Lqfz;->e(JI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5, v2}, Lqfw;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lqfw;->B:Lacrd;

    .line 405
    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    const-string v2, "changeType"

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lqfw;->p(Lorg/json/JSONArray;)[I

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 432
    sparse-switch v8, :sswitch_data_1

    .line 433
    .line 434
    .line 435
    goto/16 :goto_10

    .line 436
    .line 437
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    :try_start_5
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 446
    .line 447
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lqdx;

    .line 450
    .line 451
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lqdf;

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Lqdf;->h([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :sswitch_5
    const-string v6, "UPDATE"

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    :try_start_6
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lqfw;->p(Lorg/json/JSONArray;)[I

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v6, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 490
    .line 491
    invoke-static {v2, v6}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v6, "reorderItemIds"

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_10

    .line 501
    .line 502
    invoke-static {v2}, Lqfl;->e([I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v6}, Lqfw;->p(Lorg/json/JSONArray;)[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Lqfl;->e([I)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v6, v1, Lqfw;->B:Lacrd;

    .line 522
    .line 523
    iget-object v6, v6, Lacrd;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Lqdx;

    .line 526
    .line 527
    iget-object v6, v6, Lqdx;->e:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_15

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lqdf;

    .line 544
    .line 545
    invoke-virtual {v7, v2, v5, v0}, Lqdf;->g(Ljava/util/List;Ljava/util/List;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_10
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lacrd;->v([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_6
    const-string v0, "REMOVE"

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    :try_start_7
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 564
    .line 565
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lqdx;

    .line 568
    .line 569
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lqdf;

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Lqdf;->f([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :sswitch_7
    const-string v0, "INSERT"

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    :try_start_8
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 600
    .line 601
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lqdx;

    .line 604
    .line 605
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lqdf;

    .line 622
    .line 623
    invoke-virtual {v2, v6, v7}, Lqdf;->d([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_11
    :goto_10
    return-void

    .line 628
    :sswitch_8
    const-string v0, "ERROR"

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    :try_start_9
    iget-object v0, v1, Lqfg;->e:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_12

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lqfz;

    .line 653
    .line 654
    invoke-static {v5}, Lqfw;->r(Lorg/json/JSONObject;)Lqhs;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v2, v7, v8, v11, v6}, Lqfz;->f(JILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_12
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    invoke-static {v5}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 670
    .line 671
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lqdx;

    .line 674
    .line 675
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_15

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lqdf;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 695
    .line 696
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    :try_start_a
    iget-object v0, v1, Lqfw;->i:Lqfz;

    .line 703
    .line 704
    invoke-static {v5}, Lqfw;->r(Lorg/json/JSONObject;)Lqhs;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v0, v7, v8, v11, v2}, Lqfz;->f(JILjava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_16

    .line 719
    .line 720
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 721
    .line 722
    new-array v6, v4, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v2, v0, v6}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lqfg;->e:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lqfz;

    .line 744
    .line 745
    invoke-static {v5}, Lqfw;->r(Lorg/json/JSONObject;)Lqhs;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/16 v9, 0x7d1

    .line 750
    .line 751
    invoke-virtual {v2, v7, v8, v9, v6}, Lqfz;->f(JILjava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    .line 756
    .line 757
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_16

    .line 762
    .line 763
    :try_start_c
    iget-object v2, v1, Lqfw;->x:Lqfz;

    .line 764
    .line 765
    invoke-virtual {v2, v7, v8, v4}, Lqfz;->e(JI)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v5, v0}, Lqfw;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 772
    .line 773
    if-nez v0, :cond_13

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_13
    const-string v0, "items"

    .line 777
    .line 778
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 787
    .line 788
    move v5, v4

    .line 789
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-ge v5, v6, :cond_14

    .line 794
    .line 795
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    new-instance v7, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 800
    .line 801
    invoke-direct {v7, v6}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, Lpmf;->i(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 805
    .line 806
    .line 807
    aput-object v7, v2, v5

    .line 808
    .line 809
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_14
    iget-object v0, v1, Lqfw;->B:Lacrd;

    .line 813
    .line 814
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lqdx;

    .line 817
    .line 818
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lqdf;

    .line 835
    .line 836
    invoke-virtual {v5, v2}, Lqdf;->e([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_15
    :goto_16
    return-void

    .line 841
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 842
    .line 843
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    :try_start_d
    iget-object v0, v1, Lqfw;->i:Lqfz;

    .line 850
    .line 851
    invoke-static {v5}, Lqfw;->r(Lorg/json/JSONObject;)Lqhs;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/16 v5, 0x835

    .line 856
    .line 857
    invoke-virtual {v0, v7, v8, v5, v2}, Lqfz;->f(JILjava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 858
    .line 859
    .line 860
    :cond_16
    :goto_17
    return-void

    .line 861
    :catch_0
    move-exception v0

    .line 862
    iget-object v1, v1, Lqfw;->c:Lqft;

    .line 863
    .line 864
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v2, 0x2

    .line 869
    new-array v2, v2, [Ljava/lang/Object;

    .line 870
    .line 871
    aput-object v0, v2, v4

    .line 872
    .line 873
    aput-object p1, v2, v3

    .line 874
    .line 875
    const-string p1, "Message is malformed (%s); ignoring: %s"

    .line 876
    .line 877
    invoke-virtual {v1, p1, v2}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
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
    invoke-virtual {p0}, Lqdx;->f()Lcom/google/android/gms/cast/MediaInfo;

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
    invoke-virtual {p0}, Lqdx;->p()Z

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
    invoke-virtual {p0}, Lqdx;->q()Z

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
    invoke-virtual {p0}, Lqdx;->u()Z

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
    invoke-virtual {p0}, Lqdx;->t()Z

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
    invoke-virtual {p0}, Lqdx;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lqdx;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

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
    iget-object v0, p0, Lqdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lqou;->at(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

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
    iget-object v1, p0, Lqdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lqdx;->c:Lqfw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqfw;->j()Lcom/google/android/gms/cast/MediaInfo;

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
    iget-object v5, v2, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v6, v2, Lqfw;->g:Ljava/lang/Long;

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
    iget-object v0, v2, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

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
    iget-object v0, v2, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

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
    invoke-virtual/range {v2 .. v8}, Lqfw;->g(DJJ)J

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
    invoke-virtual {v2}, Lqfw;->i()J

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
    invoke-virtual {v2}, Lqfw;->i()J

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
    iget-wide v6, v2, Lqfw;->b:J

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
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    iget-wide v5, v7, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 122
    .line 123
    iget v7, v7, Lcom/google/android/gms/cast/MediaStatus;->e:I

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
    invoke-virtual/range {v2 .. v8}, Lqfw;->g(DJJ)J

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
    iget-object v0, p0, Lqdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lqou;->at(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqdx;->c:Lqfw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqfw;->i()J

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
    iget-object v0, p0, Lqdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lqou;->at(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqdx;->c:Lqfw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqfw;->j()Lcom/google/android/gms/cast/MediaInfo;

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

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

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
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lqdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lqou;->at(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqdx;->c:Lqfw;

    .line 10
    .line 11
    iget-object v1, v1, Lqfw;->f:Lcom/google/android/gms/cast/MediaStatus;

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

.method public final i()Lqjz;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lqdm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqdm;-><init>(Lqdx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lqdx;->w(Lqdu;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Lqjz;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lqdn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqdn;-><init>(Lqdx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lqdx;->w(Lqdu;)V

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
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqdx;->c:Lqfw;

    .line 7
    .line 8
    iget-object v0, v0, Lqfg;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdx;->j:Lpzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqdx;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Lpzi;->g(Ljava/lang/String;Lpzg;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Must be called from the main thread."

    .line 14
    .line 15
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqdx;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lqdh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lqdh;-><init>(Lqdx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqdx;->w(Lqdu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lpzi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdx;->j:Lpzi;

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
    iget-object v1, p0, Lqdx;->c:Lqfw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqfg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqdx;->i:Lqde;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqde;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqdx;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lpzi;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqdx;->h:Lqdq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lqdq;->a:Lpzi;

    .line 29
    .line 30
    iget-object v0, p0, Lqdx;->g:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lqdx;->j:Lpzi;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lqdx;->h:Lqdq;

    .line 40
    .line 41
    iput-object p1, v0, Lqdq;->a:Lpzi;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->c()I

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
    invoke-virtual {p0}, Lqdx;->j()Lqjz;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqdx;->i()Lqjz;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqdx;->j:Lpzi;

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

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lqdx;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lqdx;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lqdx;->s()Z

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

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

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

.method public final r()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->f()Lcom/google/android/gms/cast/MediaInfo;

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

.method public final s()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

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

.method public final t()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

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
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lqdx;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lqdx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Lqou;->at(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->f:I

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

.method public final u()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

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

.method public final v()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

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

.method public final y()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lqdj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lqdj;-><init>(Lqdx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqdx;->w(Lqdu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqdx;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqdx;->x()Lqjz;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lqdi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lqdi;-><init>(Lqdx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqdx;->w(Lqdu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
