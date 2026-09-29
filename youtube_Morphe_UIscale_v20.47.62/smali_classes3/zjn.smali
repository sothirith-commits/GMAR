.class public final Lzjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public e:Lamod;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Ljava/util/Set;

.field private k:Lajcb;

.field private final l:Lalye;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjn;->f:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzjn;->g:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzjn;->a:Lblyd;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzjn;->j:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lzjn;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lzjn;->k:Lajcb;

    .line 22
    .line 23
    iput-object p4, p0, Lzjn;->h:Lblyd;

    .line 24
    .line 25
    iput-object p5, p0, Lzjn;->i:Lblyd;

    .line 26
    .line 27
    iput-object p6, p0, Lzjn;->l:Lalye;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lajcb;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzjn;->l:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzjn;->i:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzey;

    .line 16
    .line 17
    iget-object v1, p1, Lajcb;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget v3, p1, Lajcb;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lajcb;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p1, v4, v1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    aput-object p2, v4, p1

    .line 49
    .line 50
    const-string p1, "cpi.%s;cpe.%d;cps.%d;cbi.%s"

    .line 51
    .line 52
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "onci"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lzey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private static final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lalan;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lalan;->a:Lajcb;

    .line 2
    .line 3
    iget-object v0, p1, Lajcb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzjn;->j:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lzjn;->h:Lblyd;

    .line 18
    .line 19
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lafgj;

    .line 24
    .line 25
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lauoa;->cg:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-boolean v2, p1, Lajcb;->f:Z

    .line 46
    .line 47
    if-nez v2, :cond_a

    .line 48
    .line 49
    :cond_0
    iget v2, p1, Lajcb;->b:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-ne v2, v3, :cond_a

    .line 55
    .line 56
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lajcb;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, -0x1

    .line 85
    .line 86
    cmp-long v2, v4, v6

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 91
    .line 92
    invoke-static {v2}, Lzjn;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Laufm;

    .line 119
    .line 120
    iget v5, v4, Laufm;->f:I

    .line 121
    .line 122
    invoke-static {v5}, La;->db(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    if-ne v5, v6, :cond_2

    .line 130
    .line 131
    iget-object v2, v4, Laufm;->g:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lzjn;->l:Lalye;

    .line 138
    .line 139
    invoke-virtual {v2}, Lalye;->M()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lzjn;->i:Lblyd;

    .line 146
    .line 147
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lzey;

    .line 152
    .line 153
    const-string v4, "cpopp"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v0}, Lzey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    :cond_5
    iget-object v2, p0, Lzjn;->k:Lajcb;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p1}, Lajcb;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget-wide v6, p1, Lajcb;->d:J

    .line 192
    .line 193
    add-long/2addr v4, v6

    .line 194
    iget-object v2, p0, Lzjn;->k:Lajcb;

    .line 195
    .line 196
    invoke-virtual {v2}, Lajcb;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmp-long v2, v4, v6

    .line 201
    .line 202
    if-ltz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lajcb;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iget-object v2, p0, Lzjn;->k:Lajcb;

    .line 209
    .line 210
    invoke-virtual {v2}, Lajcb;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iget-object v2, p0, Lzjn;->k:Lajcb;

    .line 215
    .line 216
    iget-wide v8, v2, Lajcb;->d:J

    .line 217
    .line 218
    add-long/2addr v6, v8

    .line 219
    cmp-long v2, v4, v6

    .line 220
    .line 221
    if-gtz v2, :cond_7

    .line 222
    .line 223
    const-string v0, "Unexpected overlapping back-to-back cue points."

    .line 224
    .line 225
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, p1, v0}, Lzjn;->a(Lajcb;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    :goto_1
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 238
    .line 239
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    iget v0, p0, Lzjn;->b:I

    .line 253
    .line 254
    add-int/2addr v0, v3

    .line 255
    iput v0, p0, Lzjn;->b:I

    .line 256
    .line 257
    iput-object p1, p0, Lzjn;->k:Lajcb;

    .line 258
    .line 259
    iget-object v0, p0, Lzjn;->e:Lamod;

    .line 260
    .line 261
    invoke-interface {v0}, Lamod;->h()Lamoh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lzjn;->e:Lamod;

    .line 268
    .line 269
    invoke-interface {v0}, Lamod;->h()Lamoh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Lamoe;

    .line 274
    .line 275
    invoke-virtual {p1}, Lajcb;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {p1}, Lajcb;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    iget-wide v7, p1, Lajcb;->d:J

    .line 284
    .line 285
    add-long/2addr v7, v1

    .line 286
    const/4 v10, 0x4

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v9, 0x2

    .line 289
    invoke-direct/range {v4 .. v11}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lamoh;->f(Lamoe;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v0, p0, Lzjn;->f:Lblyd;

    .line 296
    .line 297
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lyvs;

    .line 302
    .line 303
    iget-object v1, p0, Lzjn;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 306
    .line 307
    invoke-static {v1, v2}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lzjm;

    .line 312
    .line 313
    invoke-direct {v2, p0, p1}, Lzjm;-><init>(Lzjn;Lajcb;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x5

    .line 317
    invoke-virtual {v0, v4, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, p1, v0}, Lzjn;->a(Lajcb;Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalzj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p5, 0x2

    .line 8
    if-eq p1, p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lzjn;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p4, p0, Lzjn;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    iput-object p3, p0, Lzjn;->e:Lamod;

    .line 22
    .line 23
    invoke-interface {p3}, Lamod;->h()Lamoh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lzjn;->g:Lblyd;

    .line 30
    .line 31
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Labmt;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lamoh;->w(Labmt;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Labmt;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lamoh;->v(Labmt;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lzjn;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lzjn;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 54
    .line 55
    iput-object p1, p0, Lzjn;->e:Lamod;

    .line 56
    .line 57
    iget-object p2, p0, Lzjn;->j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput p2, p0, Lzjn;->b:I

    .line 64
    .line 65
    iput-object p1, p0, Lzjn;->k:Lajcb;

    .line 66
    .line 67
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
