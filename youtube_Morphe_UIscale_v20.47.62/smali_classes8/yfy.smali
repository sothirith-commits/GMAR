.class public final Lyfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;
.implements Lykz;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final l:Labmt;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final c:Lygn;

.field public d:Lj$/time/Duration;

.field public e:Landroid/util/Size;

.field public f:Lxws;

.field public g:I

.field public h:Lygl;

.field public i:Lygl;

.field public j:Ljava/lang/Runnable;

.field k:Lyfx;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yfy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyfy;->l:Labmt;

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
    sput-object v0, Lyfy;->m:Lj$/time/Duration;

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
    sput-object v0, Lyfy;->a:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lyfy;->b:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lxws;ILygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfy;->f:Lxws;

    .line 5
    .line 6
    iput p2, p0, Lyfy;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lyfy;->c:Lygn;

    .line 9
    .line 10
    invoke-interface {p3}, Lygn;->c()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lyfy;->e:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxws;->c()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyfy;->d:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-interface {p3}, Lygn;->f()Lxzk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lxzk;->f:I

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
    iput p1, p0, Lyfy;->n:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfy;->k:Lyfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyfx;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyfy;->k:Lyfx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyfy;->h:Lygl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lyyh;->ao(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyfy;->h:Lygl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyfy;->i:Lygl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lyyh;->ao(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyfy;->i:Lygl;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final f(Lj$/time/Duration;)Z
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
    iget-object v0, v1, Lyfy;->d:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v7, v1, Lyfy;->c:Lygn;

    .line 11
    .line 12
    invoke-interface {v7}, Lygn;->f()Lxzk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v2, v2, Lxzk;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lyfy;->m:Lj$/time/Duration;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v8}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lyfy;->d:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v3, v1, Lyfy;->f:Lxws;

    .line 42
    .line 43
    iget-object v3, v3, Lxws;->c:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v8}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lyfy;->k:Lyfx;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    sget-object v0, Lyfy;->l:Labmt;

    .line 61
    .line 62
    new-instance v4, Lagzd;

    .line 63
    .line 64
    sget-object v5, Lycm;->a:Lycm;

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Renderer going live at %s"

    .line 70
    .line 71
    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v5, v2

    .line 74
    .line 75
    invoke-virtual {v4, v0, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lykg;

    .line 79
    .line 80
    invoke-interface {v7}, Lygn;->k()Lyme;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v7}, Lygn;->j()Lylz;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v7}, Lygn;->lY()Lxzv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v7}, Lygn;->h()Lyim;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v7}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v7}, Lygn;->p()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v7}, Lygn;->t()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-interface {v7}, Lygn;->f()Lxzk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 113
    .line 114
    invoke-interface {v7}, Lygn;->i()Lykh;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    invoke-direct/range {v9 .. v19}, Lykg;-><init>(Lyme;Lylz;Lxzq;Lyim;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Lxrx;Lykh;Lxsd;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lykb;

    .line 127
    .line 128
    invoke-direct {v10}, Lykb;-><init>()V

    .line 129
    .line 130
    .line 131
    sget v0, Lyjj;->c:I

    .line 132
    .line 133
    new-instance v0, Lyjh;

    .line 134
    .line 135
    invoke-direct {v0}, Lyjh;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v4, v1, Lyfy;->n:I

    .line 139
    .line 140
    iput v4, v0, Lyjh;->a:I

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lyjl;->c(Lyka;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lyjl;->c(Lyka;)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v19 .. v19}, Lygn;->f()Lxzk;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Lxzk;->a:Lxrx;

    .line 153
    .line 154
    iget-boolean v4, v4, Lxrx;->c:Z

    .line 155
    .line 156
    iput-boolean v4, v0, Lyjh;->c:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lyjh;->a()Lyjj;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v0, v1, Lyfy;->j:Ljava/lang/Runnable;

    .line 163
    .line 164
    iput-object v0, v11, Lyjm;->g:Ljava/lang/Runnable;

    .line 165
    .line 166
    new-instance v12, Lylg;

    .line 167
    .line 168
    invoke-interface/range {v19 .. v19}, Lygn;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v13, v0

    .line 173
    invoke-interface/range {v19 .. v19}, Lygn;->f()Lxzk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v15, v0, Lxzk;->b:Lyet;

    .line 178
    .line 179
    iget-object v0, v1, Lyfy;->f:Lxws;

    .line 180
    .line 181
    iget-object v0, v0, Lxws;->c:Lj$/time/Duration;

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v17}, Lylg;-><init>(JLyet;Lj$/time/Duration;I)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v12, Lylg;->c:Lylf;

    .line 191
    .line 192
    iget-object v0, v1, Lyfy;->d:Lj$/time/Duration;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-static {v0, v4}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lj$/time/Duration;

    .line 205
    .line 206
    invoke-virtual {v12, v0}, Lylg;->j(Lj$/time/Duration;)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lyla;

    .line 210
    .line 211
    invoke-interface/range {v19 .. v19}, Lygn;->b()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v1, Lyfy;->f:Lxws;

    .line 216
    .line 217
    iget-object v5, v5, Lxws;->b:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 218
    .line 219
    move-object v1, v4

    .line 220
    :try_start_1
    invoke-interface/range {v19 .. v19}, Lygn;->k()Lyme;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface/range {v19 .. v19}, Lygn;->f()Lxzk;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v6, v6, Lxzk;->a:Lxrx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 229
    .line 230
    move v13, v3

    .line 231
    move-object v3, v12

    .line 232
    move-object/from16 v7, v19

    .line 233
    .line 234
    move v12, v2

    .line 235
    move-object v2, v5

    .line 236
    move-object/from16 v5, p0

    .line 237
    .line 238
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lyla;-><init>(Landroid/content/Context;Ljava/util/UUID;Lylg;Lyme;Lykz;Lxrx;Lxsd;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v11, v0}, Lyjm;->k(Lykx;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v19 .. v19}, Lygn;->h()Lyim;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v0, Lyla;->e:Lyme;

    .line 251
    .line 252
    new-instance v3, Lyku;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-direct {v3, v0, v1, v4}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    new-instance v0, Lyfx;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object v4, v9

    .line 267
    move-object v5, v10

    .line 268
    move-object v3, v11

    .line 269
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lyfx;-><init>(Lyfy;Lyla;Lyjj;Lykg;Lykb;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lyfy;->f:Lxws;

    .line 273
    .line 274
    iget v3, v1, Lyfy;->g:I

    .line 275
    .line 276
    invoke-interface/range {v19 .. v19}, Lygn;->c()Landroid/util/Size;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v2, v3, v4}, Lyfx;->c(Lxws;ILandroid/util/Size;)Z

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lyfy;->k:Lyfx;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object v1, v5

    .line 294
    goto :goto_2

    .line 295
    :catch_3
    move-exception v0

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catch_4
    move-exception v0

    .line 300
    :goto_1
    move v12, v2

    .line 301
    :goto_2
    sget-object v2, Lyfy;->l:Labmt;

    .line 302
    .line 303
    new-instance v3, Lagzd;

    .line 304
    .line 305
    sget-object v4, Lycm;->e:Lycm;

    .line 306
    .line 307
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v3}, Lagzd;->d()V

    .line 313
    .line 314
    .line 315
    new-array v2, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v4, "Failed to create the LiveRenderer."

    .line 318
    .line 319
    invoke-virtual {v3, v4, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lyfy;->c:Lygn;

    .line 323
    .line 324
    invoke-static {}, Lxsi;->b()Labaq;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v0, v3, Labaq;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v1, Lyfy;->f:Lxws;

    .line 331
    .line 332
    iget-object v0, v0, Lxws;->b:Ljava/util/UUID;

    .line 333
    .line 334
    new-instance v4, Lxsh;

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-direct {v4, v0, v5}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v3, Labaq;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Labaq;->e()Lxsi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v0}, Lygn;->d(Lxsi;)V

    .line 347
    .line 348
    .line 349
    return v12

    .line 350
    :cond_1
    move v12, v2

    .line 351
    move v13, v3

    .line 352
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lyfy;->d:Lj$/time/Duration;

    .line 356
    .line 357
    sget-object v2, Lyfy;->a:Lj$/time/Duration;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v8}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    iget-object v0, v1, Lyfy;->k:Lyfx;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-boolean v2, v0, Lyfx;->c:Z

    .line 375
    .line 376
    if-nez v2, :cond_3

    .line 377
    .line 378
    iget-object v2, v0, Lyfx;->a:Lyla;

    .line 379
    .line 380
    iget-object v3, v2, Lyla;->b:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    :try_start_5
    iget-object v4, v2, Lyla;->o:Landroid/util/Size;

    .line 384
    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    iget v4, v2, Lyla;->r:I

    .line 388
    .line 389
    if-eqz v4, :cond_2

    .line 390
    .line 391
    move v4, v13

    .line 392
    goto :goto_4

    .line 393
    :cond_2
    move v4, v12

    .line 394
    :goto_4
    const-string v5, "Calling start before configuring the source."

    .line 395
    .line 396
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v13, v2, Lyla;->k:Z

    .line 400
    .line 401
    iput-boolean v12, v2, Lyla;->l:Z

    .line 402
    .line 403
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    iput-boolean v13, v0, Lyfx;->c:Z

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 409
    throw v0

    .line 410
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lyfy;->d:Lj$/time/Duration;

    .line 414
    .line 415
    invoke-static {v0, v8}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    return v0

    .line 420
    :cond_4
    move v12, v2

    .line 421
    iget-object v0, v1, Lyfy;->k:Lyfx;

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    :try_start_7
    invoke-virtual {v0}, Lyfx;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catch_5
    move-exception v0

    .line 430
    sget-object v2, Lyfy;->l:Labmt;

    .line 431
    .line 432
    new-instance v3, Lagzd;

    .line 433
    .line 434
    sget-object v4, Lycm;->e:Lycm;

    .line 435
    .line 436
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v3}, Lagzd;->d()V

    .line 442
    .line 443
    .line 444
    new-array v0, v12, [Ljava/lang/Object;

    .line 445
    .line 446
    const-string v2, "Failed to close the LiveRenderer."

    .line 447
    .line 448
    invoke-virtual {v3, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    const/4 v0, 0x0

    .line 452
    iput-object v0, v1, Lyfy;->k:Lyfx;

    .line 453
    .line 454
    :cond_5
    return v12
.end method

.method public final g(Lj$/time/Duration;I)Lygk;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyfy;->f(Lj$/time/Duration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyfy;->k:Lyfx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lyfx;->b:Lyjj;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lyjj;->i(Lj$/time/Duration;I)Lygk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lygk;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lyjj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lygk;->c:Lygk;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lygk;->a:Lygk;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lyfy;->i:Lygl;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lkhr;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p1, p2, v2}, Lkhr;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lygk;->c:Lygk;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lygk;

    .line 60
    .line 61
    iget-object v2, p0, Lyfy;->h:Lygl;

    .line 62
    .line 63
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lkhr;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, p1, p2, v4}, Lkhr;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lygk;

    .line 82
    .line 83
    iget-object v2, v0, Lygk;->d:Lygi;

    .line 84
    .line 85
    sget-object v3, Lygi;->d:Lygi;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v0, p2, Lygk;->d:Lygi;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lyfy;->d:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-static {p2, p1}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    sget-object p1, Lygk;->b:Lygk;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    return-object p2

    .line 117
    :cond_5
    return-object v0
.end method

.method public final bridge synthetic h(Lj$/time/Duration;I)Lygm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyfy;->g(Lj$/time/Duration;I)Lygk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    sget-object v0, Lbiza;->a:Lbiza;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyfy;->k:Lyfx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbiyv;->a:Lbiyv;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lyfx;->b:Lyjj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyjm;->d()Lbizf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Lbiyv;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, Lbiyv;->c:Lbizf;

    .line 34
    .line 35
    iget v1, v3, Lbiyv;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v3, Lbiyv;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbiyv;

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbiza;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbiza;->e:Lbiyv;

    .line 58
    .line 59
    iget v1, v2, Lbiza;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v2, Lbiza;->b:I

    .line 64
    .line 65
    :cond_0
    sget-object v1, Lbizj;->a:Lbizj;

    .line 66
    .line 67
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lyfy;->h:Lygl;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Lygl;->lN()Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lbizj;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Lbiza;

    .line 90
    .line 91
    iput-object v2, v3, Lbizj;->c:Lbiza;

    .line 92
    .line 93
    iget v2, v3, Lbizj;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, v3, Lbizj;->b:I

    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lyfy;->i:Lygl;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Lygl;->lN()Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v4, Lbizj;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v2, Lbiza;

    .line 119
    .line 120
    iput-object v2, v4, Lbizj;->d:Lbiza;

    .line 121
    .line 122
    iget v2, v4, Lbizj;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    iput v2, v4, Lbizj;->b:I

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v2, Lbiza;

    .line 133
    .line 134
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbizj;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lbiza;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v2, Lbiza;->c:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbiza;

    .line 152
    .line 153
    return-object v0
.end method

.method public final synthetic lT(Lj$/time/Duration;)Lygm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final lU()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lyfy;->h:Lygl;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyee;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyee;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v1, p0, Lyfy;->i:Lygl;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lyee;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lyee;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj$/time/Duration;

    .line 48
    .line 49
    invoke-static {v0, v1}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj$/time/Duration;

    .line 54
    .line 55
    return-object v0
.end method

.method public final lV()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lyfy;->h:Lygl;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyee;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyee;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v1, p0, Lyfy;->i:Lygl;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lyee;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lyee;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj$/time/Duration;

    .line 48
    .line 49
    invoke-static {v0, v1}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj$/time/Duration;

    .line 54
    .line 55
    return-object v0
.end method

.method public final lW(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfy;->h:Lygl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lygl;->lW(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyfy;->i:Lygl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lygl;->lW(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lyfy;->f(Lj$/time/Duration;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyfy;->k:Lyfx;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lyfx;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyfx;->b:Lyjj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyjj;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lyfx;->d:Lyfy;

    .line 34
    .line 35
    iget-object v1, v1, Lyfy;->d:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v2, Lyfy;->a:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lyfx;->a:Lyla;

    .line 50
    .line 51
    iget-object v1, p1, Lyla;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object p1, p1, Lyla;->d:Lylg;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lylg;->j(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-object v1, v0, Lyfx;->a:Lyla;

    .line 67
    .line 68
    iget-object v2, v0, Lyfx;->d:Lyfy;

    .line 69
    .line 70
    iget-object v2, v2, Lyfy;->d:Lj$/time/Duration;

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
    invoke-static {p1, v2}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, v1, Lyla;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v3, v1, Lyla;->d:Lylg;

    .line 86
    .line 87
    check-cast p1, Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lylg;->j(Lj$/time/Duration;)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, v1, Lyla;->l:Z

    .line 94
    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, v0, Lyfx;->c:Z

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
