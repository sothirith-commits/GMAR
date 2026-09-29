.class public final Laemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenm;
.implements Laeve;


# static fields
.field public static final a:Laedo;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final d:Laenp;

.field public e:Lj$/time/Duration;

.field public f:Landroid/util/Size;

.field public g:Ladwj;

.field public h:I

.field public i:Laenm;

.field public j:Laenm;

.field public k:Ljava/lang/Runnable;

.field l:Laemj;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aemk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laemk;->a:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laemk;->m:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x32

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laemk;->b:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbikm;->b(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laemk;->c:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ladwj;ILaenp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemk;->g:Ladwj;

    .line 5
    .line 6
    iput p2, p0, Laemk;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Laemk;->d:Laenp;

    .line 9
    .line 10
    check-cast p3, Laelh;

    .line 11
    .line 12
    iget-object p2, p3, Laelh;->t:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p2, p0, Laemk;->f:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladwj;->b()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laemk;->e:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object p1, p3, Laelh;->r:Ladzn;

    .line 23
    .line 24
    check-cast p1, Ladzh;

    .line 25
    .line 26
    iget p1, p1, Ladzh;->f:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Laemk;->n:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemk;->l:Laemj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laemj;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laemk;->l:Laemj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laemk;->i:Laenm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Laema;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laemk;->i:Laenm;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laemk;->j:Laenm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Laema;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laemk;->j:Laenm;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final e(Lj$/time/Duration;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v7, v1, Laemk;->d:Laenp;

    .line 9
    .line 10
    iget-object v0, v1, Laemk;->e:Lj$/time/Duration;

    .line 11
    .line 12
    move-object v2, v7

    .line 13
    check-cast v2, Laelh;

    .line 14
    .line 15
    iget-object v2, v2, Laelh;->r:Ladzn;

    .line 16
    .line 17
    check-cast v2, Ladzh;

    .line 18
    .line 19
    iget-boolean v2, v2, Ladzh;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Laemk;->m:Lj$/time/Duration;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v8}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Laemk;->e:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v3, v1, Laemk;->g:Ladwj;

    .line 45
    .line 46
    iget-object v3, v3, Ladwj;->c:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v8}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Laemk;->l:Laemj;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    sget-object v0, Laemk;->a:Laedo;

    .line 64
    .line 65
    new-instance v4, Laedn;

    .line 66
    .line 67
    sget-object v5, Laedp;->a:Laedp;

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Renderer going live at %s"

    .line 73
    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v8, v5, v2

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Laetl;

    .line 82
    .line 83
    invoke-interface {v7}, Laenp;->t()Laexi;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, Laelh;

    .line 89
    .line 90
    iget-object v11, v0, Laelh;->z:Laexh;

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    check-cast v0, Laelh;

    .line 94
    .line 95
    iget-object v12, v0, Laelh;->v:Laean;

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    check-cast v0, Laelh;

    .line 99
    .line 100
    iget-object v13, v0, Laelh;->w:Laeoy;

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    check-cast v0, Laelh;

    .line 104
    .line 105
    iget-object v14, v0, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 106
    .line 107
    invoke-interface {v7}, Laenp;->j()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v7}, Laenp;->A()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object v0, v7

    .line 116
    check-cast v0, Laelh;

    .line 117
    .line 118
    iget-object v0, v0, Laelh;->r:Ladzn;

    .line 119
    .line 120
    check-cast v0, Ladzh;

    .line 121
    .line 122
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 123
    .line 124
    invoke-interface {v7}, Laenp;->r()Laeto;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object v9, v4

    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    invoke-direct/range {v9 .. v19}, Laetl;-><init>(Laexi;Laexh;Ladzv;Laeoy;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Ladsc;Laeto;Ladss;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Laess;

    .line 137
    .line 138
    invoke-direct {v10}, Laess;-><init>()V

    .line 139
    .line 140
    .line 141
    sget v0, Laeqt;->c:I

    .line 142
    .line 143
    new-instance v0, Laeqr;

    .line 144
    .line 145
    invoke-direct {v0}, Laeqr;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v4, v1, Laemk;->n:I

    .line 149
    .line 150
    iput v4, v0, Laeqr;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Laerb;->b(Laesr;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Laerb;->b(Laesr;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, v19

    .line 159
    .line 160
    check-cast v7, Laelh;

    .line 161
    .line 162
    iget-object v4, v7, Laelh;->r:Ladzn;

    .line 163
    .line 164
    check-cast v4, Ladzh;

    .line 165
    .line 166
    iget-object v4, v4, Ladzh;->a:Ladsc;

    .line 167
    .line 168
    check-cast v4, Ladrt;

    .line 169
    .line 170
    iget-boolean v4, v4, Ladrt;->c:Z

    .line 171
    .line 172
    iput-boolean v4, v0, Laeqr;->c:Z

    .line 173
    .line 174
    invoke-virtual {v0}, Laeqr;->a()Laeqt;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v0, v1, Laemk;->k:Ljava/lang/Runnable;

    .line 179
    .line 180
    iput-object v0, v11, Laerc;->h:Ljava/lang/Runnable;

    .line 181
    .line 182
    new-instance v0, Laevo;

    .line 183
    .line 184
    move-object/from16 v7, v19

    .line 185
    .line 186
    check-cast v7, Laelh;

    .line 187
    .line 188
    iget v4, v7, Laelh;->m:I

    .line 189
    .line 190
    move-object/from16 v7, v19

    .line 191
    .line 192
    check-cast v7, Laelh;

    .line 193
    .line 194
    iget-object v4, v7, Laelh;->r:Ladzn;

    .line 195
    .line 196
    check-cast v4, Ladzh;

    .line 197
    .line 198
    iget-object v4, v4, Ladzh;->b:Laejg;

    .line 199
    .line 200
    iget-object v5, v1, Laemk;->g:Ladwj;

    .line 201
    .line 202
    iget-object v5, v5, Ladwj;->c:Lj$/time/Duration;

    .line 203
    .line 204
    invoke-direct {v0, v4, v5, v3}, Laevo;-><init>(Laejg;Lj$/time/Duration;I)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, Laevo;->b:Laevn;

    .line 208
    .line 209
    iget-object v4, v1, Laemk;->e:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 216
    .line 217
    invoke-static {v4, v5}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lj$/time/Duration;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Laevo;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move v4, v3

    .line 227
    move-object v3, v0

    .line 228
    new-instance v0, Laevf;

    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    check-cast v7, Laelh;

    .line 233
    .line 234
    iget-object v5, v7, Laelh;->l:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v6, v1, Laemk;->g:Ladwj;

    .line 237
    .line 238
    iget-object v6, v6, Ladwj;->b:Ljava/util/UUID;

    .line 239
    .line 240
    move v7, v4

    .line 241
    invoke-interface/range {v19 .. v19}, Laenp;->t()Laexi;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v12, v19

    .line 246
    .line 247
    check-cast v12, Laelh;

    .line 248
    .line 249
    iget-object v12, v12, Laelh;->r:Ladzn;

    .line 250
    .line 251
    check-cast v12, Ladzh;

    .line 252
    .line 253
    iget-object v12, v12, Ladzh;->a:Ladsc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 254
    .line 255
    move-object v13, v5

    .line 256
    move-object v5, v1

    .line 257
    move-object v1, v13

    .line 258
    move-object v13, v12

    .line 259
    move v12, v2

    .line 260
    move-object v2, v6

    .line 261
    move-object v6, v13

    .line 262
    move v13, v7

    .line 263
    move-object/from16 v7, v19

    .line 264
    .line 265
    :try_start_1
    invoke-direct/range {v0 .. v7}, Laevf;-><init>(Landroid/content/Context;Ljava/util/UUID;Laevo;Laexi;Laeve;Ladsc;Ladss;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 266
    .line 267
    .line 268
    move-object/from16 v19, v7

    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v11, v0}, Laerc;->i(Laeuy;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v19

    .line 274
    .line 275
    check-cast v7, Laelh;

    .line 276
    .line 277
    iget-object v1, v7, Laelh;->w:Laeoy;

    .line 278
    .line 279
    iget-object v2, v0, Laevf;->e:Laexi;

    .line 280
    .line 281
    new-instance v3, Laevd;

    .line 282
    .line 283
    invoke-direct {v3, v0, v1}, Laevd;-><init>(Laevf;Laeoy;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    new-instance v0, Laemj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object v4, v9

    .line 295
    move-object v5, v10

    .line 296
    move-object v3, v11

    .line 297
    :try_start_3
    invoke-direct/range {v0 .. v5}, Laemj;-><init>(Laemk;Laevf;Laeqt;Laetl;Laess;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Laemk;->g:Ladwj;

    .line 301
    .line 302
    iget v3, v1, Laemk;->h:I

    .line 303
    .line 304
    move-object/from16 v7, v19

    .line 305
    .line 306
    check-cast v7, Laelh;

    .line 307
    .line 308
    iget-object v4, v7, Laelh;->t:Landroid/util/Size;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3, v4}, Laemj;->b(Ladwj;ILandroid/util/Size;)Z

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Laemk;->l:Laemj;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object v1, v5

    .line 324
    goto :goto_1

    .line 325
    :catch_3
    move-exception v0

    .line 326
    move v12, v2

    .line 327
    :goto_1
    sget-object v2, Laemk;->a:Laedo;

    .line 328
    .line 329
    new-instance v3, Laedn;

    .line 330
    .line 331
    sget-object v4, Laedp;->e:Laedp;

    .line 332
    .line 333
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {v3}, Laedn;->c()V

    .line 339
    .line 340
    .line 341
    new-array v2, v12, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v4, "Failed to create the LiveRenderer."

    .line 344
    .line 345
    invoke-virtual {v3, v4, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Laemk;->d:Laenp;

    .line 349
    .line 350
    invoke-static {}, Ladsw;->f()Ladso;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v4, v3

    .line 355
    check-cast v4, Ladru;

    .line 356
    .line 357
    iput-object v0, v4, Ladru;->b:Ljava/lang/Throwable;

    .line 358
    .line 359
    iget-object v0, v1, Laemk;->g:Ladwj;

    .line 360
    .line 361
    iget-object v0, v0, Ladwj;->b:Ljava/util/UUID;

    .line 362
    .line 363
    new-instance v5, Ladrz;

    .line 364
    .line 365
    const/4 v6, 0x2

    .line 366
    invoke-direct {v5, v0, v6}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v4, Ladru;->c:Ladsp;

    .line 370
    .line 371
    invoke-virtual {v3}, Ladso;->a()Ladsw;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v2, Laelh;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Laelh;->E(Ladsw;)V

    .line 378
    .line 379
    .line 380
    return v12

    .line 381
    :cond_1
    move v12, v2

    .line 382
    move v13, v3

    .line 383
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Laemk;->e:Lj$/time/Duration;

    .line 387
    .line 388
    sget-object v2, Laemk;->b:Lj$/time/Duration;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v8}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    iget-object v0, v1, Laemk;->l:Laemj;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v0, Laemj;->c:Z

    .line 406
    .line 407
    if-nez v2, :cond_3

    .line 408
    .line 409
    iget-object v2, v0, Laemj;->a:Laevf;

    .line 410
    .line 411
    iget-object v3, v2, Laevf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v3

    .line 414
    :try_start_4
    iget-object v4, v2, Laevf;->o:Landroid/util/Size;

    .line 415
    .line 416
    if-eqz v4, :cond_2

    .line 417
    .line 418
    iget v4, v2, Laevf;->r:I

    .line 419
    .line 420
    if-eqz v4, :cond_2

    .line 421
    .line 422
    move v4, v13

    .line 423
    goto :goto_3

    .line 424
    :cond_2
    move v4, v12

    .line 425
    :goto_3
    const-string v5, "Calling start before configuring the source."

    .line 426
    .line 427
    invoke-static {v4, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v13, v2, Laevf;->k:Z

    .line 431
    .line 432
    iput-boolean v12, v2, Laevf;->l:Z

    .line 433
    .line 434
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    iput-boolean v13, v0, Laemj;->c:Z

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    throw v0

    .line 441
    :cond_3
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Laemk;->e:Lj$/time/Duration;

    .line 445
    .line 446
    invoke-static {v0, v8}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    return v0

    .line 451
    :cond_4
    move v12, v2

    .line 452
    iget-object v0, v1, Laemk;->l:Laemj;

    .line 453
    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    :try_start_6
    invoke-virtual {v0}, Laemj;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_4
    move-exception v0

    .line 461
    sget-object v2, Laemk;->a:Laedo;

    .line 462
    .line 463
    new-instance v3, Laedn;

    .line 464
    .line 465
    sget-object v4, Laedp;->e:Laedp;

    .line 466
    .line 467
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 471
    .line 472
    invoke-virtual {v3}, Laedn;->c()V

    .line 473
    .line 474
    .line 475
    new-array v0, v12, [Ljava/lang/Object;

    .line 476
    .line 477
    const-string v2, "Failed to close the LiveRenderer."

    .line 478
    .line 479
    invoke-virtual {v3, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    const/4 v0, 0x0

    .line 483
    iput-object v0, v1, Laemk;->l:Laemj;

    .line 484
    .line 485
    :cond_5
    return v12
.end method

.method public final bridge synthetic f(Lj$/time/Duration;)Laenn;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laemk;->e(Lj$/time/Duration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laemk;->l:Laemj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laemj;->b:Laeqt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laeqt;->h(Lj$/time/Duration;)Laenl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laenl;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Laeqt;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Laenl;->c:Laenl;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Laenl;->a:Laenl;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Laemk;->j:Laenm;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laemd;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Laemd;-><init>(Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Laenl;->c:Laenl;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laenl;

    .line 59
    .line 60
    iget-object v2, p0, Laemk;->i:Laenm;

    .line 61
    .line 62
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Laeme;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Laeme;-><init>(Lj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laenl;

    .line 80
    .line 81
    iget-object v3, v0, Laenl;->d:Laenj;

    .line 82
    .line 83
    sget-object v4, Laenj;->d:Laenj;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, v2, Laenl;->d:Laenj;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laemk;->e:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    sget-object p1, Laenl;->b:Laenl;

    .line 114
    .line 115
    return-object p1
.end method

.method public final synthetic gB(Lj$/time/Duration;)Laenn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeno;->a(Laenq;Lj$/time/Duration;)Laenn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final gC()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Laemk;->i:Laenm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laemb;

    .line 8
    .line 9
    invoke-direct {v1}, Laemb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v1, p0, Laemk;->j:Laenm;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laemb;

    .line 31
    .line 32
    invoke-direct {v2}, Laemb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/time/Duration;

    .line 52
    .line 53
    return-object v0
.end method

.method public final gD()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Laemk;->i:Laenm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laemc;

    .line 8
    .line 9
    invoke-direct {v1}, Laemc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v1, p0, Laemk;->j:Laenm;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laemc;

    .line 31
    .line 32
    invoke-direct {v2}, Laemc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/time/Duration;

    .line 52
    .line 53
    return-object v0
.end method

.method public final gE(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laemk;->i:Laenm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laenm;->gE(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laemk;->j:Laenm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laenm;->gE(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Laemk;->e(Lj$/time/Duration;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laemk;->l:Laemj;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Laemj;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laemj;->b:Laeqt;

    .line 26
    .line 27
    invoke-virtual {v1}, Laeqt;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laemj;->d:Laemk;

    .line 34
    .line 35
    iget-object v1, v1, Laemk;->e:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v2, Laemk;->b:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Laemj;->a:Laevf;

    .line 50
    .line 51
    iget-object v1, p1, Laevf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object p1, p1, Laevf;->d:Laevo;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laevo;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v1, v0, Laemj;->a:Laevf;

    .line 67
    .line 68
    iget-object v2, v0, Laemj;->d:Laemk;

    .line 69
    .line 70
    iget-object v2, v2, Laemk;->e:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, v1, Laevf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v3, v1, Laevf;->d:Laevo;

    .line 86
    .line 87
    check-cast p1, Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Laevo;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, v1, Laevf;->l:Z

    .line 94
    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, v0, Laemj;->c:Z

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1

    .line 103
    :cond_3
    return-void
.end method
