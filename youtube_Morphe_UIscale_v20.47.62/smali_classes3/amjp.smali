.class public final Lamjp;
.super Lamqn;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Lalye;

.field public final c:Ljava/util/Map;

.field public d:Lalbb;

.field private final e:Lajnn;

.field private final f:Lafgj;

.field private final g:Labjh;

.field private final h:Lbkrp;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lajnn;Lbkrp;Lupx;Lbkrp;Lsak;Lafgj;Labjh;Lalye;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lamqn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamjp;->e:Lajnn;

    .line 9
    .line 10
    iput-object p5, p0, Lamjp;->a:Lsak;

    .line 11
    .line 12
    iput-object p4, p0, Lamjp;->h:Lbkrp;

    .line 13
    .line 14
    iput-object p6, p0, Lamjp;->f:Lafgj;

    .line 15
    .line 16
    iput-object p7, p0, Lamjp;->g:Labjh;

    .line 17
    .line 18
    iput-object p8, p0, Lamjp;->b:Lalye;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lamjp;->c:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Lbksw;

    .line 28
    .line 29
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lamgv;

    .line 33
    .line 34
    const/16 p6, 0xb

    .line 35
    .line 36
    invoke-direct {p5, p6}, Lamgv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p5}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-instance p6, Lamhj;

    .line 44
    .line 45
    const/16 p8, 0xd

    .line 46
    .line 47
    invoke-direct {p6, p0, p8}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lalrn;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lalrn;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p6, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p1, p5}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    new-instance p5, Lamgv;

    .line 65
    .line 66
    invoke-direct {p5, v1}, Lamgv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p5}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    new-instance p6, Lamhj;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-direct {p6, p0, v0}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lalrn;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lalrn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p6, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1, p5}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lupx;->m()Lbkrp;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    new-instance p6, Lamhj;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-direct {p6, p0, v2}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p1, p5}, Lbksw;->e(Lbksx;)Z

    .line 108
    .line 109
    .line 110
    sget p5, Labjm;->a:I

    .line 111
    .line 112
    const p5, 0x400103e0

    .line 113
    .line 114
    .line 115
    invoke-interface {p7, p5}, Labjh;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-eqz p6, :cond_0

    .line 120
    .line 121
    const p6, 0x10e2c

    .line 122
    .line 123
    .line 124
    invoke-interface {p7, p6}, Labjh;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lamjp;->y()Lbcrd;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    iget-object p6, p6, Lbcrd;->q:Laury;

    .line 134
    .line 135
    if-nez p6, :cond_1

    .line 136
    .line 137
    sget-object p6, Laury;->a:Laury;

    .line 138
    .line 139
    :cond_1
    iget-boolean p6, p6, Laury;->b:Z

    .line 140
    .line 141
    :goto_0
    if-eqz p6, :cond_2

    .line 142
    .line 143
    invoke-virtual {p3}, Lupx;->l()Lbkrp;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p6, Lamhj;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {p6, p0, v2}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-interface {p7, p5}, Labjh;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_3

    .line 166
    .line 167
    const p3, 0x10e2d

    .line 168
    .line 169
    .line 170
    invoke-interface {p7, p3}, Labjh;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-direct {p0}, Lamjp;->y()Lbcrd;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p3, p3, Lbcrd;->q:Laury;

    .line 180
    .line 181
    if-nez p3, :cond_4

    .line 182
    .line 183
    sget-object p3, Laury;->a:Laury;

    .line 184
    .line 185
    :cond_4
    iget-boolean p3, p3, Laury;->h:Z

    .line 186
    .line 187
    :goto_1
    if-eqz p3, :cond_5

    .line 188
    .line 189
    new-instance p3, Lamhj;

    .line 190
    .line 191
    const/16 p5, 0x11

    .line 192
    .line 193
    invoke-direct {p3, p0, p5}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    new-instance p3, Lamgv;

    .line 204
    .line 205
    const/16 p4, 0xa

    .line 206
    .line 207
    invoke-direct {p3, p4}, Lamgv;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p3}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    new-instance p4, Lamhj;

    .line 215
    .line 216
    const/16 p5, 0x12

    .line 217
    .line 218
    invoke-direct {p4, p0, p5}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance p5, Lalrn;

    .line 222
    .line 223
    invoke-direct {p5, v1}, Lalrn;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p4, p5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 231
    .line 232
    .line 233
    new-instance p3, Lamgv;

    .line 234
    .line 235
    const/16 p4, 0xc

    .line 236
    .line 237
    invoke-direct {p3, p4}, Lamgv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    new-instance p5, Lamhj;

    .line 245
    .line 246
    const/16 p6, 0x13

    .line 247
    .line 248
    invoke-direct {p5, p0, p6}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance p6, Lalrn;

    .line 252
    .line 253
    invoke-direct {p6, v1}, Lalrn;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p5, p6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 261
    .line 262
    .line 263
    new-instance p3, Lamgv;

    .line 264
    .line 265
    invoke-direct {p3, p8}, Lamgv;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2, p3}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-instance p5, Lamhj;

    .line 273
    .line 274
    const/16 p6, 0x14

    .line 275
    .line 276
    invoke-direct {p5, p0, p6}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance p6, Lalrn;

    .line 280
    .line 281
    invoke-direct {p6, v1}, Lalrn;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p5, p6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 289
    .line 290
    .line 291
    new-instance p3, Lamgv;

    .line 292
    .line 293
    invoke-direct {p3, v0}, Lamgv;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2, p3}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-class p3, Lalah;

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lbkrp;->aa(Ljava/lang/Class;)Lbkrp;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance p3, Lamhj;

    .line 307
    .line 308
    invoke-direct {p3, p0, p4}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance p4, Lalrn;

    .line 312
    .line 313
    invoke-direct {p4, v1}, Lalrn;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3, p4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamjp;->f:Lafgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbauo;->a:Lbauo;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbauo;->g:Lauqm;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lauqm;->a:Lauqm;

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v0, Lauqm;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    return v1
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 11

    .line 1
    iget-object v10, p0, Lamjp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v10, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamjp;->e:Lajnn;

    .line 12
    .line 13
    iget-boolean v8, p0, Lamjp;->i:Z

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v1, p4

    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, Lajnn;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajnm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v10, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lamjp;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lamjp;->d:Lalbb;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lamjp;->x(Lajnm;Lalbb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v1, v0, Lajnm;->t:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v5, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v1, p4

    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lajnm;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static x(Lajnm;Lalbb;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lalbb;->a:Lalza;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lalza;->i:I

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lalza;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    iget v0, p1, Lalbb;->c:I

    .line 22
    .line 23
    iget v3, p1, Lalbb;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0, v3}, Lajnm;->k(IZII)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lalbb;->f:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lajnm;->G(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final y()Lbcrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lamjp;->f:Lafgj;

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

.method private final z()Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x10e30

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lamjp;->y()Lbcrd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbcrd;->q:Laury;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laury;->a:Laury;

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v0, Laury;->g:Z

    .line 33
    .line 34
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lamjp;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lamjn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dedi"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lajnm;->s(Ljava/lang/String;Lajne;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lajnm;->y()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lamjp;->b:Lalye;

    .line 12
    .line 13
    invoke-virtual {v2}, Lalye;->aW()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lamjp;->k:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "mhbrc"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lamjp;->j:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "hbcrc"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lajnm;->g()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f(Lalcv;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    invoke-virtual {v1}, Lalzj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    iget-object v2, p1, Lalcv;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v3

    .line 37
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v4, v0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lamjp;->B(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, p0, Lamjp;->i:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    iget-object v2, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lalcv;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v6, p0, Lamjp;->i:Z

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lamjp;->B(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lalcw;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lalcw;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamjp;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajnm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Lalcw;->h:Z

    .line 19
    .line 20
    iget-wide v3, p1, Lalcw;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lalcw;->e:J

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lajnm;->F(ZJJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Lalda;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lalda;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamjp;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajnm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget p1, p1, Lalda;->a:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lajnm;->B()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lajnm;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Lajnm;->x()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0}, Lajnm;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {v0}, Lajnm;->w()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-virtual {v0}, Lajnm;->A()V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Lbfud;Ljava/lang/String;Laubk;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lajnm;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lajnm;->E(Lbfud;Laubk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Lajcd;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lajnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lajnm;->r(Lajcd;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final l(Lajcd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamqn;->k(Lajcd;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lamjp;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lamjp;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lbfud;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lajnm;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lajnm;->t(Lbfud;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajnm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lajnm;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    move-object v0, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lajng;->b:Lajng;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    move-wide v6, v2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lajnm;->u(Lajng;JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q(Lajow;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lajnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lajnm;->v(Lajow;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lamjp;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lamjp;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lamjp;->g:Labjh;

    .line 11
    .line 12
    sget v2, Labjm;->a:I

    .line 13
    .line 14
    const v2, 0x400103e0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const v2, 0x10e2f

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lamjp;->y()Lbcrd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lbcrd;->d:Z

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lamjp;->e:Lajnn;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbfzz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lbfzz;->b:Lbfzx;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lbfzx;->a:Lbfzx;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p1, p2, v2}, Lajnn;->a(Ljava/lang/String;Lbfzx;Z)Lajnm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lamjp;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lamjp;->d:Lalbb;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lamjp;->x(Lajnm;Lalbb;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lamjp;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lamjn;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dedi"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lajnm;->s(Ljava/lang/String;Lajne;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lajnm;->y()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final u(Lalzm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lalzm;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamjp;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajnm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lamjp;->g:Labjh;

    .line 18
    .line 19
    sget v2, Labjm;->a:I

    .line 20
    .line 21
    const v2, 0x400103e0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v2, 0x10e2e

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lamjp;->y()Lbcrd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lbcrd;->e:Z

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v1, p1, Lalzm;->i:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lajnm;->G(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p1, Lalzm;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lalzm;->f:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lajnm;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamjp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lajnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lamjo;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lamjo;-><init>(Lamjp;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, p3}, Lajnm;->s(Ljava/lang/String;Lajne;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p4, p1, p2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamjp;->i:Z

    .line 3
    .line 4
    return-void
.end method
