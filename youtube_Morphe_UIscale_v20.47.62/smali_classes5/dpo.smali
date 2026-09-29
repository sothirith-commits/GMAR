.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpr;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lcfv;

.field private final f:Lcfw;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ldit;

.field private l:Ldit;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Ldit;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldpo;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfv;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcfv;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldpo;->e:Lcfv;

    .line 13
    .line 14
    new-instance v0, Lcfw;

    .line 15
    .line 16
    sget-object v1, Ldpo;->c:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcfw;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldpo;->f:Lcfw;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ldpo;->r:I

    .line 31
    .line 32
    iput v0, p0, Ldpo;->s:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Ldpo;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Ldpo;->b:J

    .line 42
    .line 43
    iput-boolean p1, p0, Ldpo;->d:Z

    .line 44
    .line 45
    iput-object p2, p0, Ldpo;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Ldpo;->h:I

    .line 48
    .line 49
    iput-object p4, p0, Ldpo;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Ldpo;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldpo;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ldpo;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldpo;->m:I

    .line 3
    .line 4
    iput v0, p0, Ldpo;->n:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Ldpo;->o:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ldpo;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldpo;->n:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Ldit;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ldpo;->m:I

    .line 3
    .line 4
    iput p4, p0, Ldpo;->n:I

    .line 5
    .line 6
    iput-object p1, p0, Ldpo;->w:Ldit;

    .line 7
    .line 8
    iput-wide p2, p0, Ldpo;->x:J

    .line 9
    .line 10
    iput p5, p0, Ldpo;->v:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lcfw;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldpo;->n:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ldpo;->n:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcfw;->K([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ldpo;->n:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ldpo;->n:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Ldpo;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lcfw;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcfw;->K([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcfw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Ldpo;->k:Ldit;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lcgi;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcfw;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1c

    .line 17
    .line 18
    iget v1, v0, Ldpo;->m:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v10, :cond_8

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eq v1, v9, :cond_7

    .line 35
    .line 36
    if-eq v1, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Lcfw;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v0, Ldpo;->v:I

    .line 43
    .line 44
    iget v3, v0, Ldpo;->n:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Ldpo;->w:Ldit;

    .line 52
    .line 53
    invoke-interface {v2, v6, v1}, Ldit;->e(Lcfw;I)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Ldpo;->n:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, v0, Ldpo;->n:I

    .line 60
    .line 61
    iget v1, v0, Ldpo;->v:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    iget-wide v1, v0, Ldpo;->b:J

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move v8, v10

    .line 77
    :cond_1
    invoke-static {v8}, Lathv;->S(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Ldpo;->w:Ldit;

    .line 81
    .line 82
    iget-wide v10, v0, Ldpo;->b:J

    .line 83
    .line 84
    iget v13, v0, Ldpo;->v:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-interface/range {v9 .. v15}, Ldit;->c(JIIILdis;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v0, Ldpo;->b:J

    .line 93
    .line 94
    iget-wide v3, v0, Ldpo;->x:J

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    iput-wide v1, v0, Ldpo;->b:J

    .line 98
    .line 99
    invoke-direct {v0}, Ldpo;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v1, v0, Ldpo;->p:Z

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    if-eq v10, v1, :cond_3

    .line 107
    .line 108
    move v3, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v3, 0x7

    .line 111
    :goto_1
    iget-object v1, v0, Ldpo;->e:Lcfv;

    .line 112
    .line 113
    iget-object v12, v1, Lcfv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, [B

    .line 116
    .line 117
    invoke-direct {v0, v6, v12, v3}, Ldpo;->k(Lcfw;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lcfv;->l(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v0, Ldpo;->u:Z

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lcfv;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v10

    .line 135
    if-eq v3, v9, :cond_4

    .line 136
    .line 137
    const-string v4, "Detected audio object type: "

    .line 138
    .line 139
    const-string v8, ", but assuming AAC LC."

    .line 140
    .line 141
    invoke-static {v3, v4, v8}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "AdtsReader"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1, v11}, Lcfv;->n(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lcfv;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, v0, Ldpo;->s:I

    .line 158
    .line 159
    sget v7, Ldgx;->a:I

    .line 160
    .line 161
    invoke-static {v4, v3}, La;->ch(II)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ldgx;->a([B)Lqq;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v7, Lcbi;

    .line 170
    .line 171
    invoke-direct {v7}, Lcbi;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Ldpo;->j:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v8, v7, Lcbi;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v0, Ldpo;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lcbi;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "audio/mp4a-latm"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lcbi;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v4, Lqq;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v7, Lcbi;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget v8, v4, Lqq;->b:I

    .line 195
    .line 196
    iput v8, v7, Lcbi;->E:I

    .line 197
    .line 198
    iget v4, v4, Lqq;->a:I

    .line 199
    .line 200
    iput v4, v7, Lcbi;->F:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v7, Lcbi;->p:Ljava/util/List;

    .line 207
    .line 208
    iget-object v3, v0, Ldpo;->g:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v7, Lcbi;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget v3, v0, Ldpo;->h:I

    .line 213
    .line 214
    iput v3, v7, Lcbi;->f:I

    .line 215
    .line 216
    new-instance v3, Lcbj;

    .line 217
    .line 218
    invoke-direct {v3, v7}, Lcbj;-><init>(Lcbi;)V

    .line 219
    .line 220
    .line 221
    iget v4, v3, Lcbj;->H:I

    .line 222
    .line 223
    int-to-long v7, v4

    .line 224
    const-wide/32 v11, 0x3d090000

    .line 225
    .line 226
    .line 227
    div-long/2addr v11, v7

    .line 228
    iput-wide v11, v0, Ldpo;->a:J

    .line 229
    .line 230
    iget-object v4, v0, Ldpo;->k:Ldit;

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ldit;->d(Lcbj;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v10, v0, Ldpo;->u:Z

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v1, v5}, Lcfv;->n(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcfv;->d(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v2, v1, -0x7

    .line 249
    .line 250
    iget-boolean v3, v0, Ldpo;->p:Z

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    add-int/lit8 v2, v1, -0x9

    .line 255
    .line 256
    :cond_6
    move v5, v2

    .line 257
    iget-object v1, v0, Ldpo;->k:Ldit;

    .line 258
    .line 259
    iget-wide v2, v0, Ldpo;->a:J

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct/range {v0 .. v5}, Ldpo;->j(Ldit;JII)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    iget-object v1, v0, Ldpo;->f:Lcfw;

    .line 268
    .line 269
    iget-object v2, v1, Lcfw;->a:[B

    .line 270
    .line 271
    invoke-direct {v0, v6, v2, v4}, Ldpo;->k(Lcfw;[BI)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    iget-object v2, v0, Ldpo;->l:Ldit;

    .line 278
    .line 279
    invoke-interface {v2, v1, v4}, Ldit;->e(Lcfw;I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    invoke-virtual {v1, v2}, Lcfw;->P(I)V

    .line 284
    .line 285
    .line 286
    move-object v2, v1

    .line 287
    iget-object v1, v0, Ldpo;->l:Ldit;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcfw;->l()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    add-int/lit8 v5, v2, 0xa

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Ldpo;->j(Ldit;JII)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v6}, Lcfw;->c()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    iget-object v1, v0, Ldpo;->e:Lcfv;

    .line 311
    .line 312
    iget-object v2, v1, Lcfv;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v6, Lcfw;->a:[B

    .line 315
    .line 316
    iget v7, v6, Lcfw;->b:I

    .line 317
    .line 318
    aget-byte v3, v3, v7

    .line 319
    .line 320
    check-cast v2, [B

    .line 321
    .line 322
    aput-byte v3, v2, v8

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Lcfv;->l(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lcfv;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget v2, v0, Ldpo;->s:I

    .line 332
    .line 333
    if-eq v2, v4, :cond_9

    .line 334
    .line 335
    if-eq v1, v2, :cond_9

    .line 336
    .line 337
    invoke-direct {v0}, Ldpo;->g()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    iget-boolean v2, v0, Ldpo;->q:Z

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    iput-boolean v10, v0, Ldpo;->q:Z

    .line 347
    .line 348
    iget v2, v0, Ldpo;->t:I

    .line 349
    .line 350
    iput v2, v0, Ldpo;->r:I

    .line 351
    .line 352
    iput v1, v0, Ldpo;->s:I

    .line 353
    .line 354
    :cond_a
    invoke-direct {v0}, Ldpo;->i()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    iget-object v1, v6, Lcfw;->a:[B

    .line 360
    .line 361
    iget v11, v6, Lcfw;->b:I

    .line 362
    .line 363
    iget v12, v6, Lcfw;->c:I

    .line 364
    .line 365
    :goto_3
    if-ge v11, v12, :cond_1b

    .line 366
    .line 367
    add-int/lit8 v13, v11, 0x1

    .line 368
    .line 369
    aget-byte v14, v1, v11

    .line 370
    .line 371
    and-int/lit16 v15, v14, 0xff

    .line 372
    .line 373
    move/from16 v16, v7

    .line 374
    .line 375
    iget v7, v0, Ldpo;->o:I

    .line 376
    .line 377
    const/16 v8, 0x200

    .line 378
    .line 379
    if-ne v7, v8, :cond_14

    .line 380
    .line 381
    int-to-byte v7, v15

    .line 382
    invoke-static {v7}, Ldpo;->l(B)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    iget-boolean v7, v0, Ldpo;->q:Z

    .line 389
    .line 390
    if-nez v7, :cond_11

    .line 391
    .line 392
    add-int/lit8 v7, v11, -0x1

    .line 393
    .line 394
    invoke-virtual {v6, v11}, Lcfw;->P(I)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v0, Ldpo;->e:Lcfv;

    .line 398
    .line 399
    iget-object v3, v8, Lcfv;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, [B

    .line 402
    .line 403
    invoke-static {v6, v3, v10}, Ldpo;->m(Lcfw;[BI)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_c
    invoke-virtual {v8, v5}, Lcfv;->l(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v10}, Lcfv;->d(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget v2, v0, Ldpo;->r:I

    .line 419
    .line 420
    if-eq v2, v4, :cond_d

    .line 421
    .line 422
    if-ne v3, v2, :cond_14

    .line 423
    .line 424
    :cond_d
    iget v2, v0, Ldpo;->s:I

    .line 425
    .line 426
    if-eq v2, v4, :cond_f

    .line 427
    .line 428
    iget-object v2, v8, Lcfv;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, [B

    .line 431
    .line 432
    invoke-static {v6, v2, v10}, Ldpo;->m(Lcfw;[BI)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_e

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    invoke-virtual {v8, v9}, Lcfv;->l(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v5}, Lcfv;->d(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget v9, v0, Ldpo;->s:I

    .line 447
    .line 448
    if-ne v2, v9, :cond_14

    .line 449
    .line 450
    add-int/lit8 v2, v11, 0x1

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lcfw;->P(I)V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v2, v8, Lcfv;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, [B

    .line 458
    .line 459
    invoke-static {v6, v2, v5}, Ldpo;->m(Lcfw;[BI)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    const/16 v2, 0xe

    .line 466
    .line 467
    invoke-virtual {v8, v2}, Lcfv;->l(I)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0xd

    .line 471
    .line 472
    invoke-virtual {v8, v2}, Lcfv;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, 0x7

    .line 477
    if-lt v8, v9, :cond_15

    .line 478
    .line 479
    iget-object v2, v6, Lcfw;->a:[B

    .line 480
    .line 481
    iget v5, v6, Lcfw;->c:I

    .line 482
    .line 483
    add-int/2addr v7, v8

    .line 484
    if-ge v7, v5, :cond_11

    .line 485
    .line 486
    aget-byte v8, v2, v7

    .line 487
    .line 488
    if-ne v8, v4, :cond_10

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    if-eq v7, v5, :cond_11

    .line 493
    .line 494
    aget-byte v2, v2, v7

    .line 495
    .line 496
    invoke-static {v2}, Ldpo;->l(B)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_15

    .line 501
    .line 502
    and-int/lit8 v2, v2, 0x8

    .line 503
    .line 504
    shr-int/lit8 v2, v2, 0x3

    .line 505
    .line 506
    if-ne v2, v3, :cond_15

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_10
    const/16 v3, 0x49

    .line 510
    .line 511
    if-ne v8, v3, :cond_15

    .line 512
    .line 513
    add-int/lit8 v3, v7, 0x1

    .line 514
    .line 515
    if-eq v3, v5, :cond_11

    .line 516
    .line 517
    aget-byte v3, v2, v3

    .line 518
    .line 519
    const/16 v8, 0x44

    .line 520
    .line 521
    if-ne v3, v8, :cond_15

    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x2

    .line 524
    .line 525
    if-eq v7, v5, :cond_11

    .line 526
    .line 527
    aget-byte v2, v2, v7

    .line 528
    .line 529
    const/16 v3, 0x33

    .line 530
    .line 531
    if-ne v2, v3, :cond_15

    .line 532
    .line 533
    :cond_11
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 534
    .line 535
    shr-int/lit8 v1, v1, 0x3

    .line 536
    .line 537
    iput v1, v0, Ldpo;->t:I

    .line 538
    .line 539
    and-int/lit8 v1, v14, 0x1

    .line 540
    .line 541
    xor-int/2addr v1, v10

    .line 542
    if-eq v10, v1, :cond_12

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    goto :goto_5

    .line 546
    :cond_12
    move v1, v10

    .line 547
    :goto_5
    iput-boolean v1, v0, Ldpo;->p:Z

    .line 548
    .line 549
    iget-boolean v1, v0, Ldpo;->q:Z

    .line 550
    .line 551
    if-nez v1, :cond_13

    .line 552
    .line 553
    iput v10, v0, Ldpo;->m:I

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    iput v1, v0, Ldpo;->n:I

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_13
    invoke-direct {v0}, Ldpo;->i()V

    .line 560
    .line 561
    .line 562
    :goto_6
    invoke-virtual {v6, v13}, Lcfw;->P(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_14
    :goto_7
    const/4 v9, 0x7

    .line 568
    :cond_15
    iget v2, v0, Ldpo;->o:I

    .line 569
    .line 570
    or-int v3, v2, v15

    .line 571
    .line 572
    const/16 v5, 0x149

    .line 573
    .line 574
    if-eq v3, v5, :cond_1a

    .line 575
    .line 576
    const/16 v5, 0x1ff

    .line 577
    .line 578
    if-eq v3, v5, :cond_19

    .line 579
    .line 580
    const/16 v5, 0x344

    .line 581
    .line 582
    if-eq v3, v5, :cond_18

    .line 583
    .line 584
    const/16 v5, 0x433

    .line 585
    .line 586
    if-eq v3, v5, :cond_17

    .line 587
    .line 588
    const/16 v3, 0x100

    .line 589
    .line 590
    if-eq v2, v3, :cond_16

    .line 591
    .line 592
    iput v3, v0, Ldpo;->o:I

    .line 593
    .line 594
    move/from16 v7, v16

    .line 595
    .line 596
    const/16 v2, 0xd

    .line 597
    .line 598
    const/4 v5, 0x4

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x2

    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_16
    move/from16 v3, v16

    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    const/4 v2, 0x2

    .line 609
    iput v2, v0, Ldpo;->m:I

    .line 610
    .line 611
    move/from16 v3, v16

    .line 612
    .line 613
    iput v3, v0, Ldpo;->n:I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    iput v5, v0, Ldpo;->v:I

    .line 617
    .line 618
    iget-object v1, v0, Ldpo;->f:Lcfw;

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Lcfw;->P(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v13}, Lcfw;->P(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_18
    move/from16 v3, v16

    .line 629
    .line 630
    const/4 v2, 0x2

    .line 631
    const/4 v5, 0x0

    .line 632
    const/16 v7, 0x400

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_19
    move/from16 v3, v16

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    const/4 v5, 0x0

    .line 639
    const/16 v7, 0x200

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_1a
    move/from16 v3, v16

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    const/4 v5, 0x0

    .line 646
    const/16 v7, 0x300

    .line 647
    .line 648
    :goto_8
    iput v7, v0, Ldpo;->o:I

    .line 649
    .line 650
    :goto_9
    move v9, v2

    .line 651
    move v7, v3

    .line 652
    move v8, v5

    .line 653
    move v11, v13

    .line 654
    const/16 v2, 0xd

    .line 655
    .line 656
    const/4 v5, 0x4

    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v6, v11}, Lcfw;->P(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_1c
    return-void
.end method

.method public final b(Ldhv;Ldqs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldqs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldqs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldpo;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldqs;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldpo;->k:Ldit;

    .line 20
    .line 21
    iput-object v0, p0, Ldpo;->w:Ldit;

    .line 22
    .line 23
    iget-boolean v0, p0, Ldpo;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ldqs;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ldqs;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ldpo;->l:Ldit;

    .line 40
    .line 41
    new-instance v0, Lcbi;

    .line 42
    .line 43
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ldqs;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lcbi;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Ldpo;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcbi;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "application/id3"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcbi;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcbj;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcbj;-><init>(Lcbi;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ldit;->d(Lcbj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ldhp;

    .line 72
    .line 73
    invoke-direct {p1}, Ldhp;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldpo;->l:Ldit;

    .line 77
    .line 78
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldpo;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldpo;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Ldpo;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
