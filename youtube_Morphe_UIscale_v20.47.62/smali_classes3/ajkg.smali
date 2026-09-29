.class public final Lajkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lccv;


# instance fields
.field public final a:Lajkc;

.field protected final b:Z

.field public c:I

.field d:Lajni;

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public final i:Lajkh;

.field public j:Lajkf;

.field private l:Lcrm;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lccv;

    .line 2
    .line 3
    invoke-direct {v0}, Lccv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajkg;->k:Lccv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajkc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkg;->a:Lajkc;

    .line 5
    .line 6
    sget-object v0, Lajni;->d:Lajni;

    .line 7
    .line 8
    iput-object v0, p0, Lajkg;->d:Lajni;

    .line 9
    .line 10
    sget-object v0, Lajkf;->c:Lajkf;

    .line 11
    .line 12
    iput-object v0, p0, Lajkg;->j:Lajkf;

    .line 13
    .line 14
    iget-object v0, p1, Lajkc;->G:Lajqi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajoi;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lajkh;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lajkh;-><init>(Lajkc;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lajkg;->i:Lajkh;

    .line 26
    .line 27
    iget-object p1, p1, Lajkc;->G:Lajqi;

    .line 28
    .line 29
    iget-object p1, p1, Lajoi;->p:Lbjys;

    .line 30
    .line 31
    const-wide/32 v3, 0x2b47829

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v3, v4, p2}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lajkg;->b:Z

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long p1, v0, v3

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_0
    iput-boolean p2, p0, Lajkg;->r:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lajkg;->d:Lajni;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lajkh;->a(Lajni;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static e(Lcrm;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcrm;->b:Lccw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcrm;->c:I

    .line 13
    .line 14
    sget-object v1, Lajkg;->k:Lccv;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lccw;->o(ILccv;)Lccv;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p0, v1, Lccv;->j:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-wide v2, v1, Lccv;->q:J

    .line 26
    .line 27
    iget-wide v0, v1, Lccv;->n:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Laiuc;->cB(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide v0
.end method

.method private static f(Lcrm;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcrm;->b:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget p0, p0, Lcrm;->c:I

    .line 16
    .line 17
    sget-object v1, Lajkg;->k:Lccv;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lccw;->o(ILccv;)Lccv;

    .line 20
    .line 21
    .line 22
    iget-wide v0, v1, Lccv;->q:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method private final g(Lcrm;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Lajkg;->f(Lcrm;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcrm;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Laiuc;->cB(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v4, p0

    .line 12
    move-object v9, p1

    .line 13
    move v7, p2

    .line 14
    move v8, p3

    .line 15
    invoke-direct/range {v4 .. v9}, Lajkg;->h(JZILcrm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h(JZILcrm;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lajkg;->a:Lajkc;

    .line 8
    .line 9
    iget-object v5, v4, Lajkc;->w:Lajmq;

    .line 10
    .line 11
    iget-object v6, v4, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-wide v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eq v3, v8, :cond_c

    .line 26
    .line 27
    if-eq v3, v11, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, Lajkc;->b:Lajcq;

    .line 33
    .line 34
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lajpx;->aJ()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, Lajkc;->b:Lajcq;

    .line 44
    .line 45
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lajpx;->aA()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lajkc;->ae:Lajer;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v14}, Lajer;->ac(Lajkc;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lajcq;->f()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lajni;->c:Lajni;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lajkg;->d(Lajni;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    iget-boolean v8, v5, Lajmq;->p:Z

    .line 71
    .line 72
    iput-boolean v14, v5, Lajmq;->p:Z

    .line 73
    .line 74
    iget-boolean v15, v5, Lajmq;->d:Z

    .line 75
    .line 76
    if-nez v15, :cond_4

    .line 77
    .line 78
    iget-boolean v15, v5, Lajmq;->c:Z

    .line 79
    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v8, v5, Lajmq;->g:Lbacu;

    .line 86
    .line 87
    invoke-virtual {v8}, Lbacu;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v11, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v8, v5, Lajmq;->m:Z

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lajmq;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lajkc;->b:Lajcq;

    .line 102
    .line 103
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lajpx;->aC()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lajkc;->ae:Lajer;

    .line 111
    .line 112
    sget-object v2, Lbdhh;->H:Lbdhh;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Lajer;->ab(Lajkc;Lbdhh;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-boolean v5, v4, Lajkc;->K:Z

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-boolean v5, v4, Lajkc;->M:Z

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v4, Lajkc;->b:Lajcq;

    .line 128
    .line 129
    invoke-interface {v5}, Lajcq;->a()Lajpx;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Lajpx;->aK()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, Lajkc;->L:Z

    .line 137
    .line 138
    sget-object v5, Lajni;->e:Lajni;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lajkg;->d(Lajni;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v5, v4, Lajkc;->b:Lajcq;

    .line 145
    .line 146
    invoke-interface {v5}, Lajcq;->a()Lajpx;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Lajpx;->aG()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lajcq;->o()V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lajni;->f:Lajni;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lajkg;->d(Lajni;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lajkc;->I:Lajds;

    .line 162
    .line 163
    invoke-virtual {v5}, Lajds;->a()V

    .line 164
    .line 165
    .line 166
    move v14, v3

    .line 167
    :goto_1
    invoke-static/range {p5 .. p5}, Lajkg;->e(Lcrm;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-boolean v5, v0, Lajkg;->h:Z

    .line 172
    .line 173
    if-eqz v5, :cond_15

    .line 174
    .line 175
    cmp-long v5, v15, v9

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    cmp-long v5, v1, v15

    .line 180
    .line 181
    if-gez v5, :cond_7

    .line 182
    .line 183
    :cond_6
    cmp-long v5, v6, v12

    .line 184
    .line 185
    if-lez v5, :cond_15

    .line 186
    .line 187
    cmp-long v1, v1, v6

    .line 188
    .line 189
    if-ltz v1, :cond_15

    .line 190
    .line 191
    :cond_7
    iget-object v1, v4, Lajkc;->m:Lajkc;

    .line 192
    .line 193
    if-eqz v1, :cond_15

    .line 194
    .line 195
    iput-boolean v3, v1, Lajkc;->K:Z

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_8
    invoke-static/range {p5 .. p5}, Lajkg;->e(Lcrm;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    iget-boolean v8, v0, Lajkg;->h:Z

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    cmp-long v8, v15, v9

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    cmp-long v8, v1, v15

    .line 212
    .line 213
    if-gez v8, :cond_a

    .line 214
    .line 215
    :cond_9
    cmp-long v8, v6, v12

    .line 216
    .line 217
    if-lez v8, :cond_b

    .line 218
    .line 219
    cmp-long v1, v1, v6

    .line 220
    .line 221
    if-ltz v1, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v1, v4, Lajkc;->b:Lajcq;

    .line 224
    .line 225
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lajpx;->aF()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lajcq;->f()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lajkc;->ae:Lajer;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v3}, Lajer;->ac(Lajkc;Z)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lajni;->c:Lajni;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lajkg;->d(Lajni;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    iget-object v1, v4, Lajkc;->b:Lajcq;

    .line 248
    .line 249
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Lajpx;->aD()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lajcq;->k()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Lajkc;->ae:Lajer;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lajer;->ah(Lajkc;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lajmq;->d()V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lajni;->e:Lajni;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lajkg;->d(Lajni;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_c
    if-eqz p3, :cond_d

    .line 275
    .line 276
    iget-object v3, v4, Lajkc;->b:Lajcq;

    .line 277
    .line 278
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Lajpx;->az()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Lajcq;->d()V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lajni;->a:Lajni;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lajkg;->d(Lajni;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    iget-object v3, v4, Lajkc;->G:Lajqi;

    .line 295
    .line 296
    invoke-virtual {v3}, Lajoi;->bo()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    iget-boolean v3, v0, Lajkg;->o:Z

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    iget-object v3, v4, Lajkc;->b:Lajcq;

    .line 307
    .line 308
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6}, Lajpx;->aD()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Lajcq;->k()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lajmq;->d()V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lajni;->e:Lajni;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lajkg;->d(Lajni;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_e
    iget-object v3, v4, Lajkc;->b:Lajcq;

    .line 328
    .line 329
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lajpx;->aE()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lajcq;->l()V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lajni;->i:Lajni;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lajkg;->d(Lajni;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    iget-object v3, v4, Lajkc;->ae:Lajer;

    .line 345
    .line 346
    iget-object v6, v3, Lajer;->d:Lajas;

    .line 347
    .line 348
    invoke-virtual {v6}, Lajas;->e()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-virtual {v3}, Lajer;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v3}, Lajer;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 363
    .line 364
    move-wide/from16 v16, v9

    .line 365
    .line 366
    int-to-long v9, v8

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    move-wide/from16 v16, v9

    .line 369
    .line 370
    move-wide v9, v12

    .line 371
    :goto_3
    if-eqz v15, :cond_10

    .line 372
    .line 373
    iget v8, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 374
    .line 375
    move-wide/from16 v18, v12

    .line 376
    .line 377
    int-to-long v12, v8

    .line 378
    add-long/2addr v9, v12

    .line 379
    goto :goto_4

    .line 380
    :cond_10
    move-wide/from16 v18, v12

    .line 381
    .line 382
    :goto_4
    iget-boolean v8, v5, Lajmq;->d:Z

    .line 383
    .line 384
    if-nez v8, :cond_14

    .line 385
    .line 386
    iget-boolean v8, v5, Lajmq;->c:Z

    .line 387
    .line 388
    if-eqz v8, :cond_14

    .line 389
    .line 390
    iget-boolean v8, v5, Lajmq;->p:Z

    .line 391
    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    iget-object v8, v5, Lajmq;->g:Lbacu;

    .line 396
    .line 397
    invoke-virtual {v8}, Lbacu;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eq v8, v11, :cond_12

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    invoke-virtual {v5}, Lajmq;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    cmp-long v8, v1, v16

    .line 409
    .line 410
    if-eqz v8, :cond_13

    .line 411
    .line 412
    cmp-long v8, v1, v18

    .line 413
    .line 414
    if-lez v8, :cond_13

    .line 415
    .line 416
    iget-wide v14, v5, Lajmq;->b:J

    .line 417
    .line 418
    cmp-long v13, v1, v14

    .line 419
    .line 420
    if-eqz v13, :cond_13

    .line 421
    .line 422
    cmp-long v13, v9, v18

    .line 423
    .line 424
    if-lez v13, :cond_13

    .line 425
    .line 426
    const-wide/16 v13, -0x1

    .line 427
    .line 428
    cmp-long v13, v6, v13

    .line 429
    .line 430
    if-eqz v13, :cond_13

    .line 431
    .line 432
    cmp-long v13, v6, v18

    .line 433
    .line 434
    if-lez v13, :cond_13

    .line 435
    .line 436
    const-wide v13, 0x7fffffffffffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    cmp-long v13, v11, v13

    .line 442
    .line 443
    if-eqz v13, :cond_13

    .line 444
    .line 445
    iget v13, v5, Lajmq;->o:I

    .line 446
    .line 447
    int-to-long v13, v13

    .line 448
    iget-boolean v15, v5, Lajmq;->l:Z

    .line 449
    .line 450
    if-eqz v15, :cond_14

    .line 451
    .line 452
    mul-long/2addr v13, v9

    .line 453
    div-long/2addr v13, v6

    .line 454
    add-long/2addr v11, v13

    .line 455
    invoke-virtual {v5, v1, v2, v11, v12}, Lajmq;->h(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_13
    iget-boolean v6, v5, Lajmq;->l:Z

    .line 463
    .line 464
    if-eqz v6, :cond_14

    .line 465
    .line 466
    invoke-virtual {v5, v1, v2, v11, v12}, Lajmq;->h(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    :goto_5
    invoke-virtual {v5}, Lajmq;->g()V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lbdhh;->H:Lbdhh;

    .line 476
    .line 477
    invoke-virtual {v3, v4, v1}, Lajer;->ab(Lajkc;Lbdhh;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    const/4 v14, 0x0

    .line 481
    :cond_15
    :goto_6
    iput-boolean v14, v0, Lajkg;->f:Z

    .line 482
    .line 483
    return-void
.end method

.method private static final i(Lcrm;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lajkg;->f(Lcrm;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcrm;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Laiuc;->cB(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lajkg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lajkg;->e:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lajkg;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lajkg;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lajkg;->p:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lajkg;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lajkg;->m:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajkg;->m:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-boolean v4, p0, Lajkg;->n:Z

    .line 34
    .line 35
    iget v5, p0, Lajkg;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lajkg;->h(JZILcrm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    iget-object v0, v1, Lajkg;->l:Lcrm;

    .line 45
    .line 46
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lajkg;->l:Lcrm;

    .line 50
    .line 51
    iget-boolean v2, v1, Lajkg;->n:Z

    .line 52
    .line 53
    iget v3, v1, Lajkg;->c:I

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v3}, Lajkg;->g(Lcrm;ZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v1, p0

    .line 60
    return-void
.end method

.method public final b(Lcrm;ZI)V
    .locals 12

    .line 1
    iget v0, p0, Lajkg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajkg;->a:Lajkc;

    .line 8
    .line 9
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 10
    .line 11
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 12
    .line 13
    const-wide/32 v3, 0x2b5f078

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eq p3, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lajkg;->g:Z

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p3, v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lajkg;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lajkg;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Lajkg;->a:Lajkc;

    .line 37
    .line 38
    invoke-static {p1}, Lajkg;->i(Lcrm;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, v0, Lajkc;->b:Lajcq;

    .line 43
    .line 44
    iget-object v0, v0, Lajkc;->h:Lbdhh;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3, v0}, Lajcq;->u(JLbdhh;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lajkg;->q:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iput-boolean v1, p0, Lajkg;->q:Z

    .line 57
    .line 58
    iget-object v0, p0, Lajkg;->a:Lajkc;

    .line 59
    .line 60
    iget-object v0, v0, Lajkc;->ae:Lajer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajer;->P()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iput p3, p0, Lajkg;->c:I

    .line 66
    .line 67
    iput-boolean p2, p0, Lajkg;->n:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lajkg;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lajkg;->i(Lcrm;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lajkg;->m:Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput-object p1, p0, Lajkg;->l:Lcrm;

    .line 85
    .line 86
    :goto_1
    iget-boolean v2, p0, Lajkg;->e:Z

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput-boolean v1, p0, Lajkg;->p:Z

    .line 91
    .line 92
    :cond_6
    iget-boolean v1, p0, Lajkg;->o:Z

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Lajkg;->i(Lcrm;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-object v3, p0

    .line 105
    move-object v8, p1

    .line 106
    move v6, p2

    .line 107
    move v7, p3

    .line 108
    invoke-direct/range {v3 .. v8}, Lajkg;->h(JZILcrm;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    move-object v3, p0

    .line 113
    move-object v8, p1

    .line 114
    move v6, p2

    .line 115
    move v7, p3

    .line 116
    invoke-direct {p0, v8, v6, v7}, Lajkg;->g(Lcrm;ZI)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    move-object v3, p0

    .line 121
    move-object v8, p1

    .line 122
    move v6, p2

    .line 123
    move v7, p3

    .line 124
    iget-object p1, v3, Lajkg;->a:Lajkc;

    .line 125
    .line 126
    iget-object p2, p1, Lajkc;->G:Lajqi;

    .line 127
    .line 128
    invoke-virtual {p2}, Lajoi;->bo()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget-boolean p2, v3, Lajkg;->o:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    move v10, v7

    .line 141
    move-object v11, v8

    .line 142
    invoke-static {v11}, Lajkg;->i(Lcrm;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v6, v3

    .line 148
    invoke-direct/range {v6 .. v11}, Lajkg;->h(JZILcrm;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-object p1, p1, Lajkc;->b:Lajcq;

    .line 153
    .line 154
    invoke-interface {p1}, Lajcq;->a()Lajpx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lajpx;->aI()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajkg;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lajkg;->o:Z

    .line 6
    .line 7
    sget-object v0, Lajni;->g:Lajni;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lajkg;->d(Lajni;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lajni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajkg;->d:Lajni;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lajkg;->d:Lajni;

    .line 6
    .line 7
    iget-object v0, p0, Lajkg;->j:Lajkf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajkf;->a(Lajni;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lajkg;->r:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lajkg;->i:Lajkh;

    .line 17
    .line 18
    iget-object v0, p0, Lajkg;->d:Lajni;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lajkh;->a(Lajni;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
