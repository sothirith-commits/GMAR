.class public final Lspe;
.super Lsnt;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final A:Lspi;

.field public B:Lslx;

.field public b:J

.field public f:Lsew;

.field public g:Ljava/lang/Long;

.field public h:I

.field public final i:Lspi;

.field public final j:Lspi;

.field public final k:Lspi;

.field final l:Lspi;

.field public final m:Lspi;

.field public final n:Lspi;

.field public final o:Lspi;

.field public final p:Lspi;

.field final q:Lspi;

.field final r:Lspi;

.field final s:Lspi;

.field final t:Lspi;

.field final u:Lspi;

.field final v:Lspi;

.field public final w:Lspi;

.field public final x:Lspi;

.field public final y:Lspi;

.field final z:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsop;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lspe;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lspe;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MediaControlChannel"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsnt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lspe;->h:I

    .line 12
    .line 13
    new-instance v1, Lspi;

    .line 14
    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    .line 17
    .line 18
    const-string v4, "load"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lspi;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lspe;->i:Lspi;

    .line 24
    .line 25
    new-instance v4, Lspi;

    .line 26
    .line 27
    const-string v5, "pause"

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v5}, Lspi;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lspe;->j:Lspi;

    .line 33
    .line 34
    new-instance v5, Lspi;

    .line 35
    .line 36
    const-string v6, "play"

    .line 37
    .line 38
    invoke-direct {v5, v2, v3, v6}, Lspi;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lspe;->k:Lspi;

    .line 42
    .line 43
    new-instance v6, Lspi;

    .line 44
    .line 45
    const-string v7, "stop"

    .line 46
    .line 47
    invoke-direct {v6, v2, v3, v7}, Lspi;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lspe;->l:Lspi;

    .line 51
    .line 52
    new-instance v7, Lspi;

    .line 53
    .line 54
    const-wide/16 v8, 0x2710

    .line 55
    .line 56
    const-string v10, "seek"

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v10}, Lspi;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, Lspe;->m:Lspi;

    .line 62
    .line 63
    new-instance v8, Lspi;

    .line 64
    .line 65
    const-string v9, "volume"

    .line 66
    .line 67
    invoke-direct {v8, v2, v3, v9}, Lspi;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v0, Lspe;->n:Lspi;

    .line 71
    .line 72
    new-instance v9, Lspi;

    .line 73
    .line 74
    const-string v10, "mute"

    .line 75
    .line 76
    invoke-direct {v9, v2, v3, v10}, Lspi;-><init>(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Lspe;->o:Lspi;

    .line 80
    .line 81
    new-instance v10, Lspi;

    .line 82
    .line 83
    const-string v11, "status"

    .line 84
    .line 85
    invoke-direct {v10, v2, v3, v11}, Lspi;-><init>(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Lspe;->p:Lspi;

    .line 89
    .line 90
    new-instance v11, Lspi;

    .line 91
    .line 92
    const-string v12, "activeTracks"

    .line 93
    .line 94
    invoke-direct {v11, v2, v3, v12}, Lspi;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Lspe;->q:Lspi;

    .line 98
    .line 99
    new-instance v12, Lspi;

    .line 100
    .line 101
    const-string v13, "trackStyle"

    .line 102
    .line 103
    invoke-direct {v12, v2, v3, v13}, Lspi;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v0, Lspe;->r:Lspi;

    .line 107
    .line 108
    new-instance v13, Lspi;

    .line 109
    .line 110
    const-string v14, "queueInsert"

    .line 111
    .line 112
    invoke-direct {v13, v2, v3, v14}, Lspi;-><init>(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Lspe;->s:Lspi;

    .line 116
    .line 117
    new-instance v14, Lspi;

    .line 118
    .line 119
    const-string v15, "queueUpdate"

    .line 120
    .line 121
    invoke-direct {v14, v2, v3, v15}, Lspi;-><init>(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v0, Lspe;->t:Lspi;

    .line 125
    .line 126
    new-instance v15, Lspi;

    .line 127
    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    const-string v14, "queueRemove"

    .line 131
    .line 132
    invoke-direct {v15, v2, v3, v14}, Lspi;-><init>(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Lspe;->u:Lspi;

    .line 136
    .line 137
    new-instance v14, Lspi;

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    const-string v15, "queueReorder"

    .line 142
    .line 143
    invoke-direct {v14, v2, v3, v15}, Lspi;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v0, Lspe;->v:Lspi;

    .line 147
    .line 148
    new-instance v15, Lspi;

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    const-string v14, "queueFetchItemIds"

    .line 153
    .line 154
    invoke-direct {v15, v2, v3, v14}, Lspi;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v15, v0, Lspe;->w:Lspi;

    .line 158
    .line 159
    new-instance v14, Lspi;

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    const-string v15, "queueFetchItemRange"

    .line 164
    .line 165
    invoke-direct {v14, v2, v3, v15}, Lspi;-><init>(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lspe;->y:Lspi;

    .line 169
    .line 170
    new-instance v15, Lspi;

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    const-string v14, "queueFetchItems"

    .line 175
    .line 176
    invoke-direct {v15, v2, v3, v14}, Lspi;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v0, Lspe;->x:Lspi;

    .line 180
    .line 181
    new-instance v14, Lspi;

    .line 182
    .line 183
    const-string v15, "setPlaybackRate"

    .line 184
    .line 185
    invoke-direct {v14, v2, v3, v15}, Lspi;-><init>(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v0, Lspe;->z:Lspi;

    .line 189
    .line 190
    new-instance v15, Lspi;

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    const-string v14, "skipAd"

    .line 195
    .line 196
    invoke-direct {v15, v2, v3, v14}, Lspi;-><init>(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v15, v0, Lspe;->A:Lspi;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lsnt;->c(Lspi;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lsnt;->c(Lspi;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lsnt;->c(Lspi;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lsnt;->c(Lspi;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lsnt;->c(Lspi;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lsnt;->c(Lspi;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lsnt;->c(Lspi;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lsnt;->c(Lspi;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lsnt;->c(Lspi;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v13}, Lsnt;->c(Lspi;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v16

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v19

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v20

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lsnt;->c(Lspi;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v15}, Lsnt;->c(Lspi;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Lspe;->s()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lspd;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lspd;

    .line 5
    .line 6
    invoke-direct {v0}, Lspd;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsop;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static q(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lspe;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lspe;->f:Lsew;

    .line 7
    .line 8
    iget-object v0, p0, Lsnt;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lspi;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lspi;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lspe;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lspe;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lspe;->f:Lsew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lsew;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lspc;

    .line 9
    .line 10
    invoke-direct {v0}, Lspc;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspe;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lspe;->f:Lsew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsew;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lspe;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lspe;->d:Lsoz;

    .line 18
    .line 19
    const-string v0, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspe;->B:Lslx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 6
    .line 7
    iget-object v1, v0, Lslz;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lslr;

    .line 24
    .line 25
    invoke-interface {v2}, Lslr;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lslm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lslm;->k()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspe;->B:Lslx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 6
    .line 7
    iget-object v1, v0, Lslz;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lslr;

    .line 24
    .line 25
    invoke-interface {v2}, Lslr;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lslm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lslm;->l()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspe;->B:Lslx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 6
    .line 7
    iget-object v1, v0, Lslz;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lslr;

    .line 24
    .line 25
    invoke-interface {v2}, Lslr;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lslm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lslm;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspe;->B:Lslx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lslx;->a:Lslz;

    .line 6
    .line 7
    iget-object v1, v0, Lslz;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsly;

    .line 28
    .line 29
    invoke-virtual {v0}, Lslz;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lslz;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    throw v2

    .line 44
    :cond_1
    throw v2

    .line 45
    :cond_2
    iget-object v1, v0, Lslz;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lslr;

    .line 62
    .line 63
    invoke-interface {v2}, Lslr;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lslm;

    .line 84
    .line 85
    invoke-virtual {v1}, Lslm;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public final r(Lspg;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsoe;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lspe;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lspe;->h:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, v1, v2}, Lsoe;->f(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lspe;->t:Lspi;

    .line 56
    .line 57
    new-instance v0, Lspb;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lspb;-><init>(Lspe;Lspg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v2, v0}, Lspi;->a(JLspg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
