.class public final Lxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyj;


# static fields
.field public static final synthetic f:I

.field private static final g:Larox;

.field private static final h:Larox;

.field private static final i:Larox;

.field private static final j:Larox;

.field private static final n:Labmt;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lyvs;

.field private final k:Landroid/content/Context;

.field private final l:Lxri;

.field private final m:Lxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lxym;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxym;->n:Labmt;

    .line 8
    .line 9
    const-class v0, Lxtt;

    .line 10
    .line 11
    const-class v1, Lxua;

    .line 12
    .line 13
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxym;->g:Larox;

    .line 18
    .line 19
    const-class v1, Lxtx;

    .line 20
    .line 21
    const-class v2, Lxtv;

    .line 22
    .line 23
    const-class v3, Lxtz;

    .line 24
    .line 25
    const-class v4, Lxtr;

    .line 26
    .line 27
    const-class v5, Lxty;

    .line 28
    .line 29
    const-class v6, Lxua;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v7, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxym;->h:Larox;

    .line 39
    .line 40
    new-instance v0, Lartb;

    .line 41
    .line 42
    const-class v1, Lxwq;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxym;->i:Larox;

    .line 48
    .line 49
    new-instance v0, Lartb;

    .line 50
    .line 51
    const-class v1, Lxwr;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxym;->j:Larox;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyvs;Lxri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxym;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxym;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxym;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lxym;->k:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lxym;->e:Lyvs;

    .line 28
    .line 29
    iput-object p3, p0, Lxym;->l:Lxri;

    .line 30
    .line 31
    new-instance p3, Lxyh;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lxyh;-><init>(Lyvs;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lxym;->m:Lxyh;

    .line 37
    .line 38
    return-void
.end method

.method private static b(Lbdhi;Lxuv;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iget v1, p0, Lbdhi;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbdhi;->e:Lbesq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbesq;->a:Lbesq;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lbdhi;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lbdhi;->f:Lbesq;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbesq;->a:Lbesq;

    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lbdhi;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Lbdhi;->d:Z

    .line 52
    .line 53
    iput-boolean p0, p1, Lxuv;->n:Z

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private static c(Lbdhi;Lxut;Lbfqq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbdhi;->g:Laweq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laweq;->a:Laweq;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laweq;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lbdhi;->g:Laweq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laweq;->a:Laweq;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laweq;->g:Lbfqr;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbfqr;->a:Lbfqr;

    .line 24
    .line 25
    :cond_2
    iget v1, v0, Lbfqr;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget v2, v0, Lbfqr;->c:I

    .line 32
    .line 33
    iput v2, p1, Lxut;->c:I

    .line 34
    .line 35
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v2, v0, Lbfqr;->d:F

    .line 40
    .line 41
    iput v2, p1, Lxut;->d:F

    .line 42
    .line 43
    :cond_4
    and-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object p2, v0, Lbfqr;->j:Lbfqq;

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lbfqq;->a:Lbfqq;

    .line 52
    .line 53
    :cond_5
    iget v1, p2, Lbfqq;->c:I

    .line 54
    .line 55
    invoke-static {v1}, La;->cz(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    const-string v4, ": content space: "

    .line 61
    .line 62
    const-string v5, "Invalid segment "

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_6
    const/4 v6, 0x2

    .line 69
    if-ne v2, v6, :cond_18

    .line 70
    .line 71
    iget v2, p2, Lbfqq;->d:I

    .line 72
    .line 73
    invoke-static {v2}, La;->cz(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v7, " is not supported."

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_7
    const/4 v8, 0x4

    .line 84
    if-ne v2, v8, :cond_16

    .line 85
    .line 86
    iget p2, p2, Lbfqq;->e:I

    .line 87
    .line 88
    invoke-static {p2}, La;->cm(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    move v1, v6

    .line 95
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq v1, v6, :cond_d

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    new-instance p1, Lxyi;

    .line 104
    .line 105
    iget-object p0, p0, Lbdhi;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, La;->cm(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    if-eq p2, v2, :cond_a

    .line 114
    .line 115
    if-eq p2, v6, :cond_b

    .line 116
    .line 117
    if-eq p2, v3, :cond_9

    .line 118
    .line 119
    const-string p2, "FRAME_FIT_COVER"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const-string p2, "FRAME_FIT_CONTAIN"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const-string p2, "FRAME_FIT_UNSPECIFIED"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    const-string p2, "FRAME_FIT_NORMALIZED"

    .line 129
    .line 130
    :goto_0
    const-string v0, ": frame fit type: "

    .line 131
    .line 132
    invoke-static {p2, p0, v5, v0, v7}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_c
    sget-object p2, Lxtb;->b:Lxtb;

    .line 141
    .line 142
    iput-object p2, p1, Lxut;->j:Lxtb;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    sget-object p2, Lxtb;->a:Lxtb;

    .line 146
    .line 147
    iput-object p2, p1, Lxut;->j:Lxtb;

    .line 148
    .line 149
    :goto_1
    iget-object p2, v0, Lbfqr;->f:Lbfpg;

    .line 150
    .line 151
    if-nez p2, :cond_e

    .line 152
    .line 153
    sget-object p2, Lbfpg;->a:Lbfpg;

    .line 154
    .line 155
    :cond_e
    sget-object v1, Lbfpg;->a:Lbfpg;

    .line 156
    .line 157
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v4, Lbfpg;

    .line 167
    .line 168
    iget v7, v4, Lbfpg;->b:I

    .line 169
    .line 170
    or-int/2addr v2, v7

    .line 171
    iput v2, v4, Lbfpg;->b:I

    .line 172
    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    iput-wide v9, v4, Lbfpg;->c:D

    .line 176
    .line 177
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v2, Lbfpg;

    .line 183
    .line 184
    iget v4, v2, Lbfpg;->b:I

    .line 185
    .line 186
    or-int/2addr v4, v6

    .line 187
    iput v4, v2, Lbfpg;->b:I

    .line 188
    .line 189
    iput-wide v9, v2, Lbfpg;->d:D

    .line 190
    .line 191
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_15

    .line 200
    .line 201
    iget p0, v0, Lbfqr;->b:I

    .line 202
    .line 203
    and-int/2addr p0, v8

    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    iget-object p0, v0, Lbfqr;->e:Lbcsj;

    .line 207
    .line 208
    if-nez p0, :cond_f

    .line 209
    .line 210
    sget-object p0, Lbcsj;->a:Lbcsj;

    .line 211
    .line 212
    :cond_f
    new-instance p2, Landroid/graphics/RectF;

    .line 213
    .line 214
    iget-wide v2, p0, Lbcsj;->c:D

    .line 215
    .line 216
    double-to-float v2, v2

    .line 217
    iget-wide v3, p0, Lbcsj;->d:D

    .line 218
    .line 219
    double-to-float v3, v3

    .line 220
    iget-wide v4, p0, Lbcsj;->e:D

    .line 221
    .line 222
    double-to-float v4, v4

    .line 223
    iget-wide v5, p0, Lbcsj;->f:D

    .line 224
    .line 225
    double-to-float p0, v5

    .line 226
    invoke-direct {p2, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p1, Lxut;->i:Landroid/graphics/RectF;

    .line 230
    .line 231
    :cond_10
    iget p0, v0, Lbfqr;->b:I

    .line 232
    .line 233
    and-int/lit8 p0, p0, 0x10

    .line 234
    .line 235
    if-eqz p0, :cond_12

    .line 236
    .line 237
    new-instance p0, Landroid/util/SizeF;

    .line 238
    .line 239
    iget-object p2, v0, Lbfqr;->g:Lbfpg;

    .line 240
    .line 241
    if-nez p2, :cond_11

    .line 242
    .line 243
    move-object p2, v1

    .line 244
    :cond_11
    iget-wide v2, p2, Lbfpg;->c:D

    .line 245
    .line 246
    double-to-float v2, v2

    .line 247
    iget-wide v3, p2, Lbfpg;->d:D

    .line 248
    .line 249
    double-to-float p2, v3

    .line 250
    invoke-direct {p0, v2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    iput-object p0, p1, Lxut;->f:Landroid/util/SizeF;

    .line 254
    .line 255
    :cond_12
    iget p0, v0, Lbfqr;->b:I

    .line 256
    .line 257
    and-int/lit8 p2, p0, 0x20

    .line 258
    .line 259
    if-eqz p2, :cond_13

    .line 260
    .line 261
    iget-wide v2, v0, Lbfqr;->h:D

    .line 262
    .line 263
    iput-wide v2, p1, Lxut;->g:D

    .line 264
    .line 265
    :cond_13
    and-int/lit8 p0, p0, 0x40

    .line 266
    .line 267
    if-eqz p0, :cond_1a

    .line 268
    .line 269
    new-instance p0, Landroid/graphics/PointF;

    .line 270
    .line 271
    iget-object p2, v0, Lbfqr;->i:Lbfpg;

    .line 272
    .line 273
    if-nez p2, :cond_14

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_14
    move-object v1, p2

    .line 277
    :goto_2
    iget-wide v2, v1, Lbfpg;->c:D

    .line 278
    .line 279
    double-to-float p2, v2

    .line 280
    iget-wide v0, v1, Lbfpg;->d:D

    .line 281
    .line 282
    double-to-float v0, v0

    .line 283
    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    iput-object p0, p1, Lxut;->h:Landroid/graphics/PointF;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_15
    new-instance p1, Lxyi;

    .line 290
    .line 291
    const-string p2, ": pivot must always be (0, 0)."

    .line 292
    .line 293
    invoke-static {p0, v5, p2}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_16
    :goto_3
    new-instance p1, Lxyi;

    .line 302
    .line 303
    iget-object p0, p0, Lbdhi;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, La;->cz(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_17

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_17
    move v3, p2

    .line 313
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Laszk;->N(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_18
    :goto_5
    new-instance p1, Lxyi;

    .line 343
    .line 344
    iget-object p0, p0, Lbdhi;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, La;->cz(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_19

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_19
    move v3, p2

    .line 354
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Laszk;->N(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p0, " is not supported ."

    .line 373
    .line 374
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_1a
    return-void
.end method

.method private final d(Lbdhi;Lyvs;Lbfqq;)Lxuu;
    .locals 4

    .line 1
    iget-object v0, p1, Lbdhi;->g:Laweq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laweq;->a:Laweq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laweq;->e:Lawfe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lawfe;->a:Lawfe;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Lawfe;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lyvs;->w(Ljava/lang/String;)Lxyd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v1, Lxyd;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lxyd;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v2, Lxvr;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v1, Lxyd;->a:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v2, Lxvr;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lxym;->e:Lyvs;

    .line 41
    .line 42
    iget-object v3, p1, Lbdhi;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lxuu;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lxuu;-><init>(Ljava/util/UUID;Lxvp;)V

    .line 51
    .line 52
    .line 53
    iget v0, v0, Lawfe;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v3, p3}, Lxym;->c(Lbdhi;Lxut;Lbfqq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lxym;->b(Lbdhi;Lxuv;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lxym;->h:Larox;

    .line 66
    .line 67
    invoke-direct {p0, p1, v3, p2, p3}, Lxym;->f(Lbdhi;Lxuv;Lyvs;Larox;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p2, Lxyi;

    .line 72
    .line 73
    const-string p3, "Invalid segment "

    .line 74
    .line 75
    const-string v0, ": image segments do not support asset time range properties."

    .line 76
    .line 77
    invoke-static {p1, p3, v0}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private final e(Lbdhi;Lyvs;Lbfqq;)Lxuv;
    .locals 10

    .line 1
    iget v0, p1, Lbdhi;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const-string v1, "Invalid segment "

    .line 6
    .line 7
    if-eqz v0, :cond_70

    .line 8
    .line 9
    iget-object v0, p1, Lbdhi;->g:Laweq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laweq;->a:Laweq;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laweq;->b:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_6f

    .line 20
    .line 21
    iget-object v0, p1, Lbdhi;->g:Laweq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Laweq;->a:Laweq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :goto_0
    iget v3, v3, Laweq;->d:I

    .line 30
    .line 31
    invoke-static {v3}, La;->cz(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v3, v4, :cond_4f

    .line 45
    .line 46
    if-eq v3, v7, :cond_3b

    .line 47
    .line 48
    if-eq v3, v6, :cond_3a

    .line 49
    .line 50
    if-ne v3, v2, :cond_39

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Laweq;->a:Laweq;

    .line 55
    .line 56
    :cond_3
    iget-object p2, v0, Laweq;->e:Lawfe;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lawfe;->a:Lawfe;

    .line 61
    .line 62
    :cond_4
    iget v0, p2, Lawfe;->b:I

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_38

    .line 66
    .line 67
    iget-object v0, p1, Lbdhi;->h:Latsn;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_37

    .line 74
    .line 75
    iget-object v0, p0, Lxym;->e:Lyvs;

    .line 76
    .line 77
    iget-object v3, p1, Lbdhi;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lxvh;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lxvh;-><init>(Ljava/util/UUID;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p2, p2, Lawfe;->e:Lbepg;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lbepg;->a:Lbepg;

    .line 93
    .line 94
    :cond_5
    iget v0, p2, Lbepg;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, p2, Lbepg;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v3, Lxvh;->y:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    and-int/2addr v0, v7

    .line 105
    if-eqz v0, :cond_2a

    .line 106
    .line 107
    iget-object v0, p2, Lbepg;->d:Lbepf;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lbepf;->a:Lbepf;

    .line 112
    .line 113
    :cond_7
    iget v5, v0, Lbepf;->b:I

    .line 114
    .line 115
    and-int/2addr v5, v7

    .line 116
    if-eqz v5, :cond_f

    .line 117
    .line 118
    iget-object v5, v0, Lbepf;->d:Lbepd;

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    sget-object v5, Lbepd;->a:Lbepd;

    .line 123
    .line 124
    :cond_8
    iget v6, v5, Lbepd;->b:I

    .line 125
    .line 126
    and-int/2addr v6, v7

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget-object v6, v5, Lbepd;->d:Lavub;

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    sget-object v6, Lavub;->a:Lavub;

    .line 134
    .line 135
    :cond_9
    invoke-static {v6}, Lyyh;->aD(Lavub;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v3, Lxvh;->B:I

    .line 140
    .line 141
    :cond_a
    iget v6, v5, Lbepd;->b:I

    .line 142
    .line 143
    and-int/2addr v6, v4

    .line 144
    if-eqz v6, :cond_c

    .line 145
    .line 146
    sget-object v6, Lxyn;->e:Lxxu;

    .line 147
    .line 148
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v8, v5, Lbepd;->c:I

    .line 153
    .line 154
    invoke-static {v8}, Lbepl;->a(I)Lbepl;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_b

    .line 159
    .line 160
    sget-object v8, Lbepl;->b:Lbepl;

    .line 161
    .line 162
    :cond_b
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lxvc;

    .line 167
    .line 168
    iput-object v6, v3, Lxvh;->G:Lxvc;

    .line 169
    .line 170
    :cond_c
    iget v6, v5, Lbepd;->b:I

    .line 171
    .line 172
    and-int/2addr v6, v2

    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    iget-object v6, v5, Lbepd;->e:Lavub;

    .line 176
    .line 177
    if-nez v6, :cond_d

    .line 178
    .line 179
    sget-object v6, Lavub;->a:Lavub;

    .line 180
    .line 181
    :cond_d
    invoke-static {v6}, Lyyh;->aD(Lavub;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v3, Lxvh;->H:I

    .line 186
    .line 187
    :cond_e
    iget v6, v5, Lbepd;->b:I

    .line 188
    .line 189
    and-int/lit8 v6, v6, 0x8

    .line 190
    .line 191
    if-eqz v6, :cond_f

    .line 192
    .line 193
    iget v5, v5, Lbepd;->f:F

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lxvh;->w(F)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v5, v0, Lbepf;->b:I

    .line 199
    .line 200
    and-int/2addr v5, v4

    .line 201
    if-eqz v5, :cond_1b

    .line 202
    .line 203
    iget-object v5, v0, Lbepf;->c:Lbepn;

    .line 204
    .line 205
    if-nez v5, :cond_10

    .line 206
    .line 207
    sget-object v5, Lbepn;->a:Lbepn;

    .line 208
    .line 209
    :cond_10
    iget v6, v5, Lbepn;->b:I

    .line 210
    .line 211
    and-int/lit8 v8, v6, 0x1

    .line 212
    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    iget-object v8, v5, Lbepn;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v3, Lxvh;->z:Ljava/lang/String;

    .line 218
    .line 219
    :cond_11
    and-int/2addr v6, v7

    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    iget v6, v5, Lbepn;->d:F

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lxvh;->u(F)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget v6, v5, Lbepn;->b:I

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x8

    .line 230
    .line 231
    if-eqz v6, :cond_14

    .line 232
    .line 233
    sget-object v6, Lxyo;->d:Lxxz;

    .line 234
    .line 235
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget v8, v5, Lbepn;->f:I

    .line 240
    .line 241
    invoke-static {v8}, Lbepo;->a(I)Lbepo;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_13

    .line 246
    .line 247
    sget-object v8, Lbepo;->c:Lbepo;

    .line 248
    .line 249
    :cond_13
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lxuy;

    .line 254
    .line 255
    iput-object v6, v3, Lxvh;->F:Lxuy;

    .line 256
    .line 257
    :cond_14
    iget v6, v5, Lbepn;->b:I

    .line 258
    .line 259
    and-int/2addr v6, v2

    .line 260
    if-eqz v6, :cond_1b

    .line 261
    .line 262
    iget-object v5, v5, Lbepn;->e:Lbepm;

    .line 263
    .line 264
    if-nez v5, :cond_15

    .line 265
    .line 266
    sget-object v5, Lbepm;->a:Lbepm;

    .line 267
    .line 268
    :cond_15
    iget v6, v5, Lbepm;->b:I

    .line 269
    .line 270
    and-int/2addr v6, v4

    .line 271
    if-eqz v6, :cond_17

    .line 272
    .line 273
    sget-object v6, Lxyo;->a:Lxyb;

    .line 274
    .line 275
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v8, v5, Lbepm;->c:I

    .line 280
    .line 281
    invoke-static {v8}, Lbepq;->a(I)Lbepq;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v8, :cond_16

    .line 286
    .line 287
    sget-object v8, Lbepq;->e:Lbepq;

    .line 288
    .line 289
    :cond_16
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lxva;

    .line 294
    .line 295
    iput-object v6, v3, Lxvh;->C:Lxva;

    .line 296
    .line 297
    :cond_17
    iget v6, v5, Lbepm;->b:I

    .line 298
    .line 299
    and-int/2addr v6, v7

    .line 300
    if-eqz v6, :cond_19

    .line 301
    .line 302
    sget-object v6, Lxyo;->b:Lxyc;

    .line 303
    .line 304
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget v8, v5, Lbepm;->d:I

    .line 309
    .line 310
    invoke-static {v8}, Lbepr;->a(I)Lbepr;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-nez v8, :cond_18

    .line 315
    .line 316
    sget-object v8, Lbepr;->f:Lbepr;

    .line 317
    .line 318
    :cond_18
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lxvb;

    .line 323
    .line 324
    iput-object v6, v3, Lxvh;->D:Lxvb;

    .line 325
    .line 326
    :cond_19
    iget v6, v5, Lbepm;->b:I

    .line 327
    .line 328
    and-int/2addr v6, v2

    .line 329
    if-eqz v6, :cond_1b

    .line 330
    .line 331
    sget-object v6, Lxyo;->c:Lxya;

    .line 332
    .line 333
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget v5, v5, Lbepm;->e:I

    .line 338
    .line 339
    invoke-static {v5}, Lbepp;->a(I)Lbepp;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_1a

    .line 344
    .line 345
    sget-object v5, Lbepp;->b:Lbepp;

    .line 346
    .line 347
    :cond_1a
    invoke-virtual {v6, v5}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lxuz;

    .line 352
    .line 353
    iput-object v5, v3, Lxvh;->E:Lxuz;

    .line 354
    .line 355
    :cond_1b
    iget v5, v0, Lbepf;->b:I

    .line 356
    .line 357
    and-int/2addr v5, v2

    .line 358
    if-eqz v5, :cond_23

    .line 359
    .line 360
    iget-object v5, v0, Lbepf;->e:Lbepc;

    .line 361
    .line 362
    if-nez v5, :cond_1c

    .line 363
    .line 364
    sget-object v5, Lbepc;->a:Lbepc;

    .line 365
    .line 366
    :cond_1c
    iget v6, v5, Lbepc;->b:I

    .line 367
    .line 368
    and-int/2addr v6, v4

    .line 369
    if-eqz v6, :cond_1e

    .line 370
    .line 371
    sget-object v6, Lxyn;->d:Lxxy;

    .line 372
    .line 373
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget v8, v5, Lbepc;->c:I

    .line 378
    .line 379
    invoke-static {v8}, Lbepk;->a(I)Lbepk;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v8, :cond_1d

    .line 384
    .line 385
    sget-object v8, Lbepk;->a:Lbepk;

    .line 386
    .line 387
    :cond_1d
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lxve;

    .line 392
    .line 393
    iput-object v6, v3, Lxvh;->L:Lxve;

    .line 394
    .line 395
    :cond_1e
    iget v6, v5, Lbepc;->b:I

    .line 396
    .line 397
    and-int/2addr v6, v7

    .line 398
    if-eqz v6, :cond_20

    .line 399
    .line 400
    sget-object v6, Lxyn;->c:Lxxx;

    .line 401
    .line 402
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget v8, v5, Lbepc;->d:I

    .line 407
    .line 408
    invoke-static {v8}, Lbepj;->a(I)Lbepj;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v8, :cond_1f

    .line 413
    .line 414
    sget-object v8, Lbepj;->b:Lbepj;

    .line 415
    .line 416
    :cond_1f
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lxvg;

    .line 421
    .line 422
    iput-object v6, v3, Lxvh;->M:Lxvg;

    .line 423
    .line 424
    :cond_20
    iget v6, v5, Lbepc;->b:I

    .line 425
    .line 426
    and-int/2addr v6, v2

    .line 427
    if-eqz v6, :cond_22

    .line 428
    .line 429
    sget-object v6, Lxyn;->b:Lxxw;

    .line 430
    .line 431
    invoke-virtual {v6}, Larhp;->f()Larhp;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget v8, v5, Lbepc;->e:I

    .line 436
    .line 437
    invoke-static {v8}, Lbepi;->a(I)Lbepi;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-nez v8, :cond_21

    .line 442
    .line 443
    sget-object v8, Lbepi;->c:Lbepi;

    .line 444
    .line 445
    :cond_21
    invoke-virtual {v6, v8}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lxvf;

    .line 450
    .line 451
    iput-object v6, v3, Lxvh;->N:Lxvf;

    .line 452
    .line 453
    :cond_22
    iget v6, v5, Lbepc;->b:I

    .line 454
    .line 455
    and-int/lit8 v6, v6, 0x8

    .line 456
    .line 457
    if-eqz v6, :cond_23

    .line 458
    .line 459
    iget v5, v5, Lbepc;->f:F

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Lxvh;->z(F)V

    .line 462
    .line 463
    .line 464
    :cond_23
    iget v5, v0, Lbepf;->b:I

    .line 465
    .line 466
    and-int/lit8 v5, v5, 0x8

    .line 467
    .line 468
    if-eqz v5, :cond_2a

    .line 469
    .line 470
    iget-object v0, v0, Lbepf;->f:Lbepe;

    .line 471
    .line 472
    if-nez v0, :cond_24

    .line 473
    .line 474
    sget-object v0, Lbepe;->a:Lbepe;

    .line 475
    .line 476
    :cond_24
    iget v5, v0, Lbepe;->b:I

    .line 477
    .line 478
    and-int/2addr v5, v4

    .line 479
    if-eqz v5, :cond_26

    .line 480
    .line 481
    iget-object v5, v0, Lbepe;->c:Lavub;

    .line 482
    .line 483
    if-nez v5, :cond_25

    .line 484
    .line 485
    sget-object v5, Lavub;->a:Lavub;

    .line 486
    .line 487
    :cond_25
    invoke-static {v5}, Lyyh;->aD(Lavub;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iput v5, v3, Lxvh;->O:I

    .line 492
    .line 493
    :cond_26
    iget v5, v0, Lbepe;->b:I

    .line 494
    .line 495
    and-int/2addr v5, v7

    .line 496
    if-eqz v5, :cond_29

    .line 497
    .line 498
    new-instance v5, Landroid/graphics/PointF;

    .line 499
    .line 500
    iget-object v6, v0, Lbepe;->d:Lbfpg;

    .line 501
    .line 502
    if-nez v6, :cond_27

    .line 503
    .line 504
    sget-object v6, Lbfpg;->a:Lbfpg;

    .line 505
    .line 506
    :cond_27
    iget-wide v8, v6, Lbfpg;->c:D

    .line 507
    .line 508
    double-to-float v6, v8

    .line 509
    iget-object v8, v0, Lbepe;->d:Lbfpg;

    .line 510
    .line 511
    if-nez v8, :cond_28

    .line 512
    .line 513
    sget-object v8, Lbfpg;->a:Lbfpg;

    .line 514
    .line 515
    :cond_28
    iget-wide v8, v8, Lbfpg;->d:D

    .line 516
    .line 517
    double-to-float v8, v8

    .line 518
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    iput-object v5, v3, Lxvh;->Q:Landroid/graphics/PointF;

    .line 522
    .line 523
    :cond_29
    iget v5, v0, Lbepe;->b:I

    .line 524
    .line 525
    and-int/2addr v5, v2

    .line 526
    if-eqz v5, :cond_2a

    .line 527
    .line 528
    iget-wide v5, v0, Lbepe;->e:D

    .line 529
    .line 530
    invoke-virtual {v3, v5, v6}, Lxvh;->x(D)V

    .line 531
    .line 532
    .line 533
    :cond_2a
    iget v0, p2, Lbepg;->b:I

    .line 534
    .line 535
    and-int/2addr v0, v2

    .line 536
    if-eqz v0, :cond_34

    .line 537
    .line 538
    iget-object v0, p2, Lbepg;->e:Lbepb;

    .line 539
    .line 540
    if-nez v0, :cond_2b

    .line 541
    .line 542
    sget-object v0, Lbepb;->a:Lbepb;

    .line 543
    .line 544
    :cond_2b
    iget v5, v0, Lbepb;->b:I

    .line 545
    .line 546
    and-int/2addr v4, v5

    .line 547
    if-eqz v4, :cond_30

    .line 548
    .line 549
    iget-object v4, v0, Lbepb;->c:Lbepd;

    .line 550
    .line 551
    if-nez v4, :cond_2c

    .line 552
    .line 553
    sget-object v4, Lbepd;->a:Lbepd;

    .line 554
    .line 555
    :cond_2c
    iget v5, v4, Lbepd;->b:I

    .line 556
    .line 557
    and-int/2addr v5, v7

    .line 558
    if-eqz v5, :cond_2e

    .line 559
    .line 560
    iget-object v5, v4, Lbepd;->d:Lavub;

    .line 561
    .line 562
    if-nez v5, :cond_2d

    .line 563
    .line 564
    sget-object v5, Lavub;->a:Lavub;

    .line 565
    .line 566
    :cond_2d
    invoke-static {v5}, Lyyh;->aD(Lavub;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iput v5, v3, Lxut;->e:I

    .line 571
    .line 572
    :cond_2e
    iget v4, v4, Lbepd;->b:I

    .line 573
    .line 574
    and-int/lit8 v5, v4, 0x1

    .line 575
    .line 576
    if-nez v5, :cond_2f

    .line 577
    .line 578
    and-int/lit8 v5, v4, 0x4

    .line 579
    .line 580
    if-nez v5, :cond_2f

    .line 581
    .line 582
    and-int/lit8 v4, v4, 0x8

    .line 583
    .line 584
    if-nez v4, :cond_2f

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_2f
    new-instance p2, Lxyi;

    .line 588
    .line 589
    const-string p3, "Invalid segment background paint style, stroke color, and stroke width is not supported."

    .line 590
    .line 591
    invoke-direct {p2, p3}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p2

    .line 595
    :cond_30
    :goto_1
    iget v4, v0, Lbepb;->b:I

    .line 596
    .line 597
    and-int/2addr v4, v7

    .line 598
    if-eqz v4, :cond_31

    .line 599
    .line 600
    iget v4, v0, Lbepb;->d:F

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Lxvh;->f(F)V

    .line 603
    .line 604
    .line 605
    :cond_31
    iget v4, v0, Lbepb;->b:I

    .line 606
    .line 607
    and-int/2addr v2, v4

    .line 608
    if-eqz v2, :cond_34

    .line 609
    .line 610
    iget-object v2, v0, Lbepb;->e:Lbfpg;

    .line 611
    .line 612
    if-nez v2, :cond_32

    .line 613
    .line 614
    sget-object v2, Lbfpg;->a:Lbfpg;

    .line 615
    .line 616
    :cond_32
    iget-wide v4, v2, Lbfpg;->c:D

    .line 617
    .line 618
    double-to-float v2, v4

    .line 619
    invoke-virtual {v3, v2}, Lxvh;->v(F)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lbepb;->e:Lbfpg;

    .line 623
    .line 624
    if-nez v0, :cond_33

    .line 625
    .line 626
    sget-object v0, Lbfpg;->a:Lbfpg;

    .line 627
    .line 628
    :cond_33
    iget-wide v4, v0, Lbfpg;->d:D

    .line 629
    .line 630
    double-to-float v0, v4

    .line 631
    invoke-virtual {v3, v0}, Lxvh;->y(F)V

    .line 632
    .line 633
    .line 634
    :cond_34
    iget v0, p2, Lbepg;->b:I

    .line 635
    .line 636
    and-int/lit8 v0, v0, 0x8

    .line 637
    .line 638
    if-eqz v0, :cond_36

    .line 639
    .line 640
    sget-object v0, Lxyn;->a:Lxxv;

    .line 641
    .line 642
    invoke-virtual {v0}, Larhp;->f()Larhp;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget p2, p2, Lbepg;->f:I

    .line 647
    .line 648
    invoke-static {p2}, Lbeph;->a(I)Lbeph;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    if-nez p2, :cond_35

    .line 653
    .line 654
    sget-object p2, Lbeph;->d:Lbeph;

    .line 655
    .line 656
    :cond_35
    invoke-virtual {v0, p2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Lxvd;

    .line 661
    .line 662
    iput-object p2, v3, Lxvh;->K:Lxvd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    :cond_36
    invoke-static {p1, v3, p3}, Lxym;->c(Lbdhi;Lxut;Lbfqq;)V

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v3}, Lxym;->b(Lbdhi;Lxuv;)V

    .line 668
    .line 669
    .line 670
    return-object v3

    .line 671
    :catch_0
    move-exception p2

    .line 672
    new-instance p3, Lxyi;

    .line 673
    .line 674
    const-string v0, ": text content is invalid."

    .line 675
    .line 676
    invoke-static {p1, v1, v0}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-direct {p3, p1, p2}, Lxyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw p3

    .line 684
    :cond_37
    new-instance p2, Lxyi;

    .line 685
    .line 686
    const-string p3, ": text segments do not support effects."

    .line 687
    .line 688
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p2

    .line 696
    :cond_38
    new-instance p2, Lxyi;

    .line 697
    .line 698
    const-string p3, ": text content is required."

    .line 699
    .line 700
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p2

    .line 708
    :cond_39
    new-instance p2, Lxyi;

    .line 709
    .line 710
    const-string p3, ": unsupported content type."

    .line 711
    .line 712
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p2

    .line 720
    :cond_3a
    invoke-direct {p0, p1, p2, p3}, Lxym;->d(Lbdhi;Lyvs;Lbfqq;)Lxuu;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :cond_3b
    if-nez v0, :cond_3c

    .line 726
    .line 727
    sget-object v0, Laweq;->a:Laweq;

    .line 728
    .line 729
    :cond_3c
    iget-object p3, v0, Laweq;->e:Lawfe;

    .line 730
    .line 731
    if-nez p3, :cond_3d

    .line 732
    .line 733
    sget-object p3, Lawfe;->a:Lawfe;

    .line 734
    .line 735
    :cond_3d
    iget-object v0, p0, Lxym;->c:Ljava/util/Map;

    .line 736
    .line 737
    iget-object v3, p3, Lawfe;->c:Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_3e

    .line 744
    .line 745
    iget-object v3, p3, Lawfe;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lxyl;

    .line 752
    .line 753
    iget-object v0, v0, Lxyl;->b:Landroid/net/Uri;

    .line 754
    .line 755
    goto :goto_2

    .line 756
    :cond_3e
    iget-object v0, p3, Lawfe;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p2, v0}, Lyvs;->z(Ljava/lang/String;)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_2
    iget-object v3, p0, Lxym;->k:Landroid/content/Context;

    .line 763
    .line 764
    new-instance v6, Lxvk;

    .line 765
    .line 766
    invoke-static {v0}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v6, v0, v3, v4}, Lxvk;-><init>(Lxvw;Landroid/content/Context;Z)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lxym;->e:Lyvs;

    .line 774
    .line 775
    iget-object v3, p1, Lbdhi;->c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Lxur;

    .line 782
    .line 783
    invoke-direct {v3, v0, v6}, Lxur;-><init>(Ljava/util/UUID;Lxvk;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p3, Lawfe;->d:Lawer;

    .line 787
    .line 788
    if-nez v0, :cond_3f

    .line 789
    .line 790
    sget-object v0, Lawer;->a:Lawer;

    .line 791
    .line 792
    :cond_3f
    iget v6, v0, Lawer;->b:I

    .line 793
    .line 794
    and-int/2addr v6, v4

    .line 795
    if-eqz v6, :cond_42

    .line 796
    .line 797
    iget-object p3, p3, Lawfe;->d:Lawer;

    .line 798
    .line 799
    if-nez p3, :cond_40

    .line 800
    .line 801
    sget-object p3, Lawer;->a:Lawer;

    .line 802
    .line 803
    :cond_40
    iget-object p3, p3, Lawer;->c:Lbesq;

    .line 804
    .line 805
    if-nez p3, :cond_41

    .line 806
    .line 807
    sget-object p3, Lbesq;->a:Lbesq;

    .line 808
    .line 809
    :cond_41
    invoke-static {p3}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 810
    .line 811
    .line 812
    move-result-object p3

    .line 813
    invoke-virtual {v3, p3}, Lxur;->f(Lj$/time/Duration;)V

    .line 814
    .line 815
    .line 816
    :cond_42
    iget p3, v0, Lawer;->b:I

    .line 817
    .line 818
    and-int/lit8 v6, p3, 0x10

    .line 819
    .line 820
    if-eqz v6, :cond_44

    .line 821
    .line 822
    iget v6, v0, Lawer;->f:F

    .line 823
    .line 824
    cmpg-float v7, v6, v5

    .line 825
    .line 826
    if-ltz v7, :cond_43

    .line 827
    .line 828
    iput v6, v3, Lxur;->f:F

    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_43
    new-instance p2, Lxyi;

    .line 832
    .line 833
    const-string p3, ": asset content playback rate must be non-negative."

    .line 834
    .line 835
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p2

    .line 843
    :cond_44
    :goto_3
    and-int/lit8 v6, p3, 0x2

    .line 844
    .line 845
    if-eqz v6, :cond_45

    .line 846
    .line 847
    iget-boolean v6, v0, Lawer;->d:Z

    .line 848
    .line 849
    iput-boolean v6, v3, Lxur;->e:Z

    .line 850
    .line 851
    :cond_45
    and-int/2addr p3, v2

    .line 852
    if-eqz p3, :cond_47

    .line 853
    .line 854
    iget-object p3, v0, Lawer;->e:Lbesq;

    .line 855
    .line 856
    if-nez p3, :cond_46

    .line 857
    .line 858
    sget-object p3, Lbesq;->a:Lbesq;

    .line 859
    .line 860
    :cond_46
    invoke-static {p3}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 861
    .line 862
    .line 863
    move-result-object p3

    .line 864
    invoke-virtual {p3}, Lj$/time/Duration;->isZero()Z

    .line 865
    .line 866
    .line 867
    move-result p3

    .line 868
    if-eqz p3, :cond_4e

    .line 869
    .line 870
    :cond_47
    iget p3, v0, Lawer;->b:I

    .line 871
    .line 872
    and-int/lit8 p3, p3, 0x8

    .line 873
    .line 874
    if-nez p3, :cond_4e

    .line 875
    .line 876
    iget-object p3, p1, Lbdhi;->g:Laweq;

    .line 877
    .line 878
    if-nez p3, :cond_48

    .line 879
    .line 880
    sget-object p3, Laweq;->a:Laweq;

    .line 881
    .line 882
    :cond_48
    iget-object p3, p3, Laweq;->f:Lauwq;

    .line 883
    .line 884
    if-nez p3, :cond_49

    .line 885
    .line 886
    sget-object p3, Lauwq;->a:Lauwq;

    .line 887
    .line 888
    :cond_49
    iget p3, p3, Lauwq;->b:I

    .line 889
    .line 890
    and-int/2addr p3, v4

    .line 891
    if-eqz p3, :cond_4d

    .line 892
    .line 893
    iget-object p3, p1, Lbdhi;->g:Laweq;

    .line 894
    .line 895
    if-nez p3, :cond_4a

    .line 896
    .line 897
    sget-object p3, Laweq;->a:Laweq;

    .line 898
    .line 899
    :cond_4a
    iget-object p3, p3, Laweq;->f:Lauwq;

    .line 900
    .line 901
    if-nez p3, :cond_4b

    .line 902
    .line 903
    sget-object p3, Lauwq;->a:Lauwq;

    .line 904
    .line 905
    :cond_4b
    iget p3, p3, Lauwq;->c:F

    .line 906
    .line 907
    cmpg-float v0, p3, v5

    .line 908
    .line 909
    if-gez v0, :cond_4c

    .line 910
    .line 911
    sget-object v0, Lxym;->n:Labmt;

    .line 912
    .line 913
    new-instance v1, Lagzd;

    .line 914
    .line 915
    sget-object v2, Lycm;->c:Lycm;

    .line 916
    .line 917
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lagzd;->d()V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    new-array v0, v0, [Ljava/lang/Object;

    .line 925
    .line 926
    const-string v2, "Audio segment volume must be non-negative."

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_4c
    invoke-static {p3, v5}, Ljava/lang/Math;->max(FF)F

    .line 932
    .line 933
    .line 934
    move-result p3

    .line 935
    float-to-double v0, p3

    .line 936
    iput-wide v0, v3, Lxur;->d:D

    .line 937
    .line 938
    :cond_4d
    invoke-static {p1, v3}, Lxym;->b(Lbdhi;Lxuv;)V

    .line 939
    .line 940
    .line 941
    sget-object p3, Lxym;->g:Larox;

    .line 942
    .line 943
    invoke-direct {p0, p1, v3, p2, p3}, Lxym;->f(Lbdhi;Lxuv;Lyvs;Larox;)V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
    :cond_4e
    new-instance p2, Lxyi;

    .line 948
    .line 949
    const-string p3, ": audio segments only support looping the entire asset."

    .line 950
    .line 951
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw p2

    .line 959
    :cond_4f
    if-nez v0, :cond_50

    .line 960
    .line 961
    sget-object v0, Laweq;->a:Laweq;

    .line 962
    .line 963
    :cond_50
    iget-object v0, v0, Laweq;->e:Lawfe;

    .line 964
    .line 965
    if-nez v0, :cond_51

    .line 966
    .line 967
    sget-object v0, Lawfe;->a:Lawfe;

    .line 968
    .line 969
    :cond_51
    iget-object v3, p2, Lyvs;->a:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v0, v0, Lawfe;->c:Ljava/lang/String;

    .line 972
    .line 973
    check-cast v3, Larny;

    .line 974
    .line 975
    invoke-virtual {v3, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lawcq;

    .line 980
    .line 981
    if-eqz v3, :cond_6e

    .line 982
    .line 983
    iget v0, v3, Lawcq;->c:I

    .line 984
    .line 985
    if-ne v0, v6, :cond_52

    .line 986
    .line 987
    iget-object v0, v3, Lawcq;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lbady;

    .line 990
    .line 991
    goto :goto_4

    .line 992
    :cond_52
    sget-object v0, Lbady;->a:Lbady;

    .line 993
    .line 994
    :goto_4
    iget v0, v0, Lbady;->b:I

    .line 995
    .line 996
    and-int/2addr v0, v2

    .line 997
    if-eqz v0, :cond_54

    .line 998
    .line 999
    iget v0, v3, Lawcq;->c:I

    .line 1000
    .line 1001
    if-ne v0, v6, :cond_53

    .line 1002
    .line 1003
    iget-object v0, v3, Lawcq;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lbady;

    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_53
    sget-object v0, Lbady;->a:Lbady;

    .line 1009
    .line 1010
    :goto_5
    iget-object v0, v0, Lbady;->f:Lawcs;

    .line 1011
    .line 1012
    if-nez v0, :cond_55

    .line 1013
    .line 1014
    sget-object v0, Lawcs;->a:Lawcs;

    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :cond_54
    const/4 v0, 0x0

    .line 1018
    :cond_55
    :goto_6
    if-eqz v0, :cond_57

    .line 1019
    .line 1020
    iget v2, v0, Lawcs;->b:I

    .line 1021
    .line 1022
    invoke-static {v2}, La;->dj(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_56

    .line 1027
    .line 1028
    goto :goto_7

    .line 1029
    :cond_56
    if-ne v2, v7, :cond_57

    .line 1030
    .line 1031
    move v6, v7

    .line 1032
    goto :goto_9

    .line 1033
    :cond_57
    :goto_7
    if-eqz v0, :cond_59

    .line 1034
    .line 1035
    iget v0, v0, Lawcs;->b:I

    .line 1036
    .line 1037
    invoke-static {v0}, La;->dj(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_58

    .line 1042
    .line 1043
    goto :goto_8

    .line 1044
    :cond_58
    if-ne v0, v6, :cond_59

    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_59
    :goto_8
    move v6, v4

    .line 1048
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 1049
    .line 1050
    if-eqz v6, :cond_63

    .line 1051
    .line 1052
    if-eq v6, v4, :cond_5a

    .line 1053
    .line 1054
    invoke-direct {p0, p1, p2, p3}, Lxym;->d(Lbdhi;Lyvs;Lbfqq;)Lxuu;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    return-object p1

    .line 1059
    :cond_5a
    iget-object v0, p1, Lbdhi;->g:Laweq;

    .line 1060
    .line 1061
    if-nez v0, :cond_5b

    .line 1062
    .line 1063
    sget-object v0, Laweq;->a:Laweq;

    .line 1064
    .line 1065
    :cond_5b
    iget-object v0, v0, Laweq;->e:Lawfe;

    .line 1066
    .line 1067
    if-nez v0, :cond_5c

    .line 1068
    .line 1069
    sget-object v0, Lawfe;->a:Lawfe;

    .line 1070
    .line 1071
    :cond_5c
    iget-object v2, v0, Lawfe;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {p2, v2}, Lyvs;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v3, p0, Lxym;->k:Landroid/content/Context;

    .line 1078
    .line 1079
    new-instance v5, Lxvv;

    .line 1080
    .line 1081
    invoke-direct {v5, v2, v3}, Lxvv;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, p0, Lxym;->e:Lyvs;

    .line 1085
    .line 1086
    iget-object v3, p1, Lbdhi;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, Lxux;

    .line 1093
    .line 1094
    invoke-direct {v3, v2, v5}, Lxux;-><init>(Ljava/util/UUID;Lxvv;)V

    .line 1095
    .line 1096
    .line 1097
    iget v2, v0, Lawfe;->b:I

    .line 1098
    .line 1099
    and-int/2addr v2, v7

    .line 1100
    if-nez v2, :cond_62

    .line 1101
    .line 1102
    iget-object v0, v0, Lawfe;->f:Lbeaj;

    .line 1103
    .line 1104
    if-nez v0, :cond_5d

    .line 1105
    .line 1106
    sget-object v0, Lbeaj;->a:Lbeaj;

    .line 1107
    .line 1108
    :cond_5d
    iget-object v1, v0, Lbeaj;->b:Lattd;

    .line 1109
    .line 1110
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v2, "_txt_0"

    .line 1115
    .line 1116
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    const-string v5, ""

    .line 1121
    .line 1122
    if-eqz v1, :cond_5f

    .line 1123
    .line 1124
    iget-object v1, v0, Lbeaj;->b:Lattd;

    .line 1125
    .line 1126
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lawdb;

    .line 1135
    .line 1136
    iget v2, v1, Lawdb;->b:I

    .line 1137
    .line 1138
    if-ne v2, v4, :cond_5e

    .line 1139
    .line 1140
    iget-object v1, v1, Lawdb;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :cond_5e
    move-object v1, v5

    .line 1146
    :goto_a
    iput-object v1, v3, Lxux;->q:Ljava/lang/String;

    .line 1147
    .line 1148
    :cond_5f
    iget-object v1, v0, Lbeaj;->b:Lattd;

    .line 1149
    .line 1150
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v2, "_txt_1"

    .line 1155
    .line 1156
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_61

    .line 1161
    .line 1162
    iget-object v0, v0, Lbeaj;->b:Lattd;

    .line 1163
    .line 1164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lawdb;

    .line 1173
    .line 1174
    iget v1, v0, Lawdb;->b:I

    .line 1175
    .line 1176
    if-ne v1, v4, :cond_60

    .line 1177
    .line 1178
    iget-object v0, v0, Lawdb;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v5, v0

    .line 1181
    check-cast v5, Ljava/lang/String;

    .line 1182
    .line 1183
    :cond_60
    iput-object v5, v3, Lxux;->r:Ljava/lang/String;

    .line 1184
    .line 1185
    :cond_61
    invoke-static {p1, v3, p3}, Lxym;->c(Lbdhi;Lxut;Lbfqq;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {p1, v3}, Lxym;->b(Lbdhi;Lxuv;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object p3, Lxym;->h:Larox;

    .line 1192
    .line 1193
    invoke-direct {p0, p1, v3, p2, p3}, Lxym;->f(Lbdhi;Lxuv;Lyvs;Larox;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v3

    .line 1197
    :cond_62
    new-instance p2, Lxyi;

    .line 1198
    .line 1199
    const-string p3, ": skottie segments do not support asset time range properties."

    .line 1200
    .line 1201
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw p2

    .line 1209
    :cond_63
    iget-object v0, p1, Lbdhi;->g:Laweq;

    .line 1210
    .line 1211
    if-nez v0, :cond_64

    .line 1212
    .line 1213
    sget-object v0, Laweq;->a:Laweq;

    .line 1214
    .line 1215
    :cond_64
    iget-object v0, v0, Laweq;->e:Lawfe;

    .line 1216
    .line 1217
    if-nez v0, :cond_65

    .line 1218
    .line 1219
    sget-object v0, Lawfe;->a:Lawfe;

    .line 1220
    .line 1221
    :cond_65
    iget-object v2, p0, Lxym;->c:Ljava/util/Map;

    .line 1222
    .line 1223
    iget-object v3, v0, Lawfe;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_66

    .line 1230
    .line 1231
    iget-object v3, v0, Lawfe;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lxyl;

    .line 1238
    .line 1239
    iget-object v2, v2, Lxyl;->b:Landroid/net/Uri;

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_66
    iget-object v2, v0, Lawfe;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {p2, v2}, Lyvs;->z(Ljava/lang/String;)Landroid/net/Uri;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :goto_b
    iget-object v3, p0, Lxym;->k:Landroid/content/Context;

    .line 1249
    .line 1250
    iget-object v6, p0, Lxym;->e:Lyvs;

    .line 1251
    .line 1252
    invoke-static {v2, v3}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v3, p1, Lbdhi;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v6, v3}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    new-instance v6, Lxvi;

    .line 1263
    .line 1264
    invoke-direct {v6, v2, v3}, Lxvi;-><init>(Lxwc;Ljava/util/UUID;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, Lawfe;->d:Lawer;

    .line 1268
    .line 1269
    if-nez v2, :cond_67

    .line 1270
    .line 1271
    sget-object v2, Lawer;->a:Lawer;

    .line 1272
    .line 1273
    :cond_67
    iget v3, v2, Lawer;->b:I

    .line 1274
    .line 1275
    and-int/2addr v3, v4

    .line 1276
    if-eqz v3, :cond_6a

    .line 1277
    .line 1278
    iget-object v0, v0, Lawfe;->d:Lawer;

    .line 1279
    .line 1280
    if-nez v0, :cond_68

    .line 1281
    .line 1282
    sget-object v0, Lawer;->a:Lawer;

    .line 1283
    .line 1284
    :cond_68
    iget-object v0, v0, Lawer;->c:Lbesq;

    .line 1285
    .line 1286
    if-nez v0, :cond_69

    .line 1287
    .line 1288
    sget-object v0, Lbesq;->a:Lbesq;

    .line 1289
    .line 1290
    :cond_69
    invoke-static {v0}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v6, v0}, Lxvi;->u(Lj$/time/Duration;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_6a
    iget v0, v2, Lawer;->b:I

    .line 1298
    .line 1299
    and-int/lit8 v3, v0, 0x10

    .line 1300
    .line 1301
    if-eqz v3, :cond_6c

    .line 1302
    .line 1303
    iget v2, v2, Lawer;->f:F

    .line 1304
    .line 1305
    cmpg-float v3, v2, v5

    .line 1306
    .line 1307
    if-ltz v3, :cond_6b

    .line 1308
    .line 1309
    iput v2, v6, Lxvi;->s:F

    .line 1310
    .line 1311
    goto :goto_c

    .line 1312
    :cond_6b
    new-instance p2, Lxyi;

    .line 1313
    .line 1314
    const-string p3, ":asset content playback rate must be non-negative."

    .line 1315
    .line 1316
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw p2

    .line 1324
    :cond_6c
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 1325
    .line 1326
    if-nez v2, :cond_6d

    .line 1327
    .line 1328
    and-int/lit8 v2, v0, 0x4

    .line 1329
    .line 1330
    if-nez v2, :cond_6d

    .line 1331
    .line 1332
    and-int/lit8 v0, v0, 0x8

    .line 1333
    .line 1334
    if-nez v0, :cond_6d

    .line 1335
    .line 1336
    invoke-static {p1, v6, p3}, Lxym;->c(Lbdhi;Lxut;Lbfqq;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {p1, v6}, Lxym;->b(Lbdhi;Lxuv;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object p3, Lxym;->h:Larox;

    .line 1343
    .line 1344
    invoke-direct {p0, p1, v6, p2, p3}, Lxym;->f(Lbdhi;Lxuv;Lyvs;Larox;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v6

    .line 1348
    :cond_6d
    new-instance p2, Lxyi;

    .line 1349
    .line 1350
    const-string p3, ": video segments do not support loop properties."

    .line 1351
    .line 1352
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw p2

    .line 1360
    :cond_6e
    new-instance p1, Lxyi;

    .line 1361
    .line 1362
    const-string p2, "Invalid asset ID "

    .line 1363
    .line 1364
    const-string p3, ": asset is not found."

    .line 1365
    .line 1366
    invoke-static {v0, p2, p3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p2

    .line 1370
    invoke-direct {p1, p2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw p1

    .line 1374
    :cond_6f
    new-instance p2, Lxyi;

    .line 1375
    .line 1376
    const-string p3, ": content properties are required."

    .line 1377
    .line 1378
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw p2

    .line 1386
    :cond_70
    iget-object p2, p1, Lbdhi;->h:Latsn;

    .line 1387
    .line 1388
    invoke-interface {p2}, Latsn;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result p2

    .line 1392
    if-gtz p2, :cond_71

    .line 1393
    .line 1394
    iget-object p2, p1, Lbdhi;->i:Latsn;

    .line 1395
    .line 1396
    invoke-interface {p2}, Latsn;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result p2

    .line 1400
    if-gtz p2, :cond_71

    .line 1401
    .line 1402
    iget-object p2, p0, Lxym;->e:Lyvs;

    .line 1403
    .line 1404
    iget-object p3, p1, Lbdhi;->c:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {p2, p3}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p2

    .line 1410
    new-instance p3, Lxus;

    .line 1411
    .line 1412
    invoke-direct {p3, p2}, Lxus;-><init>(Ljava/util/UUID;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {p1, p3}, Lxym;->b(Lbdhi;Lxuv;)V

    .line 1416
    .line 1417
    .line 1418
    return-object p3

    .line 1419
    :cond_71
    new-instance p2, Lxyi;

    .line 1420
    .line 1421
    const-string p3, ": empty segments cannot have effects."

    .line 1422
    .line 1423
    invoke-static {p1, v1, p3}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw p2
.end method

.method private final f(Lbdhi;Lxuv;Lyvs;Larox;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Larnr;->d:I

    .line 6
    .line 7
    new-instance v2, Larnm;

    .line 8
    .line 9
    invoke-direct {v2}, Larnm;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v3, v3, Lbdhi;->h:Latsn;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v4, :cond_36

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lawcx;

    .line 34
    .line 35
    iget-object v8, v0, Lxym;->m:Lxyh;

    .line 36
    .line 37
    iget-object v9, v0, Lxym;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v11, v4, Lawcx;->e:I

    .line 44
    .line 45
    invoke-static {v11}, La;->cm(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    move v11, v5

    .line 52
    :cond_0
    add-int/lit8 v11, v11, -0x1

    .line 53
    .line 54
    const-string v12, "Invalid effect "

    .line 55
    .line 56
    if-eq v11, v5, :cond_6

    .line 57
    .line 58
    if-eq v11, v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v11, v7, :cond_35

    .line 62
    .line 63
    sget-object v7, Lxyh;->b:Labmt;

    .line 64
    .line 65
    new-instance v8, Lagzd;

    .line 66
    .line 67
    sget-object v9, Lycm;->c:Lycm;

    .line 68
    .line 69
    invoke-direct {v8, v7, v9}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lagzd;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, Lawcx;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v5, v6

    .line 80
    .line 81
    const-string v6, "Invalid effect %s: unspecified effect type is not supported."

    .line 82
    .line 83
    invoke-virtual {v8, v6, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :cond_1
    invoke-static {v4}, Lxyh;->a(Lawcx;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_35

    .line 93
    .line 94
    iget v5, v4, Lawcx;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Lawcx;->f:Lawcz;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    sget-object v5, Lawcz;->a:Lawcz;

    .line 105
    .line 106
    :cond_2
    iget-object v5, v5, Lawcz;->d:Lattd;

    .line 107
    .line 108
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v4, Lawcx;->f:Lawcz;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    sget-object v5, Lawcz;->a:Lawcz;

    .line 123
    .line 124
    :cond_3
    iget-object v5, v5, Lawcz;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lyvs;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v8, Lxyh;->a:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v7, Lxvv;

    .line 133
    .line 134
    invoke-direct {v7, v5, v6}, Lxvv;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v8, Lxyh;->c:Lyvs;

    .line 138
    .line 139
    iget-object v6, v4, Lawcx;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lxty;

    .line 146
    .line 147
    invoke-direct {v6, v5, v7}, Lxty;-><init>(Ljava/util/UUID;Lxvv;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto/16 :goto_1c

    .line 155
    .line 156
    :cond_4
    new-instance v1, Lxyi;

    .line 157
    .line 158
    const-string v2, ": skottie effect does not support properties."

    .line 159
    .line 160
    invoke-static {v4, v12, v2}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_5
    new-instance v1, Lxyi;

    .line 169
    .line 170
    const-string v2, ": skottie effects do not support time range."

    .line 171
    .line 172
    invoke-static {v4, v12, v2}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_6
    iget-object v10, v4, Lawcx;->f:Lawcz;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    sget-object v10, Lawcz;->a:Lawcz;

    .line 185
    .line 186
    :cond_7
    iget-object v10, v10, Lawcz;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lyvs;->y(Ljava/lang/String;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_32

    .line 197
    .line 198
    invoke-static {v4}, Lxyh;->a(Lawcx;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_32

    .line 203
    .line 204
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v8, v8, Lxyh;->c:Lyvs;

    .line 209
    .line 210
    iget-object v10, v4, Lawcx;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v10, v4, Lawcx;->b:I

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0x10

    .line 219
    .line 220
    if-nez v10, :cond_31

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    const-string v11, "media_engine/effect/segmenter"

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    iget-object v5, v4, Lawcx;->f:Lawcz;

    .line 234
    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    sget-object v5, Lawcz;->a:Lawcz;

    .line 238
    .line 239
    :cond_8
    iget-object v5, v5, Lawcz;->d:Lattd;

    .line 240
    .line 241
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    new-instance v5, Lxtx;

    .line 252
    .line 253
    invoke-direct {v5, v8}, Lxtx;-><init>(Ljava/util/UUID;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1b

    .line 257
    .line 258
    :cond_9
    new-instance v1, Lxyi;

    .line 259
    .line 260
    const-string v2, ": segmenter effect does not support properties."

    .line 261
    .line 262
    invoke-static {v4, v12, v2}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_a
    const-string v11, "media_engine/lut/"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lxtw;->values()[Lxtw;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v10, Lnof;

    .line 287
    .line 288
    const/16 v11, 0xf

    .line 289
    .line 290
    invoke-direct {v10, v9, v11}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v10, Lxye;

    .line 302
    .line 303
    invoke-direct {v10, v4, v9, v6}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lxtw;

    .line 311
    .line 312
    new-instance v6, Lxtv;

    .line 313
    .line 314
    invoke-direct {v6, v8, v5}, Lxtv;-><init>(Ljava/util/UUID;Lxtw;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Lawcx;->f:Lawcz;

    .line 318
    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    sget-object v5, Lawcz;->a:Lawcz;

    .line 322
    .line 323
    :cond_b
    iget-object v5, v5, Lawcz;->d:Lattd;

    .line 324
    .line 325
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const v11, 0x6ac55041

    .line 360
    .line 361
    .line 362
    if-ne v10, v11, :cond_d

    .line 363
    .line 364
    const-string v10, "strength"

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_d

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lawdb;

    .line 377
    .line 378
    iget v9, v8, Lawdb;->b:I

    .line 379
    .line 380
    if-ne v9, v7, :cond_c

    .line 381
    .line 382
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, Ljava/lang/Double;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    goto :goto_2

    .line 391
    :cond_c
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    :goto_2
    invoke-virtual {v6, v8, v9}, Lxtv;->j(D)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_d
    new-instance v1, Lxyi;

    .line 398
    .line 399
    iget-object v2, v4, Lawcx;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, ": kyey "

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " is not a valid LUT effect property."

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_e
    move-object v5, v6

    .line 437
    goto/16 :goto_1b

    .line 438
    .line 439
    :cond_f
    const-string v9, "media_engine/effect/adjustments"

    .line 440
    .line 441
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const-string v11, ": key "

    .line 446
    .line 447
    if-eqz v9, :cond_21

    .line 448
    .line 449
    new-instance v5, Lxtz;

    .line 450
    .line 451
    invoke-direct {v5, v8}, Lxtz;-><init>(Ljava/util/UUID;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Lawcx;->f:Lawcz;

    .line 455
    .line 456
    if-nez v6, :cond_10

    .line 457
    .line 458
    sget-object v6, Lawcz;->a:Lawcz;

    .line 459
    .line 460
    :cond_10
    iget-object v6, v6, Lawcz;->d:Lattd;

    .line 461
    .line 462
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_2e

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    sparse-switch v10, :sswitch_data_0

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :sswitch_0
    const-string v10, "deepbluesat"

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_20

    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lawdb;

    .line 514
    .line 515
    iget v9, v8, Lawdb;->b:I

    .line 516
    .line 517
    if-ne v9, v7, :cond_11

    .line 518
    .line 519
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    goto :goto_4

    .line 528
    :cond_11
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    :goto_4
    double-to-float v8, v8

    .line 531
    invoke-virtual {v5, v8}, Lxtz;->y(F)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :sswitch_1
    const-string v10, "sharpen"

    .line 536
    .line 537
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_20

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lawdb;

    .line 548
    .line 549
    iget v9, v8, Lawdb;->b:I

    .line 550
    .line 551
    if-ne v9, v7, :cond_12

    .line 552
    .line 553
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    goto :goto_5

    .line 562
    :cond_12
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    :goto_5
    double-to-float v8, v8

    .line 565
    invoke-virtual {v5, v8}, Lxtz;->E(F)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :sswitch_2
    const-string v10, "shadows"

    .line 570
    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_20

    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lawdb;

    .line 582
    .line 583
    iget v9, v8, Lawdb;->b:I

    .line 584
    .line 585
    if-ne v9, v7, :cond_13

    .line 586
    .line 587
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v8, Ljava/lang/Double;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    goto :goto_6

    .line 596
    :cond_13
    const-wide/16 v8, 0x0

    .line 597
    .line 598
    :goto_6
    double-to-float v8, v8

    .line 599
    invoke-virtual {v5, v8}, Lxtz;->D(F)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :sswitch_3
    const-string v10, "skintonesat"

    .line 605
    .line 606
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_20

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lawdb;

    .line 617
    .line 618
    iget v9, v8, Lawdb;->b:I

    .line 619
    .line 620
    if-ne v9, v7, :cond_14

    .line 621
    .line 622
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, Ljava/lang/Double;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    goto :goto_7

    .line 631
    :cond_14
    const-wide/16 v8, 0x0

    .line 632
    .line 633
    :goto_7
    double-to-float v8, v8

    .line 634
    invoke-virtual {v5, v8}, Lxtz;->F(F)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :sswitch_4
    const-string v10, "vignette_center_y"

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_20

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lawdb;

    .line 652
    .line 653
    iget v9, v8, Lawdb;->b:I

    .line 654
    .line 655
    if-ne v9, v7, :cond_15

    .line 656
    .line 657
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v8, Ljava/lang/Double;

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    goto :goto_8

    .line 666
    :cond_15
    const-wide/16 v8, 0x0

    .line 667
    .line 668
    :goto_8
    double-to-float v8, v8

    .line 669
    invoke-virtual {v5, v8}, Lxtz;->I(F)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :sswitch_5
    const-string v10, "vignette_center_x"

    .line 675
    .line 676
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_20

    .line 681
    .line 682
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lawdb;

    .line 687
    .line 688
    iget v9, v8, Lawdb;->b:I

    .line 689
    .line 690
    if-ne v9, v7, :cond_16

    .line 691
    .line 692
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v8, Ljava/lang/Double;

    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    goto :goto_9

    .line 701
    :cond_16
    const-wide/16 v8, 0x0

    .line 702
    .line 703
    :goto_9
    double-to-float v8, v8

    .line 704
    invoke-virtual {v5, v8}, Lxtz;->H(F)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :sswitch_6
    const-string v10, "highlights"

    .line 710
    .line 711
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_20

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lawdb;

    .line 722
    .line 723
    iget v9, v8, Lawdb;->b:I

    .line 724
    .line 725
    if-ne v9, v7, :cond_17

    .line 726
    .line 727
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v8, Ljava/lang/Double;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    goto :goto_a

    .line 736
    :cond_17
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    :goto_a
    double-to-float v8, v8

    .line 739
    invoke-virtual {v5, v8}, Lxtz;->B(F)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :sswitch_7
    const-string v10, "whitepoint"

    .line 745
    .line 746
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_20

    .line 751
    .line 752
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Lawdb;

    .line 757
    .line 758
    iget v9, v8, Lawdb;->b:I

    .line 759
    .line 760
    if-ne v9, v7, :cond_18

    .line 761
    .line 762
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v8, Ljava/lang/Double;

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    goto :goto_b

    .line 771
    :cond_18
    const-wide/16 v8, 0x0

    .line 772
    .line 773
    :goto_b
    double-to-float v8, v8

    .line 774
    invoke-virtual {v5, v8}, Lxtz;->L(F)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :sswitch_8
    const-string v10, "tint"

    .line 780
    .line 781
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_20

    .line 786
    .line 787
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Lawdb;

    .line 792
    .line 793
    iget v9, v8, Lawdb;->b:I

    .line 794
    .line 795
    if-ne v9, v7, :cond_19

    .line 796
    .line 797
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v8, Ljava/lang/Double;

    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    goto :goto_c

    .line 806
    :cond_19
    const-wide/16 v8, 0x0

    .line 807
    .line 808
    :goto_c
    double-to-float v8, v8

    .line 809
    invoke-virtual {v5, v8}, Lxtz;->G(F)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :sswitch_9
    const-string v10, "temp"

    .line 815
    .line 816
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_20

    .line 821
    .line 822
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Lawdb;

    .line 827
    .line 828
    iget v9, v8, Lawdb;->b:I

    .line 829
    .line 830
    if-ne v9, v7, :cond_1a

    .line 831
    .line 832
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v8, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 837
    .line 838
    .line 839
    move-result-wide v8

    .line 840
    goto :goto_d

    .line 841
    :cond_1a
    const-wide/16 v8, 0x0

    .line 842
    .line 843
    :goto_d
    double-to-float v8, v8

    .line 844
    invoke-virtual {v5, v8}, Lxtz;->K(F)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :sswitch_a
    const-string v10, "saturation"

    .line 850
    .line 851
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_20

    .line 856
    .line 857
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Lawdb;

    .line 862
    .line 863
    iget v9, v8, Lawdb;->b:I

    .line 864
    .line 865
    if-ne v9, v7, :cond_1b

    .line 866
    .line 867
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v8, Ljava/lang/Double;

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 872
    .line 873
    .line 874
    move-result-wide v8

    .line 875
    goto :goto_e

    .line 876
    :cond_1b
    const-wide/16 v8, 0x0

    .line 877
    .line 878
    :goto_e
    double-to-float v8, v8

    .line 879
    invoke-virtual {v5, v8}, Lxtz;->C(F)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :sswitch_b
    const-string v10, "contrast"

    .line 885
    .line 886
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_20

    .line 891
    .line 892
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Lawdb;

    .line 897
    .line 898
    iget v9, v8, Lawdb;->b:I

    .line 899
    .line 900
    if-ne v9, v7, :cond_1c

    .line 901
    .line 902
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v8, Ljava/lang/Double;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    goto :goto_f

    .line 911
    :cond_1c
    const-wide/16 v8, 0x0

    .line 912
    .line 913
    :goto_f
    double-to-float v8, v8

    .line 914
    invoke-virtual {v5, v8}, Lxtz;->A(F)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :sswitch_c
    const-string v10, "vignette_strength"

    .line 920
    .line 921
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_20

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Lawdb;

    .line 932
    .line 933
    iget v9, v8, Lawdb;->b:I

    .line 934
    .line 935
    if-ne v9, v7, :cond_1d

    .line 936
    .line 937
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v8, Ljava/lang/Double;

    .line 940
    .line 941
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    goto :goto_10

    .line 946
    :cond_1d
    const-wide/16 v8, 0x0

    .line 947
    .line 948
    :goto_10
    double-to-float v8, v8

    .line 949
    invoke-virtual {v5, v8}, Lxtz;->J(F)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :sswitch_d
    const-string v10, "blackpoint"

    .line 955
    .line 956
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-eqz v9, :cond_20

    .line 961
    .line 962
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Lawdb;

    .line 967
    .line 968
    iget v9, v8, Lawdb;->b:I

    .line 969
    .line 970
    if-ne v9, v7, :cond_1e

    .line 971
    .line 972
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v8, Ljava/lang/Double;

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    goto :goto_11

    .line 981
    :cond_1e
    const-wide/16 v8, 0x0

    .line 982
    .line 983
    :goto_11
    double-to-float v8, v8

    .line 984
    invoke-virtual {v5, v8}, Lxtz;->x(F)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :sswitch_e
    const-string v10, "exposure"

    .line 990
    .line 991
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_20

    .line 996
    .line 997
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Lawdb;

    .line 1002
    .line 1003
    iget v9, v8, Lawdb;->b:I

    .line 1004
    .line 1005
    if-ne v9, v7, :cond_1f

    .line 1006
    .line 1007
    iget-object v8, v8, Lawdb;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v8, Ljava/lang/Double;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v8

    .line 1015
    goto :goto_12

    .line 1016
    :cond_1f
    const-wide/16 v8, 0x0

    .line 1017
    .line 1018
    :goto_12
    double-to-float v8, v8

    .line 1019
    invoke-virtual {v5, v8}, Lxtz;->z(F)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :cond_20
    :goto_13
    new-instance v1, Lxyi;

    .line 1025
    .line 1026
    iget-object v2, v4, Lawcx;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v2, " is not a valid visual adjustments property."

    .line 1049
    .line 1050
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-direct {v1, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :cond_21
    const-string v9, "media_engine/effect/chroma"

    .line 1062
    .line 1063
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_2c

    .line 1068
    .line 1069
    new-instance v9, Lxtr;

    .line 1070
    .line 1071
    invoke-direct {v9, v8}, Lxtr;-><init>(Ljava/util/UUID;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v8, v4, Lawcx;->f:Lawcz;

    .line 1075
    .line 1076
    if-nez v8, :cond_22

    .line 1077
    .line 1078
    sget-object v8, Lawcz;->a:Lawcz;

    .line 1079
    .line 1080
    :cond_22
    iget-object v8, v8, Lawcz;->d:Lattd;

    .line 1081
    .line 1082
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_2b

    .line 1099
    .line 1100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    check-cast v10, Ljava/util/Map$Entry;

    .line 1105
    .line 1106
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v15

    .line 1110
    check-cast v15, Ljava/lang/String;

    .line 1111
    .line 1112
    move/from16 p1, v5

    .line 1113
    .line 1114
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    move/from16 v16, v6

    .line 1119
    .line 1120
    const v6, -0x62f9527d

    .line 1121
    .line 1122
    .line 1123
    if-eq v5, v6, :cond_24

    .line 1124
    .line 1125
    const v6, 0x1dc31833

    .line 1126
    .line 1127
    .line 1128
    if-ne v5, v6, :cond_2a

    .line 1129
    .line 1130
    const-string v5, "intensity"

    .line 1131
    .line 1132
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_2a

    .line 1137
    .line 1138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Lawdb;

    .line 1143
    .line 1144
    iget v6, v5, Lawdb;->b:I

    .line 1145
    .line 1146
    if-ne v6, v7, :cond_23

    .line 1147
    .line 1148
    iget-object v5, v5, Lawdb;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, Ljava/lang/Double;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v5

    .line 1156
    goto :goto_15

    .line 1157
    :cond_23
    const-wide/16 v5, 0x0

    .line 1158
    .line 1159
    :goto_15
    double-to-float v5, v5

    .line 1160
    invoke-virtual {v9, v5}, Lxtr;->f(F)V

    .line 1161
    .line 1162
    .line 1163
    move/from16 v5, p1

    .line 1164
    .line 1165
    move/from16 v6, v16

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_24
    const-string v5, "key_color"

    .line 1169
    .line 1170
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_2a

    .line 1175
    .line 1176
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Lawdb;

    .line 1181
    .line 1182
    iget v6, v5, Lawdb;->b:I

    .line 1183
    .line 1184
    const/4 v10, 0x5

    .line 1185
    if-ne v6, v10, :cond_25

    .line 1186
    .line 1187
    iget-object v5, v5, Lawdb;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v5, Lavub;

    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_25
    sget-object v5, Lavub;->a:Lavub;

    .line 1193
    .line 1194
    :goto_16
    iget v6, v5, Lavub;->b:F

    .line 1195
    .line 1196
    const-wide/16 v17, 0x0

    .line 1197
    .line 1198
    float-to-double v13, v6

    .line 1199
    cmpl-double v6, v13, v17

    .line 1200
    .line 1201
    iget v10, v5, Lavub;->c:F

    .line 1202
    .line 1203
    iget v15, v5, Lavub;->d:F

    .line 1204
    .line 1205
    iget v5, v5, Lavub;->e:F

    .line 1206
    .line 1207
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1208
    .line 1209
    if-ltz v6, :cond_26

    .line 1210
    .line 1211
    cmpg-double v6, v13, v19

    .line 1212
    .line 1213
    if-gtz v6, :cond_26

    .line 1214
    .line 1215
    move/from16 v6, p1

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_26
    move/from16 v6, v16

    .line 1219
    .line 1220
    :goto_17
    invoke-static {v6}, Lathv;->S(Z)V

    .line 1221
    .line 1222
    .line 1223
    move v6, v7

    .line 1224
    move-object/from16 v21, v8

    .line 1225
    .line 1226
    float-to-double v7, v10

    .line 1227
    cmpl-double v10, v7, v17

    .line 1228
    .line 1229
    if-ltz v10, :cond_27

    .line 1230
    .line 1231
    cmpg-double v10, v7, v19

    .line 1232
    .line 1233
    if-gtz v10, :cond_27

    .line 1234
    .line 1235
    move/from16 v10, p1

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_27
    move/from16 v10, v16

    .line 1239
    .line 1240
    :goto_18
    invoke-static {v10}, Lathv;->S(Z)V

    .line 1241
    .line 1242
    .line 1243
    move/from16 v22, v6

    .line 1244
    .line 1245
    move-wide/from16 v23, v7

    .line 1246
    .line 1247
    float-to-double v6, v15

    .line 1248
    cmpl-double v8, v6, v17

    .line 1249
    .line 1250
    if-ltz v8, :cond_28

    .line 1251
    .line 1252
    cmpg-double v8, v6, v19

    .line 1253
    .line 1254
    if-gtz v8, :cond_28

    .line 1255
    .line 1256
    move/from16 v8, p1

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_28
    move/from16 v8, v16

    .line 1260
    .line 1261
    :goto_19
    invoke-static {v8}, Lathv;->S(Z)V

    .line 1262
    .line 1263
    .line 1264
    float-to-double v0, v5

    .line 1265
    cmpl-double v5, v0, v17

    .line 1266
    .line 1267
    if-ltz v5, :cond_29

    .line 1268
    .line 1269
    cmpg-double v5, v0, v19

    .line 1270
    .line 1271
    if-gtz v5, :cond_29

    .line 1272
    .line 1273
    move/from16 v5, p1

    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :cond_29
    move/from16 v5, v16

    .line 1277
    .line 1278
    :goto_1a
    invoke-static {v5}, Lathv;->S(Z)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v5, Lbiod;->a:Lbiod;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 1291
    .line 1292
    check-cast v8, Lbiod;

    .line 1293
    .line 1294
    iget v10, v8, Lbiod;->b:I

    .line 1295
    .line 1296
    or-int/lit8 v10, v10, 0x1

    .line 1297
    .line 1298
    iput v10, v8, Lbiod;->b:I

    .line 1299
    .line 1300
    iput-wide v13, v8, Lbiod;->c:D

    .line 1301
    .line 1302
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 1306
    .line 1307
    check-cast v8, Lbiod;

    .line 1308
    .line 1309
    iget v10, v8, Lbiod;->b:I

    .line 1310
    .line 1311
    or-int/lit8 v10, v10, 0x2

    .line 1312
    .line 1313
    iput v10, v8, Lbiod;->b:I

    .line 1314
    .line 1315
    move-wide/from16 v13, v23

    .line 1316
    .line 1317
    iput-wide v13, v8, Lbiod;->d:D

    .line 1318
    .line 1319
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 1323
    .line 1324
    check-cast v8, Lbiod;

    .line 1325
    .line 1326
    iget v10, v8, Lbiod;->b:I

    .line 1327
    .line 1328
    or-int/lit8 v10, v10, 0x4

    .line 1329
    .line 1330
    iput v10, v8, Lbiod;->b:I

    .line 1331
    .line 1332
    iput-wide v6, v8, Lbiod;->e:D

    .line 1333
    .line 1334
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1338
    .line 1339
    check-cast v6, Lbiod;

    .line 1340
    .line 1341
    iget v7, v6, Lbiod;->b:I

    .line 1342
    .line 1343
    or-int/lit8 v7, v7, 0x8

    .line 1344
    .line 1345
    iput v7, v6, Lbiod;->b:I

    .line 1346
    .line 1347
    iput-wide v0, v6, Lbiod;->f:D

    .line 1348
    .line 1349
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lbiod;

    .line 1354
    .line 1355
    iput-object v0, v9, Lxtr;->b:Lbiod;

    .line 1356
    .line 1357
    move-object/from16 v0, p0

    .line 1358
    .line 1359
    move/from16 v5, p1

    .line 1360
    .line 1361
    move-object/from16 v1, p3

    .line 1362
    .line 1363
    move/from16 v6, v16

    .line 1364
    .line 1365
    move-object/from16 v8, v21

    .line 1366
    .line 1367
    move/from16 v7, v22

    .line 1368
    .line 1369
    goto/16 :goto_14

    .line 1370
    .line 1371
    :cond_2a
    new-instance v0, Lxyi;

    .line 1372
    .line 1373
    iget-object v1, v4, Lawcx;->c:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/lang/String;

    .line 1380
    .line 1381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const-string v1, " is not a valid chroma key property."

    .line 1396
    .line 1397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-direct {v0, v1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :cond_2b
    move-object v5, v9

    .line 1409
    goto :goto_1b

    .line 1410
    :cond_2c
    const-string v0, "media_engine/denoise"

    .line 1411
    .line 1412
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_30

    .line 1417
    .line 1418
    iget-object v0, v4, Lawcx;->f:Lawcz;

    .line 1419
    .line 1420
    if-nez v0, :cond_2d

    .line 1421
    .line 1422
    sget-object v0, Lawcz;->a:Lawcz;

    .line 1423
    .line 1424
    :cond_2d
    iget-object v0, v0, Lawcz;->d:Lattd;

    .line 1425
    .line 1426
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_2f

    .line 1435
    .line 1436
    new-instance v5, Lxtt;

    .line 1437
    .line 1438
    invoke-direct {v5, v8}, Lxtt;-><init>(Ljava/util/UUID;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2e
    :goto_1b
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    goto/16 :goto_1c

    .line 1446
    .line 1447
    :cond_2f
    new-instance v0, Lxyi;

    .line 1448
    .line 1449
    const-string v1, ": denoise effect does not support properties."

    .line 1450
    .line 1451
    invoke-static {v4, v12, v1}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v0, v1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_30
    new-instance v0, Lxyi;

    .line 1460
    .line 1461
    const-string v1, ": unknown asset key."

    .line 1462
    .line 1463
    invoke-static {v4, v12, v1}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-direct {v0, v1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_31
    new-instance v0, Lxyi;

    .line 1472
    .line 1473
    const-string v1, ": Xeno runtime effects do not support time ranges."

    .line 1474
    .line 1475
    invoke-static {v4, v12, v1}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-direct {v0, v1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_32
    move/from16 p1, v5

    .line 1484
    .line 1485
    move/from16 v16, v6

    .line 1486
    .line 1487
    move/from16 v22, v7

    .line 1488
    .line 1489
    iget-object v0, v4, Lawcx;->c:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lxyf;

    .line 1496
    .line 1497
    if-eqz v0, :cond_33

    .line 1498
    .line 1499
    invoke-static {v4}, Lxyh;->a(Lawcx;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_33

    .line 1504
    .line 1505
    iget-object v1, v8, Lxyh;->c:Lyvs;

    .line 1506
    .line 1507
    iget-object v5, v4, Lawcx;->c:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v1, v5}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    new-instance v5, Lxua;

    .line 1514
    .line 1515
    iget-object v0, v0, Lxyf;->b:Lcom/google/research/xeno/effect/Effect;

    .line 1516
    .line 1517
    invoke-direct {v5, v0, v1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    goto :goto_1c

    .line 1525
    :cond_33
    sget-object v0, Lxyh;->b:Labmt;

    .line 1526
    .line 1527
    new-instance v1, Lagzd;

    .line 1528
    .line 1529
    sget-object v5, Lycm;->c:Lycm;

    .line 1530
    .line 1531
    invoke-direct {v1, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Lagzd;->d()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v4, Lawcx;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v5, v4, Lawcx;->f:Lawcz;

    .line 1540
    .line 1541
    if-nez v5, :cond_34

    .line 1542
    .line 1543
    sget-object v5, Lawcz;->a:Lawcz;

    .line 1544
    .line 1545
    :cond_34
    iget-object v5, v5, Lawcz;->c:Ljava/lang/String;

    .line 1546
    .line 1547
    move/from16 v6, v22

    .line 1548
    .line 1549
    new-array v6, v6, [Ljava/lang/Object;

    .line 1550
    .line 1551
    aput-object v0, v6, v16

    .line 1552
    .line 1553
    aput-object v5, v6, p1

    .line 1554
    .line 1555
    const-string v0, "Invalid effect %s: xeno effect with asset id %s is not supported."

    .line 1556
    .line 1557
    invoke-virtual {v1, v0, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    :cond_35
    :goto_1c
    new-instance v0, Lxts;

    .line 1565
    .line 1566
    const/4 v1, 0x7

    .line 1567
    invoke-direct {v0, v4, v1}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, Lxts;

    .line 1574
    .line 1575
    const/16 v1, 0x9

    .line 1576
    .line 1577
    invoke-direct {v0, v2, v1}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v0, p0

    .line 1584
    .line 1585
    move-object/from16 v1, p3

    .line 1586
    .line 1587
    goto/16 :goto_0

    .line 1588
    .line 1589
    :cond_36
    move/from16 p1, v5

    .line 1590
    .line 1591
    move/from16 v16, v6

    .line 1592
    .line 1593
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    move-object v1, v0

    .line 1598
    check-cast v1, Larsa;

    .line 1599
    .line 1600
    iget v1, v1, Larsa;->c:I

    .line 1601
    .line 1602
    move/from16 v2, v16

    .line 1603
    .line 1604
    :goto_1d
    if-ge v2, v1, :cond_38

    .line 1605
    .line 1606
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lxtu;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    move-object/from16 v5, p4

    .line 1617
    .line 1618
    invoke-virtual {v5, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_37

    .line 1623
    .line 1624
    move-object/from16 v4, p2

    .line 1625
    .line 1626
    invoke-virtual {v4, v3}, Lxuv;->p(Lxtu;)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v6, 0x2

    .line 1630
    goto :goto_1e

    .line 1631
    :cond_37
    move-object/from16 v4, p2

    .line 1632
    .line 1633
    sget-object v7, Lxym;->n:Labmt;

    .line 1634
    .line 1635
    new-instance v8, Lagzd;

    .line 1636
    .line 1637
    sget-object v9, Lycm;->c:Lycm;

    .line 1638
    .line 1639
    invoke-direct {v8, v7, v9}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v8}, Lagzd;->d()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    const/4 v6, 0x2

    .line 1662
    new-array v9, v6, [Ljava/lang/Object;

    .line 1663
    .line 1664
    aput-object v3, v9, v16

    .line 1665
    .line 1666
    aput-object v7, v9, p1

    .line 1667
    .line 1668
    const-string v3, "Invalid effect: effect type %s is not supported for segment type %s."

    .line 1669
    .line 1670
    invoke-virtual {v8, v3, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1674
    .line 1675
    goto :goto_1d

    .line 1676
    :cond_38
    return-void

    .line 1677
    :sswitch_data_0
    .sparse-switch
        -0x72cc82f9 -> :sswitch_e
        -0x60b4130f -> :sswitch_d
        -0x3955a65a -> :sswitch_c
        -0x21caecfe -> :sswitch_b
        -0xdbd042e -> :sswitch_a
        0x3643d4 -> :sswitch_9
        0x3652fb -> :sswitch_8
        0x1056bb07 -> :sswitch_7
        0x154c0a3f -> :sswitch_6
        0x29162073 -> :sswitch_5
        0x29162074 -> :sswitch_4
        0x2c3be917 -> :sswitch_3
        0x7a6aab53 -> :sswitch_2
        0x7a710a13 -> :sswitch_1
        0x7ae156e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lawcx;Lxuv;Layd;Lbfqm;Larox;Ljava/util/Map;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lawcx;->h:Lattd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lnof;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, p3, v2}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lxyi;

    .line 36
    .line 37
    const-string p2, "Invalid effect "

    .line 38
    .line 39
    const-string p3, ": we only support input map with the track video channel id."

    .line 40
    .line 41
    invoke-static {p0, p2, p3}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget p3, p0, Lawcx;->e:I

    .line 50
    .line 51
    invoke-static {p3}, La;->cm(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    move p3, v0

    .line 59
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p3, v1, :cond_8

    .line 64
    .line 65
    const/4 p5, 0x3

    .line 66
    if-eq p3, p5, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    new-array p3, v0, [Lxuv;

    .line 75
    .line 76
    aput-object p1, p3, v2

    .line 77
    .line 78
    invoke-static {p0, p3}, Layd;->aw(Lawcx;[Lxuv;)Lawdd;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p2, p2, Layd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p5, p0, Lawcx;->c:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Lyvs;

    .line 87
    .line 88
    invoke-virtual {p2, p5}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p5, Lxwq;

    .line 93
    .line 94
    invoke-direct {p5, p2}, Lxwq;-><init>(Ljava/util/UUID;)V

    .line 95
    .line 96
    .line 97
    iget p2, p3, Lawdd;->c:I

    .line 98
    .line 99
    invoke-static {p2}, La;->cm(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    move p3, v0

    .line 106
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 107
    .line 108
    if-eq p3, v0, :cond_7

    .line 109
    .line 110
    if-eq p3, v1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lxyi;

    .line 113
    .line 114
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, La;->cm(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v0, p2

    .line 124
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p3, "Invalid single-sided audio fade effect  "

    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ": fade direction "

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Laszk;->O(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " is not supported."

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    iput-object p1, p5, Lxws;->e:Lxuv;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iput-object p1, p5, Lxws;->f:Lxuv;

    .line 163
    .line 164
    :goto_2
    invoke-static {p0, p5, p1}, Layd;->av(Lawcx;Lxws;Lxuv;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-array p3, v0, [Lxuv;

    .line 173
    .line 174
    aput-object p1, p3, v2

    .line 175
    .line 176
    invoke-virtual {p2, p0, p5, p3}, Layd;->at(Lawcx;Ljava/util/Map;[Lxuv;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object p5, p0, Lawcx;->h:Lattd;

    .line 181
    .line 182
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    const-string v1, "incoming_video_stream"

    .line 187
    .line 188
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v3, "outgoing_video_stream"

    .line 193
    .line 194
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    if-nez p5, :cond_9

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    if-eqz v1, :cond_b

    .line 208
    .line 209
    if-nez p5, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    new-instance p1, Lxyi;

    .line 213
    .line 214
    const-string p2, "Invalid single-sided transition effect "

    .line 215
    .line 216
    const-string p3, ": skottie effects do not support both incoming and outgoing streams."

    .line 217
    .line 218
    invoke-static {p0, p2, p3}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    :goto_3
    iget-object v3, p2, Layd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, Lawcx;->c:Ljava/lang/String;

    .line 229
    .line 230
    check-cast v3, Lyvs;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object p2, p2, Layd;->c:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v4, Lxvv;

    .line 239
    .line 240
    check-cast p2, Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v4, p3, p2}, Lxvv;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lxwr;

    .line 246
    .line 247
    invoke-direct {p2, v3, v4}, Lxwr;-><init>(Ljava/util/UUID;Lxvv;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iput-object p1, p2, Lxws;->e:Lxuv;

    .line 253
    .line 254
    :cond_c
    if-eqz p5, :cond_d

    .line 255
    .line 256
    iput-object p1, p2, Lxws;->f:Lxuv;

    .line 257
    .line 258
    :cond_d
    iget-boolean p3, p0, Lawcx;->d:Z

    .line 259
    .line 260
    iput-boolean p3, p2, Lxws;->d:Z

    .line 261
    .line 262
    invoke-static {p0, p2, p1}, Layd;->av(Lawcx;Lxws;Lxuv;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_4
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p4, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    sget-object p1, Lxym;->n:Labmt;

    .line 291
    .line 292
    new-instance p2, Lagzd;

    .line 293
    .line 294
    sget-object p3, Lycm;->c:Lycm;

    .line 295
    .line 296
    invoke-direct {p2, p1, p3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lagzd;->d()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-array p1, v0, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p0, p1, v2

    .line 317
    .line 318
    const-string p0, "Invalid single-sided transition: transition type %s is not a supported effect effect."

    .line 319
    .line 320
    invoke-virtual {p2, p0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :cond_f
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Lxry;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 6
    .line 7
    invoke-interface {v2}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3d

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {v2}, Latsn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v2, v3, :cond_3c

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 23
    .line 24
    invoke-static {v2}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbevj;

    .line 29
    .line 30
    iget-object v4, v2, Lbevj;->d:Latsn;

    .line 31
    .line 32
    invoke-interface {v4}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_3b

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->e:Lbfqq;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lbfqq;->a:Lbfqq;

    .line 43
    .line 44
    :cond_0
    iget-object v5, v2, Lbevj;->d:Latsn;

    .line 45
    .line 46
    invoke-static {v5}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Lbfqm;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lawcq;

    .line 75
    .line 76
    iget-object v7, v6, Lawcq;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iget-object v7, v6, Lawcq;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lxyi;

    .line 91
    .line 92
    iget-object v2, v6, Lawcq;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Invalid composition: duplicate asset ID "

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v5}, Larny;->j(Ljava/util/Map;)Larny;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, Lyvs;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, v0, v6}, Lyvs;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Lbevj;->f:Latsn;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lbdhm;

    .line 150
    .line 151
    iget-object v10, v10, Lbdhm;->h:Lawcx;

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    sget-object v10, Lawcx;->a:Lawcx;

    .line 156
    .line 157
    :cond_4
    invoke-static {v10, v5}, Lxyh;->b(Lawcx;Lyvs;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    iget-object v11, v10, Lawcx;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v10, Lawcx;->f:Lawcz;

    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    sget-object v10, Lawcz;->a:Lawcz;

    .line 170
    .line 171
    :cond_5
    iget-object v10, v10, Lawcz;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v10}, Lyvs;->x(Ljava/lang/String;)Lawcq;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v8, v2, Lbevj;->e:Latsn;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v12, 0x4

    .line 192
    const/4 v13, 0x2

    .line 193
    if-eqz v10, :cond_12

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lbdhi;

    .line 200
    .line 201
    iget-object v11, v10, Lbdhi;->h:Latsn;

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_c

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Lawcx;

    .line 218
    .line 219
    iget v15, v14, Lawcx;->e:I

    .line 220
    .line 221
    invoke-static {v15}, La;->cm(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    if-ne v15, v13, :cond_8

    .line 228
    .line 229
    iget-object v15, v14, Lawcx;->f:Lawcz;

    .line 230
    .line 231
    if-nez v15, :cond_9

    .line 232
    .line 233
    sget-object v15, Lawcz;->a:Lawcz;

    .line 234
    .line 235
    :cond_9
    iget v15, v15, Lawcz;->b:I

    .line 236
    .line 237
    and-int/2addr v15, v3

    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    iget-object v15, v14, Lawcx;->f:Lawcz;

    .line 241
    .line 242
    if-nez v15, :cond_a

    .line 243
    .line 244
    sget-object v15, Lawcz;->a:Lawcz;

    .line 245
    .line 246
    :cond_a
    iget-object v15, v15, Lawcz;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v15}, Lyvs;->y(Ljava/lang/String;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15}, Lj$/util/Optional;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_8

    .line 257
    .line 258
    iget-object v15, v14, Lawcx;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v14, v14, Lawcx;->f:Lawcz;

    .line 261
    .line 262
    if-nez v14, :cond_b

    .line 263
    .line 264
    sget-object v14, Lawcz;->a:Lawcz;

    .line 265
    .line 266
    :cond_b
    iget-object v14, v14, Lawcz;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v14}, Lyvs;->x(Ljava/lang/String;)Lawcq;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    iget-object v11, v10, Lbdhi;->i:Latsn;

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_f

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lawcx;

    .line 293
    .line 294
    invoke-static {v13, v5}, Lxyh;->b(Lawcx;Lyvs;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_d

    .line 299
    .line 300
    iget-object v14, v13, Lawcx;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v13, v13, Lawcx;->f:Lawcz;

    .line 303
    .line 304
    if-nez v13, :cond_e

    .line 305
    .line 306
    sget-object v13, Lawcz;->a:Lawcz;

    .line 307
    .line 308
    :cond_e
    iget-object v13, v13, Lawcz;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v13}, Lyvs;->x(Ljava/lang/String;)Lawcq;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    iget-object v10, v10, Lbdhi;->g:Laweq;

    .line 319
    .line 320
    if-nez v10, :cond_10

    .line 321
    .line 322
    sget-object v10, Laweq;->a:Laweq;

    .line 323
    .line 324
    :cond_10
    iget-object v10, v10, Laweq;->e:Lawfe;

    .line 325
    .line 326
    if-nez v10, :cond_11

    .line 327
    .line 328
    sget-object v10, Lawfe;->a:Lawfe;

    .line 329
    .line 330
    :cond_11
    iget v11, v10, Lawfe;->b:I

    .line 331
    .line 332
    and-int/2addr v11, v3

    .line 333
    if-eqz v11, :cond_7

    .line 334
    .line 335
    iget-object v11, v10, Lawfe;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v11}, Lyvs;->x(Ljava/lang/String;)Lawcq;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget v11, v11, Lawcq;->c:I

    .line 342
    .line 343
    if-ne v11, v12, :cond_7

    .line 344
    .line 345
    iget-object v10, v10, Lawfe;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v10}, Lyvs;->x(Ljava/lang/String;)Lawcq;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_12
    iget-object v8, v1, Lxym;->b:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v10, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    :cond_13
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_14

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_13

    .line 394
    .line 395
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Lxyf;

    .line 400
    .line 401
    iget-object v14, v14, Lxyf;->a:Lawcq;

    .line 402
    .line 403
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v14, v15}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_13

    .line 412
    .line 413
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_15

    .line 422
    .line 423
    :try_start_0
    iget-object v8, v1, Lxym;->l:Lxri;

    .line 424
    .line 425
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v8, v10}, Lxri;->c(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-object v10, Lxyj;->a:Lj$/time/Duration;

    .line 434
    .line 435
    invoke-static {v8, v10}, Lyms;->b(Ljava/util/concurrent/Future;Lj$/time/Duration;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Larny;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    new-instance v10, Lxyk;

    .line 442
    .line 443
    invoke-direct {v10, v1, v0, v3}, Lxyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v10}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v2, Lxyi;

    .line 452
    .line 453
    const-string v3, "Failed to resolve Xeno effects."

    .line 454
    .line 455
    invoke-direct {v2, v3, v0}, Lxyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :catch_1
    move-exception v0

    .line 460
    throw v0

    .line 461
    :cond_15
    :goto_6
    iget-object v0, v1, Lxym;->c:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v8, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    :cond_16
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_17

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_16

    .line 499
    .line 500
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lxyl;

    .line 505
    .line 506
    iget-object v11, v11, Lxyl;->a:Lawcq;

    .line 507
    .line 508
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v11, v14}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_16

    .line 517
    .line 518
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_17
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v14, 0x0

    .line 527
    if-nez v0, :cond_18

    .line 528
    .line 529
    :try_start_1
    iget-object v0, v1, Lxym;->l:Lxri;

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-interface {v0, v8}, Lxri;->b(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v8, Lxyj;->a:Lj$/time/Duration;

    .line 544
    .line 545
    invoke-static {v0, v8}, Lyms;->b(Ljava/util/concurrent/Future;Lj$/time/Duration;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Larny;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 550
    .line 551
    new-instance v8, Lxyk;

    .line 552
    .line 553
    invoke-direct {v8, v1, v6, v14}, Lxyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v8}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :catch_2
    move-exception v0

    .line 561
    new-instance v2, Lxyi;

    .line 562
    .line 563
    const-string v3, "Failed to resolve video ID asset."

    .line 564
    .line 565
    invoke-direct {v2, v3, v0}, Lxyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :catch_3
    move-exception v0

    .line 570
    throw v0

    .line 571
    :cond_18
    :goto_8
    iget-object v0, v1, Lxym;->d:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v6, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_1a

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_19

    .line 609
    .line 610
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Lxyg;

    .line 615
    .line 616
    iget-object v10, v10, Lxyg;->a:Lawcq;

    .line 617
    .line 618
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v10, v11}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_19

    .line 627
    .line 628
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1b

    .line 637
    .line 638
    :try_start_2
    iget-object v0, v1, Lxym;->l:Lxri;

    .line 639
    .line 640
    invoke-static {v7}, Larny;->j(Ljava/util/Map;)Larny;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v0, v6}, Lxri;->a(Larny;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v6, Lxyj;->a:Lj$/time/Duration;

    .line 649
    .line 650
    invoke-static {v0, v6}, Lyms;->b(Ljava/util/concurrent/Future;Lj$/time/Duration;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Larny;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 655
    .line 656
    new-instance v6, Lxyk;

    .line 657
    .line 658
    invoke-direct {v6, v1, v7, v13}, Lxyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v6}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :catch_4
    move-exception v0

    .line 666
    new-instance v2, Lxyi;

    .line 667
    .line 668
    const-string v3, "Failed to resolve Skottie assets."

    .line 669
    .line 670
    invoke-direct {v2, v3, v0}, Lxyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :catch_5
    move-exception v0

    .line 675
    throw v0

    .line 676
    :cond_1b
    :goto_a
    new-instance v0, Lxry;

    .line 677
    .line 678
    invoke-direct {v0}, Lxry;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v6, v1, Lxym;->e:Lyvs;

    .line 682
    .line 683
    iget-object v7, v1, Lxym;->k:Landroid/content/Context;

    .line 684
    .line 685
    new-instance v8, Layd;

    .line 686
    .line 687
    invoke-direct {v8, v6, v7, v5}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v15, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v6, v2, Lbevj;->e:Latsn;

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    const/16 v7, 0x8

    .line 706
    .line 707
    const/16 v10, 0x10

    .line 708
    .line 709
    const/4 v11, 0x3

    .line 710
    if-eqz v6, :cond_25

    .line 711
    .line 712
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lbdhi;

    .line 717
    .line 718
    move/from16 v17, v7

    .line 719
    .line 720
    invoke-direct {v1, v6, v5, v4}, Lxym;->e(Lbdhi;Lyvs;Lbfqq;)Lxuv;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    move/from16 p1, v13

    .line 725
    .line 726
    iget-object v13, v6, Lbdhi;->c:Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v7}, Lxry;->g(Lxuv;)V

    .line 732
    .line 733
    .line 734
    new-instance v13, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Lxuv;->lJ()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    new-instance v3, Lxxn;

    .line 748
    .line 749
    invoke-direct {v3, v11}, Lxxn;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v14, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v14, Lrpj;

    .line 757
    .line 758
    invoke-direct {v14, v1, v10}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v10, Lwqb;

    .line 766
    .line 767
    const/16 v14, 0xc

    .line 768
    .line 769
    invoke-direct {v10, v14}, Lwqb;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v10, Lxxn;

    .line 777
    .line 778
    invoke-direct {v10, v12}, Lxxn;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    sget-object v10, Larle;->b:Lj$/util/stream/Collector;

    .line 786
    .line 787
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Larox;

    .line 792
    .line 793
    iget-object v10, v6, Lbdhi;->h:Latsn;

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    const-string v12, "Invalid segment "

    .line 804
    .line 805
    if-eqz v10, :cond_1e

    .line 806
    .line 807
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, Lawcx;

    .line 812
    .line 813
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v21

    .line 817
    if-nez v21, :cond_1d

    .line 818
    .line 819
    iget-object v11, v10, Lawcx;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3, v11}, Larox;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-nez v11, :cond_1c

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_1c
    new-instance v0, Lxyi;

    .line 829
    .line 830
    const-string v2, ": effect order is incorrect, transitions must be at the end of the effects list."

    .line 831
    .line 832
    invoke-static {v6, v12, v2}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_1d
    :goto_d
    iget-object v11, v1, Lxym;->d:Ljava/util/Map;

    .line 841
    .line 842
    move-object v12, v6

    .line 843
    move-object v6, v10

    .line 844
    sget-object v10, Lxym;->i:Larox;

    .line 845
    .line 846
    move/from16 v23, v17

    .line 847
    .line 848
    move-object/from16 v17, v3

    .line 849
    .line 850
    move/from16 v3, v23

    .line 851
    .line 852
    invoke-static/range {v6 .. v11}, Lxym;->g(Lawcx;Lxuv;Layd;Lbfqm;Larox;Ljava/util/Map;)Lj$/util/Optional;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    new-instance v10, Lxts;

    .line 857
    .line 858
    const/16 v11, 0xa

    .line 859
    .line 860
    invoke-direct {v10, v13, v11}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v6, v17

    .line 867
    .line 868
    move/from16 v17, v3

    .line 869
    .line 870
    move-object v3, v6

    .line 871
    move-object v6, v12

    .line 872
    const/4 v11, 0x3

    .line 873
    const/4 v12, 0x4

    .line 874
    goto :goto_c

    .line 875
    :cond_1e
    move/from16 v3, v17

    .line 876
    .line 877
    iget-object v10, v6, Lbdhi;->i:Latsn;

    .line 878
    .line 879
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-eqz v10, :cond_1f

    .line 888
    .line 889
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    check-cast v10, Lawcx;

    .line 894
    .line 895
    iget-object v11, v1, Lxym;->d:Ljava/util/Map;

    .line 896
    .line 897
    move-object/from16 v17, v6

    .line 898
    .line 899
    move-object v6, v10

    .line 900
    sget-object v10, Lxym;->j:Larox;

    .line 901
    .line 902
    move-object/from16 v22, v17

    .line 903
    .line 904
    invoke-static/range {v6 .. v11}, Lxym;->g(Lawcx;Lxuv;Layd;Lbfqm;Larox;Ljava/util/Map;)Lj$/util/Optional;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    new-instance v10, Lxts;

    .line 909
    .line 910
    const/16 v11, 0xa

    .line 911
    .line 912
    invoke-direct {v10, v13, v11}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v6, v22

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_1f
    move-object/from16 v22, v6

    .line 922
    .line 923
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    const/4 v10, 0x1

    .line 928
    if-gt v6, v10, :cond_20

    .line 929
    .line 930
    invoke-static {v13}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    goto :goto_f

    .line 935
    :cond_20
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    new-instance v10, Lwqb;

    .line 940
    .line 941
    const/16 v11, 0xd

    .line 942
    .line 943
    invoke-direct {v10, v11}, Lwqb;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    const-wide/16 v20, 0x1

    .line 955
    .line 956
    cmp-long v6, v10, v20

    .line 957
    .line 958
    if-gtz v6, :cond_24

    .line 959
    .line 960
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    new-instance v10, Lwqb;

    .line 965
    .line 966
    const/16 v11, 0xe

    .line 967
    .line 968
    invoke-direct {v10, v11}, Lwqb;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 976
    .line 977
    .line 978
    move-result-wide v10

    .line 979
    cmp-long v6, v10, v20

    .line 980
    .line 981
    if-gtz v6, :cond_23

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    check-cast v10, Lxws;

    .line 989
    .line 990
    iget-object v6, v10, Lxws;->f:Lxuv;

    .line 991
    .line 992
    if-eqz v6, :cond_22

    .line 993
    .line 994
    invoke-static {v13}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    :goto_f
    new-instance v10, Lxts;

    .line 999
    .line 1000
    invoke-direct {v10, v0, v3}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v6, v10}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v3, v22

    .line 1007
    .line 1008
    iget-object v10, v3, Lbdhi;->h:Latsn;

    .line 1009
    .line 1010
    invoke-interface {v10}, Latsn;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    invoke-virtual {v7}, Lxuv;->lJ()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    invoke-virtual {v6}, Larnr;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    add-int/2addr v11, v6

    .line 1027
    if-eq v10, v11, :cond_21

    .line 1028
    .line 1029
    sget-object v6, Lxym;->n:Labmt;

    .line 1030
    .line 1031
    new-instance v10, Lagzd;

    .line 1032
    .line 1033
    sget-object v11, Lycm;->c:Lycm;

    .line 1034
    .line 1035
    invoke-direct {v10, v6, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Lagzd;->d()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v3, Lbdhi;->c:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v3, v3, Lbdhi;->h:Latsn;

    .line 1044
    .line 1045
    invoke-interface {v3}, Latsn;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v7}, Lxuv;->lJ()Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/4 v11, 0x3

    .line 1066
    new-array v11, v11, [Ljava/lang/Object;

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    aput-object v6, v11, v19

    .line 1071
    .line 1072
    const/16 v18, 0x1

    .line 1073
    .line 1074
    aput-object v3, v11, v18

    .line 1075
    .line 1076
    aput-object v7, v11, p1

    .line 1077
    .line 1078
    const-string v3, "Segment %s: contains %d effects, but only %d effects were converted."

    .line 1079
    .line 1080
    invoke-virtual {v10, v3, v11}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_21
    move/from16 v13, p1

    .line 1084
    .line 1085
    const/4 v3, 0x1

    .line 1086
    const/4 v12, 0x4

    .line 1087
    const/4 v14, 0x0

    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :cond_22
    move-object/from16 v3, v22

    .line 1091
    .line 1092
    new-instance v0, Lxyi;

    .line 1093
    .line 1094
    const-string v2, ": incorrect order of transitions, when a segment has both incoming and outgoing transitions, the first transition must be an incoming transition."

    .line 1095
    .line 1096
    invoke-static {v3, v12, v2}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_23
    move-object/from16 v3, v22

    .line 1105
    .line 1106
    new-instance v0, Lxyi;

    .line 1107
    .line 1108
    const-string v2, ": can only be an outgoing segment for one transition."

    .line 1109
    .line 1110
    invoke-static {v3, v12, v2}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_24
    move-object/from16 v3, v22

    .line 1119
    .line 1120
    new-instance v0, Lxyi;

    .line 1121
    .line 1122
    const-string v2, ": can only be an incoming segment for one transition."

    .line 1123
    .line 1124
    invoke-static {v3, v12, v2}, Lfdc;->f(Lbdhi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_25
    move v3, v7

    .line 1133
    move/from16 p1, v13

    .line 1134
    .line 1135
    iget-object v4, v2, Lbevj;->f:Latsn;

    .line 1136
    .line 1137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_39

    .line 1146
    .line 1147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Lbdhm;

    .line 1152
    .line 1153
    iget-object v6, v5, Lbdhm;->d:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Lxuv;

    .line 1160
    .line 1161
    iget-object v7, v5, Lbdhm;->e:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Lxuv;

    .line 1168
    .line 1169
    const-string v9, "Invalid segment transition "

    .line 1170
    .line 1171
    if-eqz v6, :cond_38

    .line 1172
    .line 1173
    if-eqz v7, :cond_38

    .line 1174
    .line 1175
    iget-object v12, v1, Lxym;->d:Ljava/util/Map;

    .line 1176
    .line 1177
    iget v13, v5, Lbdhm;->b:I

    .line 1178
    .line 1179
    and-int/lit8 v13, v13, 0x20

    .line 1180
    .line 1181
    if-eqz v13, :cond_37

    .line 1182
    .line 1183
    iget-object v9, v5, Lbdhm;->h:Lawcx;

    .line 1184
    .line 1185
    if-nez v9, :cond_26

    .line 1186
    .line 1187
    sget-object v9, Lawcx;->a:Lawcx;

    .line 1188
    .line 1189
    :cond_26
    iget v13, v9, Lawcx;->b:I

    .line 1190
    .line 1191
    and-int/2addr v13, v10

    .line 1192
    const-string v14, "Invalid transition "

    .line 1193
    .line 1194
    if-nez v13, :cond_36

    .line 1195
    .line 1196
    iget-object v13, v5, Lbdhm;->f:Lbesq;

    .line 1197
    .line 1198
    if-nez v13, :cond_27

    .line 1199
    .line 1200
    sget-object v13, Lbesq;->a:Lbesq;

    .line 1201
    .line 1202
    :cond_27
    invoke-static {v13}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    invoke-static {v13}, La;->R(Lj$/time/Duration;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v16

    .line 1210
    if-nez v16, :cond_35

    .line 1211
    .line 1212
    iget-object v10, v5, Lbdhm;->g:Lbesq;

    .line 1213
    .line 1214
    if-nez v10, :cond_28

    .line 1215
    .line 1216
    sget-object v10, Lbesq;->a:Lbesq;

    .line 1217
    .line 1218
    :cond_28
    invoke-static {v10}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    invoke-virtual {v10}, Lj$/time/Duration;->isNegative()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v17

    .line 1226
    if-nez v17, :cond_34

    .line 1227
    .line 1228
    invoke-virtual {v13, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v17

    .line 1232
    invoke-virtual/range {v17 .. v17}, Lj$/time/Duration;->isZero()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v17

    .line 1236
    if-eqz v17, :cond_33

    .line 1237
    .line 1238
    invoke-virtual {v10, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    iget v9, v9, Lawcx;->e:I

    .line 1243
    .line 1244
    invoke-static {v9}, La;->cm(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    if-nez v9, :cond_29

    .line 1249
    .line 1250
    const/4 v9, 0x1

    .line 1251
    :cond_29
    add-int/lit8 v9, v9, -0x1

    .line 1252
    .line 1253
    move/from16 v13, p1

    .line 1254
    .line 1255
    if-eq v9, v13, :cond_2f

    .line 1256
    .line 1257
    if-eq v9, v11, :cond_2a

    .line 1258
    .line 1259
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    goto/16 :goto_11

    .line 1264
    .line 1265
    :cond_2a
    iget-object v9, v5, Lbdhm;->h:Lawcx;

    .line 1266
    .line 1267
    if-nez v9, :cond_2b

    .line 1268
    .line 1269
    sget-object v9, Lawcx;->a:Lawcx;

    .line 1270
    .line 1271
    :cond_2b
    new-array v12, v13, [Lxuv;

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    aput-object v6, v12, v19

    .line 1276
    .line 1277
    const/16 v18, 0x1

    .line 1278
    .line 1279
    aput-object v7, v12, v18

    .line 1280
    .line 1281
    invoke-static {v9, v12}, Layd;->aw(Lawcx;[Lxuv;)Lawdd;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    iget-object v13, v8, Layd;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v14, v5, Lbdhm;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    check-cast v13, Lyvs;

    .line 1290
    .line 1291
    invoke-virtual {v13, v14}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    new-instance v14, Lxwq;

    .line 1296
    .line 1297
    invoke-direct {v14, v13}, Lxwq;-><init>(Ljava/util/UUID;)V

    .line 1298
    .line 1299
    .line 1300
    iget v12, v12, Lawdd;->c:I

    .line 1301
    .line 1302
    invoke-static {v12}, La;->cm(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    if-nez v13, :cond_2c

    .line 1307
    .line 1308
    const/4 v13, 0x1

    .line 1309
    :cond_2c
    add-int/lit8 v13, v13, -0x1

    .line 1310
    .line 1311
    if-eq v13, v11, :cond_2e

    .line 1312
    .line 1313
    new-instance v0, Lxyi;

    .line 1314
    .line 1315
    iget-object v2, v9, Lawcx;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v12}, La;->cm(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_2d

    .line 1322
    .line 1323
    const/4 v3, 0x1

    .line 1324
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    const-string v5, "Invalid double-sided transition effect "

    .line 1327
    .line 1328
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v2, ": fade direction "

    .line 1335
    .line 1336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3}, Laszk;->O(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v2, " is not supported."

    .line 1347
    .line 1348
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_2e
    iput-object v6, v14, Lxws;->e:Lxuv;

    .line 1360
    .line 1361
    iput-object v7, v14, Lxws;->f:Lxuv;

    .line 1362
    .line 1363
    invoke-static {v6, v7, v10, v5, v14}, Layd;->au(Lxuv;Lxuv;Lj$/time/Duration;Lbdhm;Lxws;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    goto :goto_11

    .line 1371
    :cond_2f
    iget-object v9, v5, Lbdhm;->h:Lawcx;

    .line 1372
    .line 1373
    if-nez v9, :cond_30

    .line 1374
    .line 1375
    sget-object v9, Lawcx;->a:Lawcx;

    .line 1376
    .line 1377
    :cond_30
    const/4 v13, 0x2

    .line 1378
    new-array v11, v13, [Lxuv;

    .line 1379
    .line 1380
    const/16 v19, 0x0

    .line 1381
    .line 1382
    aput-object v6, v11, v19

    .line 1383
    .line 1384
    const/16 v18, 0x1

    .line 1385
    .line 1386
    aput-object v7, v11, v18

    .line 1387
    .line 1388
    invoke-virtual {v8, v9, v12, v11}, Layd;->at(Lawcx;Ljava/util/Map;[Lxuv;)Landroid/net/Uri;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    iget-object v12, v9, Lawcx;->h:Lattd;

    .line 1393
    .line 1394
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v12

    .line 1402
    if-eqz v12, :cond_32

    .line 1403
    .line 1404
    iget-object v12, v9, Lawcx;->i:Lattd;

    .line 1405
    .line 1406
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    if-eqz v12, :cond_32

    .line 1415
    .line 1416
    move-object v12, v6

    .line 1417
    check-cast v12, Lxut;

    .line 1418
    .line 1419
    iget v12, v12, Lxut;->c:I

    .line 1420
    .line 1421
    move-object v13, v7

    .line 1422
    check-cast v13, Lxut;

    .line 1423
    .line 1424
    iget v13, v13, Lxut;->c:I

    .line 1425
    .line 1426
    if-ne v12, v13, :cond_31

    .line 1427
    .line 1428
    iget-object v12, v8, Layd;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v13, v5, Lbdhm;->c:Ljava/lang/String;

    .line 1431
    .line 1432
    check-cast v12, Lyvs;

    .line 1433
    .line 1434
    invoke-virtual {v12, v13}, Lyvs;->u(Ljava/lang/String;)Ljava/util/UUID;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    iget-object v13, v8, Layd;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    new-instance v14, Lxvv;

    .line 1441
    .line 1442
    check-cast v13, Landroid/content/Context;

    .line 1443
    .line 1444
    invoke-direct {v14, v11, v13}, Lxvv;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v11, Lxwr;

    .line 1448
    .line 1449
    invoke-direct {v11, v12, v14}, Lxwr;-><init>(Ljava/util/UUID;Lxvv;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v6, v11, Lxws;->e:Lxuv;

    .line 1453
    .line 1454
    iput-object v7, v11, Lxws;->f:Lxuv;

    .line 1455
    .line 1456
    iget-boolean v9, v9, Lawcx;->d:Z

    .line 1457
    .line 1458
    iput-boolean v9, v11, Lxws;->d:Z

    .line 1459
    .line 1460
    invoke-static {v6, v7, v10, v5, v11}, Layd;->au(Lxuv;Lxuv;Lj$/time/Duration;Lbdhm;Lxws;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    :goto_11
    new-instance v6, Lxts;

    .line 1468
    .line 1469
    invoke-direct {v6, v0, v3}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1473
    .line 1474
    .line 1475
    const/16 p1, 0x2

    .line 1476
    .line 1477
    const/16 v10, 0x10

    .line 1478
    .line 1479
    const/4 v11, 0x3

    .line 1480
    goto/16 :goto_10

    .line 1481
    .line 1482
    :cond_31
    new-instance v0, Lxyi;

    .line 1483
    .line 1484
    const-string v2, "Invalid transition: "

    .line 1485
    .line 1486
    const-string v3, ": incoming and outgoing segments must have the same z-index value."

    .line 1487
    .line 1488
    invoke-static {v5, v2, v3}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_32
    new-instance v0, Lxyi;

    .line 1497
    .line 1498
    const-string v2, ": double-sided skottie effects do not support input and output maps."

    .line 1499
    .line 1500
    invoke-static {v5, v14, v2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_33
    new-instance v0, Lxyi;

    .line 1509
    .line 1510
    const-string v2, ": transitions must have symmetric start and end offsets."

    .line 1511
    .line 1512
    invoke-static {v5, v14, v2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_34
    new-instance v0, Lxyi;

    .line 1521
    .line 1522
    const-string v2, ": transitions must have end offsets >= 0."

    .line 1523
    .line 1524
    invoke-static {v5, v14, v2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :cond_35
    new-instance v0, Lxyi;

    .line 1533
    .line 1534
    const-string v2, ": transitions must have start offsets <= 0."

    .line 1535
    .line 1536
    invoke-static {v5, v14, v2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :cond_36
    new-instance v0, Lxyi;

    .line 1545
    .line 1546
    const-string v2, ": double-sided effects do not support time range, it is implictily determined by the segments\' time ranges overlap."

    .line 1547
    .line 1548
    invoke-static {v5, v14, v2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_37
    new-instance v0, Lxyi;

    .line 1557
    .line 1558
    const-string v2, ": transition does not have an effect."

    .line 1559
    .line 1560
    invoke-static {v5, v9, v2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :cond_38
    new-instance v0, Lxyi;

    .line 1569
    .line 1570
    iget-object v2, v5, Lbdhm;->c:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v3, v5, Lbdhm;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    iget-object v4, v5, Lbdhm;->e:Ljava/lang/String;

    .line 1575
    .line 1576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    const-string v2, ": segments "

    .line 1585
    .line 1586
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v2, " and "

    .line 1593
    .line 1594
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const-string v2, " should be present in the composition."

    .line 1601
    .line 1602
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_39
    iget-object v3, v2, Lbevj;->f:Latsn;

    .line 1614
    .line 1615
    invoke-interface {v3}, Latsn;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    int-to-long v3, v3

    .line 1620
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    new-instance v6, Lwqb;

    .line 1629
    .line 1630
    const/16 v7, 0xb

    .line 1631
    .line 1632
    invoke-direct {v6, v7}, Lwqb;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v5

    .line 1643
    cmp-long v3, v3, v5

    .line 1644
    .line 1645
    if-eqz v3, :cond_3a

    .line 1646
    .line 1647
    sget-object v3, Lxym;->n:Labmt;

    .line 1648
    .line 1649
    new-instance v4, Lagzd;

    .line 1650
    .line 1651
    sget-object v5, Lycm;->c:Lycm;

    .line 1652
    .line 1653
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4}, Lagzd;->d()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v3, v2, Lbevj;->c:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v2, v2, Lbevj;->f:Latsn;

    .line 1662
    .line 1663
    invoke-interface {v2}, Latsn;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    invoke-virtual {v5}, Larox;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    const/4 v11, 0x3

    .line 1684
    new-array v6, v11, [Ljava/lang/Object;

    .line 1685
    .line 1686
    const/16 v19, 0x0

    .line 1687
    .line 1688
    aput-object v3, v6, v19

    .line 1689
    .line 1690
    const/16 v18, 0x1

    .line 1691
    .line 1692
    aput-object v2, v6, v18

    .line 1693
    .line 1694
    const/4 v13, 0x2

    .line 1695
    aput-object v5, v6, v13

    .line 1696
    .line 1697
    const-string v2, "Track %s: contains %d transitions, but only %d transitions were converted."

    .line 1698
    .line 1699
    invoke-virtual {v4, v2, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_3a
    return-object v0

    .line 1703
    :cond_3b
    new-instance v0, Lxyi;

    .line 1704
    .line 1705
    iget-object v2, v2, Lbevj;->c:Ljava/lang/String;

    .line 1706
    .line 1707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    const-string v4, "Invalid track "

    .line 1710
    .line 1711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v2, ": exactly one video channel is required."

    .line 1718
    .line 1719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :cond_3c
    new-instance v0, Lxyi;

    .line 1731
    .line 1732
    const-string v2, "Invalid composition: multiple tracks are not supported."

    .line 1733
    .line 1734
    invoke-direct {v0, v2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :cond_3d
    iget-object v0, v1, Lxym;->b:Ljava/util/Map;

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v1, Lxym;->c:Ljava/util/Map;

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v1, Lxym;->d:Ljava/util/Map;

    .line 1749
    .line 1750
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1751
    .line 1752
    .line 1753
    new-instance v0, Lxry;

    .line 1754
    .line 1755
    invoke-direct {v0}, Lxry;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    return-object v0
.end method
