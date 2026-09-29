.class public final Lajnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I

.field private final c:Lsak;

.field private final d:Lsak;

.field private final e:Lafgj;

.field private final f:Landroid/util/Pair;

.field private final g:Lajno;

.field private final h:Labqi;

.field private final i:Labtb;

.field private final j:Lahjy;

.field private final k:Lamlx;

.field private final l:Lbza;


# direct methods
.method public constructor <init>(Lsak;Lsak;Landroid/content/Context;Lamlx;Lafgj;Lajno;Labtb;Lbza;Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajnn;->c:Lsak;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajnn;->d:Lsak;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lajnn;->k:Lamlx;

    .line 18
    .line 19
    iput-object p5, p0, Lajnn;->e:Lafgj;

    .line 20
    .line 21
    invoke-static {p3}, Labqq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajnn;->f:Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p3}, Labsb;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lajnn;->b:I

    .line 32
    .line 33
    iput-object p6, p0, Lajnn;->g:Lajno;

    .line 34
    .line 35
    iget-object p1, p6, Lajno;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Labqi;

    .line 38
    .line 39
    iput-object p1, p0, Lajnn;->h:Labqi;

    .line 40
    .line 41
    iput-object p7, p0, Lajnn;->i:Labtb;

    .line 42
    .line 43
    iput-object p8, p0, Lajnn;->l:Lbza;

    .line 44
    .line 45
    iput-object p9, p0, Lajnn;->j:Lahjy;

    .line 46
    .line 47
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lajnn;->a:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lajnm;
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lbcrd;->c:I

    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 17
    .line 18
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lbcrd;->f:Lbagc;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lbagc;->a:Lbagc;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lbagc;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lbcrd;->s:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lakbv;->b:Lakbv;

    .line 42
    .line 43
    sget-object v2, Lakbu;->f:Lakbu;

    .line 44
    .line 45
    const-string v3, "QoeStatsClient:Null tracking url"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lbcrd;->q:Laury;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Laury;->a:Laury;

    .line 68
    .line 69
    :cond_4
    iget-boolean v2, v2, Laury;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object v0

    .line 75
    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lbcrd;->q:Laury;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Laury;->a:Laury;

    .line 92
    .line 93
    :cond_7
    iget-boolean v0, v0, Laury;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move v11, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move v11, v2

    .line 100
    :goto_2
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lbcrd;->g:I

    .line 105
    .line 106
    invoke-static {v0}, La;->dj(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x2

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    :cond_9
    move v0, v1

    .line 114
    move v4, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    if-eq v0, v4, :cond_9

    .line 117
    .line 118
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lbcrd;->g:I

    .line 123
    .line 124
    invoke-static {v0}, La;->dj(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v4, v0

    .line 132
    :goto_3
    move v0, v1

    .line 133
    :goto_4
    iget-object v1, v14, Lajnn;->g:Lajno;

    .line 134
    .line 135
    move v5, v0

    .line 136
    new-instance v0, Lajnm;

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    if-eq v4, v2, :cond_c

    .line 141
    .line 142
    iget-object v2, v14, Lajnn;->c:Lsak;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    iget-object v2, v14, Lajnn;->d:Lsak;

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static/range {p2 .. p2}, Labsv;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v14, Lajnn;->k:Lamlx;

    .line 155
    .line 156
    move-object/from16 v16, p2

    .line 157
    .line 158
    move-object/from16 v20, p3

    .line 159
    .line 160
    move-object/from16 v17, p4

    .line 161
    .line 162
    move-object/from16 v18, p5

    .line 163
    .line 164
    move-object/from16 v21, p7

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    invoke-static/range {v15 .. v21}, Laiuc;->cs(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamlx;Lbfzx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v14}, Lajnn;->e()Lbcrd;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v10, v14, Lajnn;->b:I

    .line 177
    .line 178
    iget-object v12, v14, Lajnn;->h:Labqi;

    .line 179
    .line 180
    iget-object v13, v14, Lajnn;->i:Labtb;

    .line 181
    .line 182
    iget-object v6, v14, Lajnn;->l:Lbza;

    .line 183
    .line 184
    iget-object v7, v14, Lajnn;->j:Lahjy;

    .line 185
    .line 186
    move/from16 v5, p6

    .line 187
    .line 188
    move-object/from16 v9, p7

    .line 189
    .line 190
    move/from16 v15, p8

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move-object/from16 v7, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v17}, Lajnm;-><init>(Lajno;Lsak;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Labsz;ZLjava/lang/String;Lbfzx;Lbcrd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLabqi;Labtb;Lajnn;ZLbza;Lahjy;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v14, Lajnn;->f:Landroid/util/Pair;

    .line 204
    .line 205
    iget-object v2, v0, Lajnm;->c:Lajno;

    .line 206
    .line 207
    iget-object v3, v0, Lajnm;->d:Lajmy;

    .line 208
    .line 209
    iget-object v4, v2, Lajno;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lajol;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lajol;->d(Lajom;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, v0, Lajnm;->B:Z

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iget-object v2, v2, Lajno;->a:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v3, Lajll;

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    invoke-direct {v3, v0, v5}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lajnm;->e:Lajnd;

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lajol;->d(Lajom;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lajnm;->j:Lbcrd;

    .line 242
    .line 243
    iget-boolean v3, v2, Lbcrd;->m:Z

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "ddw"

    .line 256
    .line 257
    invoke-virtual {v0, v4, v3}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "ddh"

    .line 269
    .line 270
    invoke-virtual {v0, v3, v1}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-boolean v1, v2, Lbcrd;->n:Z

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    const-string v1, "cdevice"

    .line 278
    .line 279
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_6
    return-object v0
.end method

.method private final e()Lbcrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lajnn;->e:Lafgj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbauo;->a:Lbauo;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbauo;->d:Lbcrd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbcrd;->b:Lbcrd;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lbcrd;->b:Lbcrd;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbfzx;Z)Lajnm;
    .locals 11

    .line 1
    iget-object v0, p0, Lajnn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lajnm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v10, p3

    .line 23
    invoke-direct/range {v2 .. v10}, Lajnn;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lajnm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v4, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lajnm;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajnm;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lajnn;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lajnm;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lajnn;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v0, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object/from16 v7, p9

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lajnm;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lajnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajnm;

    .line 8
    .line 9
    return-object p1
.end method
