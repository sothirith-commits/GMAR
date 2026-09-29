.class public final Llwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llwm;

.field public final b:Lamgb;

.field c:Z

.field private final d:Laaxp;

.field private final e:Laffp;

.field private final f:Laidq;

.field private final g:Lsak;

.field private final h:Lifv;

.field private final i:Licv;

.field private final j:Lallu;

.field private final k:Lhwz;

.field private final l:Llwi;

.field private final m:Lahlj;

.field private final n:Lafgj;

.field private final o:Lalye;

.field private final p:Lahpn;

.field private final q:Z

.field private final r:Lamfv;

.field private final s:Llwv;

.field private final t:Larox;

.field private u:J

.field private final v:Lafge;

.field private final w:Loll;

.field private final x:Lbjyp;


# direct methods
.method public constructor <init>(Laaxp;Laffp;Laidq;Lsak;Lifv;Licv;Llwm;Loll;Lallu;Lhwz;Llwi;Lahlj;Lafge;Lafgj;Lalye;Lbjyp;Lahpn;Lbjys;Lozd;Lmct;Lili;Lamgb;Lamfv;Llwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwn;->d:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Llwn;->e:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Llwn;->f:Laidq;

    .line 9
    .line 10
    iput-object p4, p0, Llwn;->g:Lsak;

    .line 11
    .line 12
    iput-object p5, p0, Llwn;->h:Lifv;

    .line 13
    .line 14
    iput-object p6, p0, Llwn;->i:Licv;

    .line 15
    .line 16
    iput-object p7, p0, Llwn;->a:Llwm;

    .line 17
    .line 18
    iput-object p8, p0, Llwn;->w:Loll;

    .line 19
    .line 20
    iput-object p9, p0, Llwn;->j:Lallu;

    .line 21
    .line 22
    iput-object p10, p0, Llwn;->k:Lhwz;

    .line 23
    .line 24
    iput-object p11, p0, Llwn;->l:Llwi;

    .line 25
    .line 26
    iput-object p12, p0, Llwn;->m:Lahlj;

    .line 27
    .line 28
    iput-object p13, p0, Llwn;->v:Lafge;

    .line 29
    .line 30
    iput-object p14, p0, Llwn;->n:Lafgj;

    .line 31
    .line 32
    iput-object p15, p0, Llwn;->o:Lalye;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llwn;->x:Lbjyp;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llwn;->p:Lahpn;

    .line 41
    .line 42
    invoke-virtual/range {p18 .. p18}, Lbjys;->da()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Llwn;->q:Z

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, Llwn;->b:Lamgb;

    .line 51
    .line 52
    move-object/from16 p1, p23

    .line 53
    .line 54
    iput-object p1, p0, Llwn;->r:Lamfv;

    .line 55
    .line 56
    move-object/from16 p1, p24

    .line 57
    .line 58
    iput-object p1, p0, Llwn;->s:Llwv;

    .line 59
    .line 60
    invoke-static/range {p19 .. p21}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Llwn;->t:Larox;

    .line 65
    .line 66
    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/graphics/Bitmap;Lbesh;Lahng;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llwn;->l:Llwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamde;->k()Lamdg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lamdg;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llwn;->f:Laidq;

    .line 13
    .line 14
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Laidq;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    iget-object v1, p0, Llwn;->p:Lahpn;

    .line 32
    .line 33
    invoke-interface {v1}, Lahpn;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lalyu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lalyu;->b(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Llwn;->k:Lhwz;

    .line 57
    .line 58
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhxw;->d:Lhxw;

    .line 63
    .line 64
    iget-object v5, p0, Llwn;->n:Lafgj;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Libn;->v(Lafgj;)Lbahy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Lbahy;->e:I

    .line 73
    .line 74
    const/high16 v5, 0x4000000

    .line 75
    .line 76
    and-int/2addr v1, v5

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v0, v0, Lbahy;->N:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v5}, Libn;->v(Lafgj;)Lbahy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lbahy;->e:I

    .line 87
    .line 88
    const/high16 v5, 0x2000000

    .line 89
    .line 90
    and-int/2addr v1, v5

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v0, v0, Lbahy;->M:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v0, v4

    .line 97
    :goto_2
    iget-object v1, p0, Llwn;->k:Lhwz;

    .line 98
    .line 99
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lhxw;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_6
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, v0}, Lalyx;->i(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v4}, Lalyx;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Lalyx;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Lfyo;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyx;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v1, Lbgah;->a:Latru;

    .line 133
    .line 134
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 142
    .line 143
    iget-object v1, v1, Latru;->d:Latrt;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lbgah;->a:Latru;

    .line 152
    .line 153
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 161
    .line 162
    iget-object v4, v1, Latru;->d:Latrt;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    check-cast v1, Lbgae;

    .line 178
    .line 179
    iget-object v1, v1, Lbgae;->m:Latsn;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lavuk;

    .line 196
    .line 197
    iget-object v4, p0, Llwn;->e:Laffp;

    .line 198
    .line 199
    invoke-interface {v4, v3}, Laffp;->a(Lavuk;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    if-eqz p8, :cond_9

    .line 204
    .line 205
    iput-object p8, p3, Lalyx;->a:Lahng;

    .line 206
    .line 207
    :cond_9
    iget-object p8, p0, Llwn;->r:Lamfv;

    .line 208
    .line 209
    if-eqz p5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p3}, Lalyx;->a()Lalyy;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p8, p5, p3}, Lamfv;->c(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lalyy;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {p3}, Lalyx;->a()Lalyy;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p8, p1, p3}, Lamfv;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iput-boolean p4, p0, Llwn;->c:Z

    .line 227
    .line 228
    new-instance p3, Lamfo;

    .line 229
    .line 230
    invoke-direct {p3}, Lamfo;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v2}, Lamfo;->r(Z)V

    .line 234
    .line 235
    .line 236
    iput-object p6, p3, Lamfo;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p7, p3, Lamfo;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide p4

    .line 244
    const-wide/16 p6, 0x0

    .line 245
    .line 246
    cmp-long p4, p4, p6

    .line 247
    .line 248
    const/4 p5, 0x0

    .line 249
    if-nez p4, :cond_c

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    sget-object p4, Lbgah;->a:Latru;

    .line 254
    .line 255
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {v0, p4}, Latrr;->d(Latru;)V

    .line 260
    .line 261
    .line 262
    iget-object p6, v0, Latrr;->l:Latrj;

    .line 263
    .line 264
    iget-object p7, p4, Latru;->d:Latrt;

    .line 265
    .line 266
    invoke-virtual {p6, p7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p6

    .line 270
    if-nez p6, :cond_b

    .line 271
    .line 272
    iget-object p4, p4, Latru;->b:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {p4, p6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    :goto_6
    check-cast p4, Lbgae;

    .line 280
    .line 281
    iget p6, p4, Lbgae;->b:I

    .line 282
    .line 283
    and-int/lit16 p6, p6, 0x2000

    .line 284
    .line 285
    if-eqz p6, :cond_c

    .line 286
    .line 287
    iget-object p5, p4, Lbgae;->p:Lbesh;

    .line 288
    .line 289
    if-nez p5, :cond_c

    .line 290
    .line 291
    sget-object p5, Lbesh;->a:Lbesh;

    .line 292
    .line 293
    :cond_c
    iput-object p5, p3, Lamfo;->e:Ljava/lang/Object;

    .line 294
    .line 295
    xor-int/2addr p2, v2

    .line 296
    invoke-virtual {p3, p2}, Lamfo;->r(Z)V

    .line 297
    .line 298
    .line 299
    iget-byte p2, p3, Lamfo;->b:B

    .line 300
    .line 301
    if-ne p2, v2, :cond_e

    .line 302
    .line 303
    new-instance p2, Lico;

    .line 304
    .line 305
    iget-object p4, p3, Lamfo;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p5, p3, Lamfo;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p6, p3, Lamfo;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iget-boolean p3, p3, Lamfo;->a:Z

    .line 312
    .line 313
    check-cast p6, Lbesh;

    .line 314
    .line 315
    check-cast p5, Lbesh;

    .line 316
    .line 317
    check-cast p4, Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-direct {p2, p4, p5, p6, p3}, Lico;-><init>(Landroid/graphics/Bitmap;Lbesh;Lbesh;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Llwn;->t:Larox;

    .line 323
    .line 324
    invoke-virtual {p3}, Larox;->k()Larto;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_d

    .line 333
    .line 334
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    check-cast p4, Lics;

    .line 339
    .line 340
    invoke-static {p1}, Lidi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lavuk;

    .line 341
    .line 342
    .line 343
    move-result-object p5

    .line 344
    invoke-interface {p4, p5, p2}, Lics;->b(Lavuk;Lico;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    return-void

    .line 349
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p2, "Missing required properties: watchPagePlayback"

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method private final g(Lhxr;Lahng;Lhxw;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    new-instance v1, Lalbh;

    .line 6
    .line 7
    invoke-direct {v1}, Lalbh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llwn;->d:Laaxp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "pl_int"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lhxr;->d:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Llwn;->o:Lalye;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalye;->L()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lakbv;->a:Lakbv;

    .line 35
    .line 36
    sget-object p2, Lakbu;->k:Lakbu;

    .line 37
    .line 38
    const-string p3, "INLINE_INCEPT is set but client does not support ContextualPlaybackConfig"

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object p1, p0, Llwn;->b:Lamgb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lamgb;->F()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llwn;->w:Loll;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v2, v3, v0}, Loll;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Llwn;->q:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Llwn;->j:Lallu;

    .line 64
    .line 65
    iget-object v1, p0, Llwn;->m:Lahlj;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lallu;->u(Lahlj;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lamgb;->az()V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Llwn;->s:Llwv;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Llwv;->b(Lhxw;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p3, p1, Lamgb;->o:Lamam;

    .line 81
    .line 82
    iget-object v0, p3, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lakms;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lakms;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lalox;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lalox;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v4, Lalyy;->a:Lalyy;

    .line 137
    .line 138
    iget-object p1, p1, Lamgb;->q:Lamhb;

    .line 139
    .line 140
    iget-object p1, p1, Lamhb;->a:Lamnk;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lales;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lamam;->a:Lbjmq;

    .line 153
    .line 154
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lalzz;

    .line 159
    .line 160
    invoke-interface {p1, v3}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface/range {v1 .. v6}, Lalzy;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ladwi;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v1, v0, v2}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p3, p3, Lamam;->e:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {p1, v0, p3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return p2

    .line 192
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/4 v0, 0x3

    .line 197
    const/4 v2, 0x2

    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    if-ne p1, v2, :cond_b

    .line 201
    .line 202
    move p1, v2

    .line 203
    :cond_5
    iget-object p3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 204
    .line 205
    iget-object v4, p0, Llwn;->b:Lamgb;

    .line 206
    .line 207
    iget-object v5, p0, Llwn;->v:Lafge;

    .line 208
    .line 209
    invoke-static {v5}, Libn;->ao(Lafge;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    invoke-static {p3}, Llwn;->h(Lavuk;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    sget-object v7, Lbgah;->a:Latru;

    .line 230
    .line 231
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p3, v7}, Latrr;->d(Latru;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, p3, Latrr;->l:Latrj;

    .line 239
    .line 240
    iget-object v9, v7, Latru;->d:Latrt;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_7

    .line 247
    .line 248
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_0
    check-cast v7, Lbgae;

    .line 256
    .line 257
    invoke-virtual {v4}, Lamgb;->m()Lamod;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    move v8, p2

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-interface {v8}, Lamod;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    long-to-int v8, v8

    .line 270
    :goto_1
    sget-object v9, Lazjz;->a:Lazjz;

    .line 271
    .line 272
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v10, Lazjz;

    .line 286
    .line 287
    check-cast v6, Lbdhh;

    .line 288
    .line 289
    iget v6, v6, Lbdhh;->bh:I

    .line 290
    .line 291
    iput v6, v10, Lazjz;->c:I

    .line 292
    .line 293
    iget v6, v10, Lazjz;->b:I

    .line 294
    .line 295
    or-int/2addr v6, v1

    .line 296
    iput v6, v10, Lazjz;->b:I

    .line 297
    .line 298
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v6, Lazjz;

    .line 304
    .line 305
    iget v10, v6, Lazjz;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v10

    .line 308
    iput v2, v6, Lazjz;->b:I

    .line 309
    .line 310
    int-to-long v10, v8

    .line 311
    iput-wide v10, v6, Lazjz;->d:J

    .line 312
    .line 313
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    iget v6, v7, Lbgae;->k:F

    .line 316
    .line 317
    float-to-int v6, v6

    .line 318
    int-to-long v6, v6

    .line 319
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    long-to-int v2, v6

    .line 324
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v6, Lazjz;

    .line 330
    .line 331
    iget v7, v6, Lazjz;->b:I

    .line 332
    .line 333
    or-int/lit8 v7, v7, 0x4

    .line 334
    .line 335
    iput v7, v6, Lazjz;->b:I

    .line 336
    .line 337
    int-to-long v7, v2

    .line 338
    iput-wide v7, v6, Lazjz;->e:J

    .line 339
    .line 340
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lazjz;

    .line 345
    .line 346
    sget-object v6, Lazjh;->a:Lazjh;

    .line 347
    .line 348
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v7, Lazjh;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v2, v7, Lazjh;->H:Lazjz;

    .line 363
    .line 364
    iget v2, v7, Lazjh;->c:I

    .line 365
    .line 366
    const/high16 v8, 0x4000000

    .line 367
    .line 368
    or-int/2addr v2, v8

    .line 369
    iput v2, v7, Lazjh;->c:I

    .line 370
    .line 371
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lazjh;

    .line 376
    .line 377
    new-instance v6, Lahlh;

    .line 378
    .line 379
    iget-object v7, p3, Lavuk;->c:Latqt;

    .line 380
    .line 381
    invoke-direct {v6, v7}, Lahlh;-><init>(Latqt;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, p0, Llwn;->m:Lahlj;

    .line 385
    .line 386
    invoke-interface {v7, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 387
    .line 388
    .line 389
    new-instance v6, Lahlh;

    .line 390
    .line 391
    iget-object v8, p3, Lavuk;->c:Latqt;

    .line 392
    .line 393
    invoke-direct {v6, v8}, Lahlh;-><init>(Latqt;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7, v0, v6, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_2
    invoke-static {p3}, Llwn;->h(Lavuk;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-static {v5}, Libn;->ap(Lafge;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v5, Lbdhh;->a:Lbdhh;

    .line 420
    .line 421
    if-eq v2, v5, :cond_a

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Lbdhh;

    .line 432
    .line 433
    invoke-virtual {v4, v2, v3, p3}, Lamgb;->at(JLbdhh;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-virtual {v4, v2, v3}, Lamgb;->as(J)Z

    .line 442
    .line 443
    .line 444
    :cond_b
    :goto_3
    if-ne p1, v0, :cond_c

    .line 445
    .line 446
    return v1

    .line 447
    :cond_c
    return p2
.end method

.method private static final h(Lavuk;)Lj$/util/Optional;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lavuk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lbgah;->a:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v0, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lbgah;->a:Latru;

    .line 30
    .line 31
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    check-cast p0, Lbgae;

    .line 56
    .line 57
    iget-object v0, p0, Lbgae;->w:Lbfzw;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbfzw;->a:Lbfzw;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Lbfzw;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lbgae;->w:Lbfzw;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lbfzw;->a:Lbfzw;

    .line 74
    .line 75
    :cond_3
    iget p0, p0, Lbfzw;->c:I

    .line 76
    .line 77
    invoke-static {p0}, Lbdhh;->a(I)Lbdhh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lbdhh;->a:Lbdhh;

    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Lhxr;Lhxw;ZZLahng;)V
    .locals 10

    .line 1
    sget-object v0, Lhxw;->i:Lhxw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llwn;->o:Lalye;

    .line 6
    .line 7
    iget-object v1, v1, Lalye;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lafgi;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b4c502

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Llwn;->o:Lalye;

    .line 22
    .line 23
    iget-object v1, v1, Lalye;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lafgi;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b4c401

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lafgi;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Llwn;->g:Lsak;

    .line 41
    .line 42
    invoke-interface {v3}, Lsak;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Llwn;->u:J

    .line 47
    .line 48
    add-long/2addr v5, v1

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-ltz v1, :cond_b

    .line 52
    .line 53
    iput-wide v3, p0, Llwn;->u:J

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Llwn;->i:Licv;

    .line 56
    .line 57
    iget-boolean v1, v1, Licv;->d:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 64
    .line 65
    iget-object v2, p0, Llwn;->b:Lamgb;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    iget-object v1, v3, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lawol;->c:Lawol;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lawol;->b:Lawol;

    .line 76
    .line 77
    :goto_1
    invoke-static {}, Laaud;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lamgb;->v:Lakzz;

    .line 81
    .line 82
    iget-boolean v5, v4, Lakzz;->a:Z

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v4, v4, Lakzz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lblws;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Llwn;->x:Lbjyp;

    .line 94
    .line 95
    const-wide/32 v4, 0x2b4f9d7

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v0, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Llwn;->h:Lifv;

    .line 106
    .line 107
    iget v4, v4, Lifv;->c:I

    .line 108
    .line 109
    invoke-static {v4}, Lidi;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    :cond_5
    const-wide/32 v4, 0x2b494f7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :cond_6
    iget-object v0, v2, Lamgb;->o:Lamam;

    .line 125
    .line 126
    iget-object v0, v0, Lamam;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v0, v1}, Lalyw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-direct {p0, p1, p5, p2}, Llwn;->g(Lhxr;Lahng;Lhxw;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v2, v1}, Lamgb;->ae(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-direct {p0, p1, p5, p2}, Llwn;->g(Lhxr;Lahng;Lhxw;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Llwn;->s:Llwv;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Llwv;->b(Lhxw;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p2, p0, Llwn;->w:Loll;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v9, 0x1

    .line 171
    xor-int/2addr v0, v9

    .line 172
    invoke-virtual {p2, v1, v0}, Loll;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v6, p1, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    iget-object v7, p1, Lhxr;->b:Lbesh;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v0, p0

    .line 185
    move v2, p3

    .line 186
    move v3, p4

    .line 187
    move-object v8, p5

    .line 188
    invoke-direct/range {v0 .. v8}, Llwn;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/graphics/Bitmap;Lbesh;Lahng;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p1, Lhxr;->e:Z

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Llwn;->r:Lamfv;

    .line 196
    .line 197
    invoke-interface {p1, v9}, Lamfv;->h(Z)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llwn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahng;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v8, p3

    .line 10
    invoke-direct/range {v0 .. v8}, Llwn;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/graphics/Bitmap;Lbesh;Lahng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llwn;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwn;->f:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llwn;->i:Licv;

    .line 8
    .line 9
    iget-boolean v1, v1, Licv;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llwn;->b:Lamgb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lamgb;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Llwn;->o:Lalye;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalye;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Llwn;->b:Lamgb;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Llwn;->b:Lamgb;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lamgb;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lamgb;->J()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Llwn;->w:Loll;

    .line 55
    .line 56
    invoke-virtual {p1}, Loll;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llwn;->t:Larox;

    .line 60
    .line 61
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lics;

    .line 76
    .line 77
    invoke-interface {v0}, Lics;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-void
.end method
