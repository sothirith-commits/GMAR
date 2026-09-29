.class public final Ljxu;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lapji;

.field private final c:Ldh;

.field private final d:Lcjac;

.field private final e:Lajgn;

.field private final f:Laijd;

.field private final g:Lmdr;

.field private final h:Llxe;

.field private final i:Lqra;

.field private final k:Lmtm;

.field private final l:Lkbq;

.field private final m:Laqny;

.field private final n:Lcjac;

.field private final o:Lqvd;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Lbini;

.field private final t:Ljmb;

.field private final u:Lntr;

.field private final v:Laioq;

.field private final w:Lcgzl;

.field private final x:Lcgzp;

.field private final y:Lcgzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxu;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcjac;Ldh;Lapji;Lajgn;Laijd;Lmdr;Llxe;Lqra;Lmtm;Lkbq;Laqny;Lcjac;Lqvd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljmb;Laioq;Lntr;Lcgzl;Lcgzp;Lcgzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    new-instance v0, Lbini;

    invoke-direct {v0}, Lbini;-><init>()V

    iput-object v0, p0, Ljxu;->s:Lbini;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljxu;->d:Lcjac;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljxu;->c:Ldh;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljxu;->b:Lapji;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljxu;->e:Lajgn;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljxu;->f:Laijd;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljxu;->g:Lmdr;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljxu;->h:Llxe;

    .line 9
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Ljxu;->n:Lcjac;

    iput-object p8, p0, Ljxu;->i:Lqra;

    iput-object p9, p0, Ljxu;->k:Lmtm;

    iput-object p10, p0, Ljxu;->l:Lkbq;

    iput-object p11, p0, Ljxu;->m:Laqny;

    iput-object p13, p0, Ljxu;->o:Lqvd;

    iput-object p14, p0, Ljxu;->p:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljxu;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljxu;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljxu;->t:Ljmb;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljxu;->v:Laioq;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljxu;->w:Lcgzl;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljxu;->x:Lcgzp;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljxu;->u:Lntr;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljxu;->y:Lcgzm;

    return-void
.end method

.method static d(Lbwuq;Lcgzp;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbwuq;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x2b96eee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, Lbwuq;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, Lbwuq;

    .line 34
    .line 35
    iget-object v4, v2, Lbwuq;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lajqg;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Ljxu;->v:Laioq;

    .line 41
    .line 42
    invoke-interface {v4}, Laioq;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_17

    .line 47
    .line 48
    iget-object v4, v2, Lbwuq;->f:Lbkok;

    .line 49
    .line 50
    invoke-interface {v4}, Lbkok;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Ljxu;->d:Lcjac;

    .line 57
    .line 58
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lanqq;

    .line 63
    .line 64
    iget-object v5, v2, Lbwuq;->f:Lbkok;

    .line 65
    .line 66
    invoke-interface {v4, v5, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v0, Ljxu;->b:Lapji;

    .line 76
    .line 77
    invoke-virtual {v1}, Lapji;->a()Lapje;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, v3, Lbnna;->c:Lbkmk;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Laoro;->p(Lbkmk;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lbwuq;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v1, Lapje;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v2, Lbwuq;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v1, Lapje;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v2, Lbwuq;->e:Lbkok;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lapje;->d(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Ljxu;->x:Lcgzp;

    .line 100
    .line 101
    invoke-static {v2, v5}, Ljxu;->d(Lbwuq;Lcgzp;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-object v6, v0, Ljxu;->u:Lntr;

    .line 108
    .line 109
    invoke-virtual {v6}, Lntr;->a()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljxh;

    .line 114
    .line 115
    invoke-direct {v7, v1}, Ljxh;-><init>(Lapje;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    instance-of v6, v4, Lbvjk;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    move-object v8, v4

    .line 126
    check-cast v8, Lbvjk;

    .line 127
    .line 128
    iget v9, v8, Lbvjk;->b:I

    .line 129
    .line 130
    and-int/lit8 v9, v9, 0x40

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v9, v8, Lbvjk;->i:Lbnna;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    sget-object v9, Lbnna;->a:Lbnna;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v9, 0x0

    .line 142
    :cond_4
    :goto_1
    iget-object v10, v0, Ljxu;->l:Lkbq;

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Lkbq;->c(Lbvjk;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v2, Lbwuq;->e:Lbkok;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lbwuo;

    .line 164
    .line 165
    iget v11, v11, Lbwuo;->d:I

    .line 166
    .line 167
    invoke-static {v11}, Lbwun;->a(I)Lbwun;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    sget-object v11, Lbwun;->a:Lbwun;

    .line 174
    .line 175
    :cond_6
    sget-object v12, Lbwun;->d:Lbwun;

    .line 176
    .line 177
    if-ne v11, v12, :cond_5

    .line 178
    .line 179
    sget-object v11, Ljxu;->a:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 v9, 0x0

    .line 193
    :cond_9
    iget-object v8, v2, Lbwuq;->e:Lbkok;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    if-eqz v10, :cond_11

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lbwuo;

    .line 212
    .line 213
    iget v13, v10, Lbwuo;->d:I

    .line 214
    .line 215
    invoke-static {v13}, Lbwun;->a(I)Lbwun;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-nez v14, :cond_b

    .line 220
    .line 221
    sget-object v14, Lbwun;->a:Lbwun;

    .line 222
    .line 223
    :cond_b
    sget-object v15, Lbwun;->t:Lbwun;

    .line 224
    .line 225
    const-string v7, "fullscreen_spinner_fragment"

    .line 226
    .line 227
    if-ne v14, v15, :cond_c

    .line 228
    .line 229
    iget-object v8, v0, Ljxu;->n:Lcjac;

    .line 230
    .line 231
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lbead;

    .line 236
    .line 237
    new-instance v8, Lbeae;

    .line 238
    .line 239
    invoke-direct {v8}, Lbeae;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v0, Ljxu;->c:Ldh;

    .line 243
    .line 244
    invoke-virtual {v10}, Ldh;->getSupportFragmentManager()Let;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v10, v7}, Lck;->h(Let;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v11, 0x9c4

    .line 252
    .line 253
    :goto_3
    move-object/from16 v16, v8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-static {v13}, Lbwun;->a(I)Lbwun;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v14, :cond_d

    .line 261
    .line 262
    sget-object v14, Lbwun;->a:Lbwun;

    .line 263
    .line 264
    :cond_d
    sget-object v15, Lbwun;->s:Lbwun;

    .line 265
    .line 266
    if-ne v14, v15, :cond_e

    .line 267
    .line 268
    iget-object v8, v0, Ljxu;->n:Lcjac;

    .line 269
    .line 270
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lbead;

    .line 275
    .line 276
    new-instance v8, Lbeae;

    .line 277
    .line 278
    invoke-direct {v8}, Lbeae;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Ljxu;->c:Ldh;

    .line 282
    .line 283
    invoke-virtual {v10}, Ldh;->getSupportFragmentManager()Let;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8, v10, v7}, Lck;->h(Let;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v11, 0x5dc

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-static {v13}, Lbwun;->a(I)Lbwun;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    sget-object v7, Lbwun;->a:Lbwun;

    .line 300
    .line 301
    :cond_f
    sget-object v13, Lbwun;->af:Lbwun;

    .line 302
    .line 303
    if-ne v7, v13, :cond_a

    .line 304
    .line 305
    iget-object v7, v0, Ljxu;->c:Ldh;

    .line 306
    .line 307
    invoke-virtual {v7}, Ldh;->getSupportFragmentManager()Let;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Ljib;->b:Ljib;

    .line 312
    .line 313
    iget-object v8, v8, Ljib;->j:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Let;->f(Ljava/lang/String;)Ldb;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    instance-of v8, v7, Ljxt;

    .line 320
    .line 321
    if-eqz v8, :cond_10

    .line 322
    .line 323
    check-cast v7, Ljxt;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    const/4 v7, 0x0

    .line 327
    :goto_4
    if-eqz v7, :cond_11

    .line 328
    .line 329
    iget-boolean v8, v10, Lbwuo;->r:Z

    .line 330
    .line 331
    invoke-interface {v7, v8}, Ljxt;->b(Z)V

    .line 332
    .line 333
    .line 334
    :cond_11
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_5
    iget-object v7, v0, Ljxu;->y:Lcgzm;

    .line 337
    .line 338
    const-wide/32 v13, 0x2b96ba6

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v7, v13, v14, v8}, Lansc;->o(JZ)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_15

    .line 347
    .line 348
    iget-object v7, v2, Lbwuq;->e:Lbkok;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lbwuo;

    .line 365
    .line 366
    iget v8, v8, Lbwuo;->d:I

    .line 367
    .line 368
    invoke-static {v8}, Lbwun;->a(I)Lbwun;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v8, :cond_13

    .line 373
    .line 374
    sget-object v8, Lbwun;->a:Lbwun;

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v8}, Lbwun;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v10, 0x3

    .line 381
    if-eq v8, v10, :cond_14

    .line 382
    .line 383
    const/16 v10, 0x17

    .line 384
    .line 385
    if-eq v8, v10, :cond_14

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    if-eqz v6, :cond_12

    .line 389
    .line 390
    iget-object v8, v0, Ljxu;->f:Laijd;

    .line 391
    .line 392
    new-instance v10, Lanna;

    .line 393
    .line 394
    invoke-direct {v10, v4}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v10}, Laijd;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_15
    move-object v6, v1

    .line 402
    new-instance v1, Ljxs;

    .line 403
    .line 404
    iget-object v2, v2, Lbwuq;->e:Lbkok;

    .line 405
    .line 406
    move-object v7, v6

    .line 407
    iget-object v6, v0, Ljxu;->c:Ldh;

    .line 408
    .line 409
    move-object v8, v7

    .line 410
    iget-object v7, v0, Ljxu;->e:Lajgn;

    .line 411
    .line 412
    iget-object v10, v0, Ljxu;->d:Lcjac;

    .line 413
    .line 414
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lanqq;

    .line 419
    .line 420
    move-object/from16 v23, v5

    .line 421
    .line 422
    move-object v5, v9

    .line 423
    iget-object v9, v0, Ljxu;->f:Laijd;

    .line 424
    .line 425
    move-object v13, v8

    .line 426
    move-object v8, v10

    .line 427
    iget-object v10, v0, Ljxu;->g:Lmdr;

    .line 428
    .line 429
    move-wide v14, v11

    .line 430
    iget-object v11, v0, Ljxu;->h:Llxe;

    .line 431
    .line 432
    iget-object v12, v0, Ljxu;->i:Lqra;

    .line 433
    .line 434
    move-object/from16 v17, v13

    .line 435
    .line 436
    iget-object v13, v0, Ljxu;->k:Lmtm;

    .line 437
    .line 438
    move-wide/from16 v18, v14

    .line 439
    .line 440
    iget-object v14, v0, Ljxu;->l:Lkbq;

    .line 441
    .line 442
    iget-object v15, v0, Ljxu;->m:Laqny;

    .line 443
    .line 444
    move-object/from16 v20, v1

    .line 445
    .line 446
    iget-object v1, v0, Ljxu;->o:Lqvd;

    .line 447
    .line 448
    move-object/from16 v21, v1

    .line 449
    .line 450
    iget-object v1, v0, Ljxu;->p:Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    move-object/from16 v22, v1

    .line 453
    .line 454
    iget-object v1, v0, Ljxu;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    iget-object v1, v0, Ljxu;->t:Ljmb;

    .line 459
    .line 460
    move-object/from16 v25, v1

    .line 461
    .line 462
    iget-object v1, v0, Ljxu;->u:Lntr;

    .line 463
    .line 464
    move-object/from16 v26, v1

    .line 465
    .line 466
    iget-object v1, v0, Ljxu;->w:Lcgzl;

    .line 467
    .line 468
    move-object/from16 v27, v17

    .line 469
    .line 470
    move-wide/from16 v28, v18

    .line 471
    .line 472
    move-object/from16 v17, v21

    .line 473
    .line 474
    move-object/from16 v18, v22

    .line 475
    .line 476
    move-object/from16 v19, v24

    .line 477
    .line 478
    move-object/from16 v21, v26

    .line 479
    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    move-object/from16 v1, v20

    .line 483
    .line 484
    move-object/from16 v20, v25

    .line 485
    .line 486
    invoke-direct/range {v1 .. v23}, Ljxs;-><init>(Ljava/util/List;Lbnna;Ljava/lang/Object;Lbnna;Ldh;Lajgn;Lanqq;Laijd;Lmdr;Llxe;Lqra;Lmtm;Lkbq;Laqny;Lck;Lqvd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljmb;Lntr;Lcgzl;Lcgzp;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v8, v16

    .line 490
    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    iget-object v3, v0, Ljxu;->s:Lbini;

    .line 494
    .line 495
    new-instance v4, Ljxi;

    .line 496
    .line 497
    move-object/from16 v13, v27

    .line 498
    .line 499
    invoke-direct {v4, v0, v13}, Ljxi;-><init>(Ljxu;Lapje;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v0, Ljxu;->q:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-virtual {v3, v4, v5}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v8, :cond_16

    .line 509
    .line 510
    new-instance v2, Ljxj;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Ljxj;-><init>(Ljxs;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Ljxk;

    .line 516
    .line 517
    move-wide/from16 v14, v28

    .line 518
    .line 519
    invoke-direct {v4, v1, v14, v15}, Ljxk;-><init>(Ljxs;J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v3, v2, v4}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_16
    new-instance v4, Ljxl;

    .line 527
    .line 528
    invoke-direct {v4, v1}, Ljxl;-><init>(Ljxs;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Ljxm;

    .line 532
    .line 533
    invoke-direct {v5, v1}, Ljxm;-><init>(Ljxs;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v2, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 537
    .line 538
    .line 539
    :goto_7
    new-instance v1, Lkep;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v1, v2, v3}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_17
    iget-object v1, v0, Ljxu;->i:Lqra;

    .line 551
    .line 552
    iget-object v2, v0, Ljxu;->c:Ldh;

    .line 553
    .line 554
    invoke-static {}, Lqra;->e()Lqrb;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v4, 0x7f140243

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ldh;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v4, v3

    .line 566
    check-cast v4, Lqqw;

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lqrb;->a()Lqrf;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Lqra;->d(Lbdrd;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method
