.class public final Lycd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;
.implements Lybr;


# static fields
.field public static final l:Labmt;


# instance fields
.field public final a:Lylz;

.field public final b:Landroid/os/Handler;

.field public final c:Lxrm;

.field public final d:J

.field public final e:Larnr;

.field public f:I

.field public g:Z

.field public h:Lj$/util/Optional;

.field public i:Lj$/time/Duration;

.field public j:Lxys;

.field public k:Lybs;

.field private final m:Landroid/os/Looper;

.field private final n:Landroid/content/Context;

.field private final o:Lxrr;

.field private final p:Lybt;

.field private final q:Lj$/util/Optional;

.field private final r:Landroid/util/Size;

.field private final s:Lxry;

.field private final t:Lxzk;

.field private final u:Ljava/lang/String;

.field private final v:Lj$/util/Optional;

.field private final w:Lj$/util/Optional;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ycd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lycd;->l:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lxrx;Lxry;Lxrm;Lxrr;Lybt;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;Lakqk;)V
    .locals 3

    .line 1
    new-instance v0, Lydg;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lydg;-><init>(Lxrx;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object v1, p0, Lycd;->i:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object p1, p0, Lycd;->m:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lycd;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p2, p0, Lycd;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lycd;->c:Lxrm;

    .line 25
    .line 26
    iput-object p6, p0, Lycd;->o:Lxrr;

    .line 27
    .line 28
    iput-object p7, p0, Lycd;->p:Lybt;

    .line 29
    .line 30
    iput-object p8, p0, Lycd;->u:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lycd;->v:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p10, p0, Lycd;->q:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p11, p0, Lycd;->r:Landroid/util/Size;

    .line 37
    .line 38
    invoke-static {p12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lycd;->w:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lycd;->h:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {p3, p6}, Lxzl;->a(Lxrx;Lxrr;)Lxzk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lycd;->t:Lxzk;

    .line 55
    .line 56
    iput-object p4, p0, Lycd;->s:Lxry;

    .line 57
    .line 58
    if-eqz p4, :cond_c

    .line 59
    .line 60
    sget p1, Larzt;->b:I

    .line 61
    .line 62
    sget-object p1, Larzy;->a:Larzq;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lxry;->c()Larox;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5}, Larox;->k()Larto;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_0

    .line 82
    .line 83
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Lxuv;

    .line 88
    .line 89
    invoke-interface {p1, p6, p6}, Larzq;->b(Ljava/lang/Object;Larzm;)Larzp;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p4}, Lxry;->d()Larox;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Larox;->k()Larto;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_1

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lxws;

    .line 116
    .line 117
    invoke-interface {p1, p5, p5}, Larzq;->b(Ljava/lang/Object;Larzm;)Larzp;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p4, 0x0

    .line 130
    const/4 p5, 0x1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    const-string p8, "Must be at least 1 hash code to combine."

    .line 142
    .line 143
    invoke-static {p6, p8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Larzp;

    .line 151
    .line 152
    invoke-virtual {p1}, Larzp;->b()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 p6, 0x8

    .line 157
    .line 158
    div-int/2addr p1, p6

    .line 159
    new-array p8, p1, [B

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p9

    .line 169
    if-eqz p9, :cond_4

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p9

    .line 175
    check-cast p9, Larzp;

    .line 176
    .line 177
    invoke-virtual {p9}, Larzp;->d()[B

    .line 178
    .line 179
    .line 180
    move-result-object p9

    .line 181
    array-length p10, p9

    .line 182
    if-ne p10, p1, :cond_3

    .line 183
    .line 184
    move p10, p5

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move p10, p4

    .line 187
    :goto_2
    const-string p11, "All hashcodes must have the same bit length."

    .line 188
    .line 189
    invoke-static {p10, p11}, Lathv;->J(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move p10, p4

    .line 193
    :goto_3
    array-length p11, p9

    .line 194
    if-ge p10, p11, :cond_2

    .line 195
    .line 196
    aget-byte p11, p8, p10

    .line 197
    .line 198
    aget-byte p12, p9, p10

    .line 199
    .line 200
    add-int/2addr p11, p12

    .line 201
    int-to-byte p11, p11

    .line 202
    aput-byte p11, p8, p10

    .line 203
    .line 204
    add-int/lit8 p10, p10, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance p1, Larzn;

    .line 208
    .line 209
    invoke-direct {p1, p8}, Larzn;-><init>([B)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Larzn;->a:[B

    .line 213
    .line 214
    array-length p2, p1

    .line 215
    if-lt p2, p6, :cond_5

    .line 216
    .line 217
    move p8, p5

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move p8, p4

    .line 220
    :goto_4
    const-string p9, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 221
    .line 222
    invoke-static {p8, p9, p2}, Lathv;->U(ZLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    aget-byte p2, p1, p4

    .line 226
    .line 227
    and-int/lit16 p2, p2, 0xff

    .line 228
    .line 229
    int-to-long p8, p2

    .line 230
    move p2, p5

    .line 231
    :goto_5
    array-length p10, p1

    .line 232
    invoke-static {p10, p6}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p10

    .line 236
    if-ge p2, p10, :cond_7

    .line 237
    .line 238
    aget-byte p10, p1, p2

    .line 239
    .line 240
    int-to-long p10, p10

    .line 241
    const-wide/16 v1, 0xff

    .line 242
    .line 243
    and-long/2addr p10, v1

    .line 244
    mul-int/lit8 p12, p2, 0x8

    .line 245
    .line 246
    shl-long/2addr p10, p12

    .line 247
    or-long/2addr p8, p10

    .line 248
    add-int/lit8 p2, p2, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    const-wide/16 p8, 0x0

    .line 252
    .line 253
    :cond_7
    iput-wide p8, p0, Lycd;->d:J

    .line 254
    .line 255
    iget-object p1, p7, Lybt;->i:Ljava/lang/String;

    .line 256
    .line 257
    sget p2, Larnr;->d:I

    .line 258
    .line 259
    new-instance p2, Larnm;

    .line 260
    .line 261
    invoke-direct {p2}, Larnm;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object p6, v0, Lydg;->b:Lxrx;

    .line 265
    .line 266
    iget-boolean p6, p6, Lxrx;->w:Z

    .line 267
    .line 268
    if-ne p5, p6, :cond_8

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    :cond_8
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p5, Lngb;

    .line 276
    .line 277
    const/16 p6, 0x9

    .line 278
    .line 279
    invoke-direct {p5, v0, p6}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p5}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p5, Ldtr;->a:Ldtr;

    .line 287
    .line 288
    new-instance p6, Lydf;

    .line 289
    .line 290
    invoke-direct {p6, p1, p5}, Lydf;-><init>(Lj$/util/Optional;Ldtr;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p6}, Larnm;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p6, Lydg;->a:Larnr;

    .line 297
    .line 298
    move-object p7, p6

    .line 299
    check-cast p7, Larsa;

    .line 300
    .line 301
    iget p7, p7, Larsa;->c:I

    .line 302
    .line 303
    move p8, p4

    .line 304
    :goto_6
    if-ge p8, p7, :cond_9

    .line 305
    .line 306
    invoke-interface {p6, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p9

    .line 310
    check-cast p9, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object p9

    .line 316
    new-instance p10, Lydf;

    .line 317
    .line 318
    invoke-direct {p10, p9, p5}, Lydf;-><init>(Lj$/util/Optional;Ldtr;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p10}, Larnm;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 p8, p8, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    iget-object p5, v0, Lydg;->b:Lxrx;

    .line 328
    .line 329
    iget-boolean p5, p5, Lxrx;->M:Z

    .line 330
    .line 331
    if-eqz p5, :cond_a

    .line 332
    .line 333
    new-instance p5, Lyde;

    .line 334
    .line 335
    invoke-direct {p5, p4}, Lyde;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance p6, Lydf;

    .line 339
    .line 340
    invoke-direct {p6, p1, p5}, Lydf;-><init>(Lj$/util/Optional;Ldtr;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p6}, Larnm;->h(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {p2}, Larnm;->g()Larnr;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lycd;->e:Larnr;

    .line 351
    .line 352
    iget-boolean p1, p3, Lxrx;->t:Z

    .line 353
    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    new-instance p1, Lylz;

    .line 357
    .line 358
    invoke-direct {p1, p4}, Lylz;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    sget-object p1, Lylz;->a:Lylz;

    .line 363
    .line 364
    :goto_7
    iput-object p1, p0, Lycd;->a:Lylz;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string p2, "Exporter must have media composition or composition proto set."

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method


# virtual methods
.method public final c(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lycd;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lycd;->h:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lxwz;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lydf;)Lybs;
    .locals 13

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lycd;->m:Landroid/os/Looper;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lycd;->j:Lxys;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lxys;->d:Lxry;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lycd;->a:Lylz;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lycd;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lycd;->o:Lxrr;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v7, p0, Lycd;->p:Lybt;

    .line 28
    .line 29
    iget-object v8, p0, Lycd;->t:Lxzk;

    .line 30
    .line 31
    iget-object v9, p0, Lycd;->q:Lj$/util/Optional;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v10, p0, Lycd;->r:Landroid/util/Size;

    .line 36
    .line 37
    iget-object v2, p0, Lycd;->n:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Lycb;

    .line 40
    .line 41
    move-object v12, p0

    .line 42
    move-object v11, p1

    .line 43
    invoke-direct/range {v0 .. v12}, Lycb;-><init>(Landroid/os/Looper;Landroid/content/Context;Lxry;Lylz;Ljava/lang/String;Lxrr;Lybt;Lxzk;Lj$/util/Optional;Landroid/util/Size;Lydf;Lybr;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Null fontManager"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Null exportConfigOptions"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Null backgroundExecutor"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Null mediaComposition"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Null applicationLooper"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final e(Lxry;)Lbjau;
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lybw;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lybw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lycd;->p:Lybt;

    .line 16
    .line 17
    iget-object v2, v1, Lybt;->f:Lxrk;

    .line 18
    .line 19
    iget v2, v2, Lxrk;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v1, Lybt;->g:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v2, v1, Lybt;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v2, Lybw;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v2, v7}, Lybw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v0, v1, Lybt;->c:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static/range {v3 .. v9}, Lyct;->f(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbjau;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Latfp;

    .line 100
    .line 101
    iget-object v1, p0, Lycd;->n:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lyct;->e(Lxry;Landroid/content/Context;)Lbjau;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbjau;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lycd;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lycd;->x:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lycd;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lycd;->k:Lybs;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lycd;->h:Lj$/util/Optional;

    .line 16
    .line 17
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Lycd;->i:Lj$/time/Duration;

    .line 20
    .line 21
    iget-object v0, p0, Lycd;->a:Lylz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lylz;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lycd;->m:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Exporter must be accessed on the application thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lycd;->l:Labmt;

    .line 22
    .line 23
    new-instance v2, Lagzd;

    .line 24
    .line 25
    sget-object v3, Lycm;->e:Lycm;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lagzd;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Trying to access Exporter on wrong thread."

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final lP()Lbasu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycd;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lycd;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lycd;->l:Labmt;

    .line 10
    .line 11
    new-instance v2, Lagzd;

    .line 12
    .line 13
    sget-object v3, Lycm;->c:Lycm;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lagzd;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Exporter is currently running. Ignoring start() call."

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lycd;->h:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lybw;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lybw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbasu;->a:Lbasu;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbasu;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lycd;->w:Lj$/util/Optional;

    .line 50
    .line 51
    new-instance v2, Lxzu;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lycd;->h:Lj$/util/Optional;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lycd;->x:Z

    .line 64
    .line 65
    iget-object v0, p0, Lycd;->s:Lxry;

    .line 66
    .line 67
    sget-object v2, Lycd;->l:Labmt;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lycd;->e(Lxry;)Lbjau;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Labmt;->p(Lbjau;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lycd;->t:Lxzk;

    .line 79
    .line 80
    new-instance v3, Lxys;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lxys;-><init>(Lxry;Lxzk;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lycd;->j:Lxys;

    .line 86
    .line 87
    iget-object v2, p0, Lycd;->h:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v3, Lxwz;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v3, p0, v0, v4, v5}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lycd;->e:Larnr;

    .line 100
    .line 101
    iget v2, p0, Lycd;->f:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lydf;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lycd;->d(Lydf;)Lybs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lycd;->k:Lybs;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lycd;->v:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lybs;->d(Lj$/util/Optional;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lycd;->h:Lj$/util/Optional;

    .line 124
    .line 125
    new-instance v2, Lybw;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lybw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lbasu;->a:Lbasu;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbasu;

    .line 141
    .line 142
    return-object v0
.end method

.method public final lQ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lycd;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lycd;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lycd;->l:Labmt;

    .line 10
    .line 11
    new-instance v2, Lagzd;

    .line 12
    .line 13
    sget-object v3, Lycm;->c:Lycm;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lagzd;->d()V

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Exporter is not running. Ignoring cancel() call."

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lycd;->k:Lybs;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Lycb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lycb;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lycb;->e()Lbiyp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lycb;->f()Lbizb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v0, Lycb;->u:I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lycb;->r:Ldvc;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ldvc;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lycb;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v4, Lycb;->v:Labmt;

    .line 66
    .line 67
    new-instance v5, Lagzd;

    .line 68
    .line 69
    sget-object v6, Lycm;->c:Lycm;

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lagzd;->d()V

    .line 75
    .line 76
    .line 77
    new-array v4, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v6, "Trying to cancel an export task that is not in progress, ignoring."

    .line 80
    .line 81
    invoke-virtual {v5, v6, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v0, Lycb;->j:Lybr;

    .line 85
    .line 86
    check-cast v0, Lycd;

    .line 87
    .line 88
    invoke-virtual {v0}, Lycd;->g()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbiyr;->a:Lbiyr;

    .line 92
    .line 93
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v5, Lbiyr;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v5, Lbiyr;->e:Lbiyp;

    .line 108
    .line 109
    iget v2, v5, Lbiyr;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    iput v2, v5, Lbiyr;->b:I

    .line 114
    .line 115
    iget v2, v0, Lycd;->f:I

    .line 116
    .line 117
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v5, Lbiyr;

    .line 123
    .line 124
    iget v6, v5, Lbiyr;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    iput v6, v5, Lbiyr;->b:I

    .line 129
    .line 130
    iput v2, v5, Lbiyr;->f:I

    .line 131
    .line 132
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbiyr;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lyyh;->at(Lbiyr;Lbizb;)Lbjac;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lycd;->l:Labmt;

    .line 143
    .line 144
    new-instance v4, Lagzd;

    .line 145
    .line 146
    sget-object v5, Lycm;->c:Lycm;

    .line 147
    .line 148
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lagzd;->d()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v4, Lagzd;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-static {}, Lclh;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "Cancelled export task, transformer trace: "

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lagzd;->c:Ljava/lang/Object;

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v3, "[Exporter] Export cancelled."

    .line 180
    .line 181
    invoke-virtual {v4, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lycd;->h:Lj$/util/Optional;

    .line 185
    .line 186
    new-instance v3, Lxyy;

    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    invoke-direct {v3, v2, v4}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lycd;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lycd;->c:Lxrm;

    .line 200
    .line 201
    invoke-interface {v0}, Lxrm;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lycd;->f()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
