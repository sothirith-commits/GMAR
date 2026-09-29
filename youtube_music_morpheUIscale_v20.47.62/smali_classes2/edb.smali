.class public final Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lcbu;

.field private final f:Lcbv;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ldts;

.field private l:Ldts;

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

.field private w:Ldts;

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
    sput-object v0, Ledb;->c:[B

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
    new-instance v0, Lcbu;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcbu;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ledb;->e:Lcbu;

    .line 13
    .line 14
    new-instance v0, Lcbv;

    .line 15
    .line 16
    sget-object v1, Ledb;->c:[B

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
    invoke-direct {v0, v1}, Lcbv;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ledb;->f:Lcbv;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ledb;->r:I

    .line 31
    .line 32
    iput v0, p0, Ledb;->s:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Ledb;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Ledb;->b:J

    .line 42
    .line 43
    iput-boolean p1, p0, Ledb;->d:Z

    .line 44
    .line 45
    iput-object p2, p0, Ledb;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Ledb;->h:I

    .line 48
    .line 49
    iput-object p4, p0, Ledb;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Ledb;->h()V

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
    iput-boolean v0, p0, Ledb;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ledb;->h()V

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
    iput v0, p0, Ledb;->m:I

    .line 3
    .line 4
    iput v0, p0, Ledb;->n:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Ledb;->o:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ledb;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ledb;->n:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Ldts;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ledb;->m:I

    .line 3
    .line 4
    iput p4, p0, Ledb;->n:I

    .line 5
    .line 6
    iput-object p1, p0, Ledb;->w:Ldts;

    .line 7
    .line 8
    iput-wide p2, p0, Ledb;->x:J

    .line 9
    .line 10
    iput p5, p0, Ledb;->v:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lcbv;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ledb;->n:I

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
    iget v1, p0, Ledb;->n:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcbv;->K([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ledb;->n:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ledb;->n:I

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
    invoke-static {p0}, Ledb;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lcbv;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbv;->c()I

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
    invoke-virtual {p0, p1, v1, p2}, Lcbv;->K([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Ledb;->k:Ldts;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lccp;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcbv;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1d

    .line 17
    .line 18
    iget v1, v0, Ledb;->m:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcbv;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Ledb;->v:I

    .line 44
    .line 45
    iget v3, v0, Ledb;->n:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Ledb;->w:Ldts;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Ldts;->c(Lcbv;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Ledb;->n:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Ledb;->n:I

    .line 61
    .line 62
    iget v1, v0, Ledb;->v:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Ledb;->b:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v8, v10

    .line 78
    :cond_1
    invoke-static {v8}, Lbhgw;->j(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Ledb;->w:Ldts;

    .line 82
    .line 83
    iget-wide v10, v0, Ledb;->b:J

    .line 84
    .line 85
    iget v13, v0, Ledb;->v:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Ldts;->e(JIIILdtr;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v0, Ledb;->b:J

    .line 94
    .line 95
    iget-wide v3, v0, Ledb;->x:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Ledb;->b:J

    .line 99
    .line 100
    invoke-direct {v0}, Ledb;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v1, v0, Ledb;->p:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_3

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_1
    iget-object v12, v0, Ledb;->e:Lcbu;

    .line 113
    .line 114
    iget-object v13, v12, Lcbu;->a:[B

    .line 115
    .line 116
    invoke-direct {v0, v6, v13, v1}, Ledb;->k(Lcbv;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lcbu;->l(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Ledb;->u:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Lcbu;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v10

    .line 134
    if-eq v1, v9, :cond_4

    .line 135
    .line 136
    const-string v4, "Detected audio object type: "

    .line 137
    .line 138
    const-string v13, ", but assuming AAC LC."

    .line 139
    .line 140
    invoke-static {v1, v4, v13}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v4, "AdtsReader"

    .line 145
    .line 146
    invoke-static {v4, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v12, v11}, Lcbu;->n(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v7}, Lcbu;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v4, v0, Ledb;->s:I

    .line 157
    .line 158
    sget v11, Ldrf;->a:I

    .line 159
    .line 160
    shr-int/lit8 v11, v4, 0x1

    .line 161
    .line 162
    and-int/2addr v11, v3

    .line 163
    or-int/lit8 v11, v11, 0x10

    .line 164
    .line 165
    int-to-byte v11, v11

    .line 166
    shl-int/lit8 v3, v4, 0x7

    .line 167
    .line 168
    shl-int/2addr v1, v7

    .line 169
    and-int/lit16 v3, v3, 0x80

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x78

    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    int-to-byte v1, v1

    .line 175
    new-array v3, v9, [B

    .line 176
    .line 177
    aput-byte v11, v3, v8

    .line 178
    .line 179
    aput-byte v1, v3, v10

    .line 180
    .line 181
    invoke-static {v3}, Ldrf;->a([B)Ldre;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v4, Lbwn;

    .line 186
    .line 187
    invoke-direct {v4}, Lbwn;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Ledb;->j:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v4, Lbwn;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v0, Ledb;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lbwn;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "audio/mp4a-latm"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Lbwn;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, Ldre;->c:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v7, v4, Lbwn;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget v7, v1, Ldre;->b:I

    .line 209
    .line 210
    iput v7, v4, Lbwn;->E:I

    .line 211
    .line 212
    iget v1, v1, Ldre;->a:I

    .line 213
    .line 214
    iput v1, v4, Lbwn;->F:I

    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v4, Lbwn;->p:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v0, Ledb;->g:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v4, Lbwn;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, v0, Ledb;->h:I

    .line 227
    .line 228
    iput v1, v4, Lbwn;->f:I

    .line 229
    .line 230
    new-instance v1, Lbwo;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Lbwo;-><init>(Lbwn;)V

    .line 233
    .line 234
    .line 235
    iget v3, v1, Lbwo;->H:I

    .line 236
    .line 237
    int-to-long v3, v3

    .line 238
    const-wide/32 v7, 0x3d090000

    .line 239
    .line 240
    .line 241
    div-long/2addr v7, v3

    .line 242
    iput-wide v7, v0, Ledb;->a:J

    .line 243
    .line 244
    iget-object v3, v0, Ledb;->k:Ldts;

    .line 245
    .line 246
    invoke-interface {v3, v1}, Ldts;->b(Lbwo;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v10, v0, Ledb;->u:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v12, v4}, Lcbu;->n(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v12, v5}, Lcbu;->n(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v2}, Lcbu;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/lit8 v2, v1, -0x7

    .line 263
    .line 264
    iget-boolean v3, v0, Ledb;->p:Z

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    add-int/lit8 v2, v1, -0x9

    .line 269
    .line 270
    :cond_6
    move v5, v2

    .line 271
    iget-object v1, v0, Ledb;->k:Ldts;

    .line 272
    .line 273
    iget-wide v2, v0, Ledb;->a:J

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct/range {v0 .. v5}, Ledb;->j(Ldts;JII)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object v1, v0, Ledb;->f:Lcbv;

    .line 282
    .line 283
    iget-object v2, v1, Lcbv;->a:[B

    .line 284
    .line 285
    invoke-direct {v0, v6, v2, v4}, Ledb;->k(Lcbv;[BI)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    iget-object v2, v0, Ledb;->l:Ldts;

    .line 292
    .line 293
    invoke-interface {v2, v1, v4}, Ldts;->c(Lcbv;I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

    .line 298
    .line 299
    .line 300
    move-object v2, v1

    .line 301
    iget-object v1, v0, Ledb;->l:Ldts;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcbv;->l()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    add-int/lit8 v5, v2, 0xa

    .line 310
    .line 311
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Ledb;->j(Ldts;JII)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v6}, Lcbv;->c()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget-object v1, v0, Ledb;->e:Lcbu;

    .line 325
    .line 326
    iget-object v2, v1, Lcbu;->a:[B

    .line 327
    .line 328
    iget-object v3, v6, Lcbv;->a:[B

    .line 329
    .line 330
    iget v7, v6, Lcbv;->b:I

    .line 331
    .line 332
    aget-byte v3, v3, v7

    .line 333
    .line 334
    aput-byte v3, v2, v8

    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lcbu;->l(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Lcbu;->d(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget v2, v0, Ledb;->s:I

    .line 344
    .line 345
    if-eq v2, v4, :cond_9

    .line 346
    .line 347
    if-eq v1, v2, :cond_9

    .line 348
    .line 349
    invoke-direct {v0}, Ledb;->g()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    iget-boolean v2, v0, Ledb;->q:Z

    .line 355
    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    iput-boolean v10, v0, Ledb;->q:Z

    .line 359
    .line 360
    iget v2, v0, Ledb;->t:I

    .line 361
    .line 362
    iput v2, v0, Ledb;->r:I

    .line 363
    .line 364
    iput v1, v0, Ledb;->s:I

    .line 365
    .line 366
    :cond_a
    invoke-direct {v0}, Ledb;->i()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    iget-object v1, v6, Lcbv;->a:[B

    .line 372
    .line 373
    iget v11, v6, Lcbv;->b:I

    .line 374
    .line 375
    iget v12, v6, Lcbv;->c:I

    .line 376
    .line 377
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 378
    .line 379
    add-int/lit8 v13, v11, 0x1

    .line 380
    .line 381
    aget-byte v14, v1, v11

    .line 382
    .line 383
    and-int/lit16 v15, v14, 0xff

    .line 384
    .line 385
    move/from16 v16, v7

    .line 386
    .line 387
    iget v7, v0, Ledb;->o:I

    .line 388
    .line 389
    const/16 v8, 0x200

    .line 390
    .line 391
    if-ne v7, v8, :cond_15

    .line 392
    .line 393
    int-to-byte v7, v15

    .line 394
    invoke-static {v7}, Ledb;->l(B)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_15

    .line 399
    .line 400
    iget-boolean v7, v0, Ledb;->q:Z

    .line 401
    .line 402
    if-nez v7, :cond_12

    .line 403
    .line 404
    add-int/lit8 v7, v11, -0x1

    .line 405
    .line 406
    invoke-virtual {v6, v11}, Lcbv;->P(I)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Ledb;->e:Lcbu;

    .line 410
    .line 411
    iget-object v3, v8, Lcbu;->a:[B

    .line 412
    .line 413
    invoke-static {v6, v3, v10}, Ledb;->m(Lcbv;[BI)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_d

    .line 418
    .line 419
    :cond_c
    const/4 v9, 0x7

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_d
    invoke-virtual {v8, v5}, Lcbu;->l(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v10}, Lcbu;->d(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget v2, v0, Ledb;->r:I

    .line 430
    .line 431
    if-eq v2, v4, :cond_e

    .line 432
    .line 433
    if-ne v3, v2, :cond_c

    .line 434
    .line 435
    :cond_e
    iget v2, v0, Ledb;->s:I

    .line 436
    .line 437
    if-eq v2, v4, :cond_10

    .line 438
    .line 439
    iget-object v2, v8, Lcbu;->a:[B

    .line 440
    .line 441
    invoke-static {v6, v2, v10}, Ledb;->m(Lcbv;[BI)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    invoke-virtual {v8, v9}, Lcbu;->l(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v5}, Lcbu;->d(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget v9, v0, Ledb;->s:I

    .line 456
    .line 457
    if-ne v2, v9, :cond_c

    .line 458
    .line 459
    add-int/lit8 v2, v11, 0x1

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Lcbv;->P(I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v2, v8, Lcbu;->a:[B

    .line 465
    .line 466
    invoke-static {v6, v2, v5}, Ledb;->m(Lcbv;[BI)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    const/16 v2, 0xe

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Lcbu;->l(I)V

    .line 475
    .line 476
    .line 477
    const/16 v2, 0xd

    .line 478
    .line 479
    invoke-virtual {v8, v2}, Lcbu;->d(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v9, 0x7

    .line 484
    if-lt v8, v9, :cond_16

    .line 485
    .line 486
    iget-object v2, v6, Lcbv;->a:[B

    .line 487
    .line 488
    iget v5, v6, Lcbv;->c:I

    .line 489
    .line 490
    add-int/2addr v7, v8

    .line 491
    if-ge v7, v5, :cond_12

    .line 492
    .line 493
    aget-byte v8, v2, v7

    .line 494
    .line 495
    if-ne v8, v4, :cond_11

    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    if-eq v7, v5, :cond_12

    .line 500
    .line 501
    aget-byte v2, v2, v7

    .line 502
    .line 503
    invoke-static {v2}, Ledb;->l(B)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    and-int/lit8 v2, v2, 0x8

    .line 510
    .line 511
    shr-int/lit8 v2, v2, 0x3

    .line 512
    .line 513
    if-ne v2, v3, :cond_16

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_11
    const/16 v3, 0x49

    .line 517
    .line 518
    if-ne v8, v3, :cond_16

    .line 519
    .line 520
    add-int/lit8 v3, v7, 0x1

    .line 521
    .line 522
    if-eq v3, v5, :cond_12

    .line 523
    .line 524
    aget-byte v3, v2, v3

    .line 525
    .line 526
    const/16 v8, 0x44

    .line 527
    .line 528
    if-ne v3, v8, :cond_16

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x2

    .line 531
    .line 532
    if-eq v7, v5, :cond_12

    .line 533
    .line 534
    aget-byte v2, v2, v7

    .line 535
    .line 536
    const/16 v3, 0x33

    .line 537
    .line 538
    if-ne v2, v3, :cond_16

    .line 539
    .line 540
    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 541
    .line 542
    shr-int/lit8 v1, v1, 0x3

    .line 543
    .line 544
    iput v1, v0, Ledb;->t:I

    .line 545
    .line 546
    and-int/lit8 v1, v14, 0x1

    .line 547
    .line 548
    xor-int/2addr v1, v10

    .line 549
    if-eq v10, v1, :cond_13

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    goto :goto_5

    .line 553
    :cond_13
    move v1, v10

    .line 554
    :goto_5
    iput-boolean v1, v0, Ledb;->p:Z

    .line 555
    .line 556
    iget-boolean v1, v0, Ledb;->q:Z

    .line 557
    .line 558
    if-nez v1, :cond_14

    .line 559
    .line 560
    iput v10, v0, Ledb;->m:I

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    iput v1, v0, Ledb;->n:I

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_14
    invoke-direct {v0}, Ledb;->i()V

    .line 567
    .line 568
    .line 569
    :goto_6
    invoke-virtual {v6, v13}, Lcbv;->P(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_15
    move v9, v3

    .line 575
    :cond_16
    :goto_7
    iget v2, v0, Ledb;->o:I

    .line 576
    .line 577
    or-int v3, v2, v15

    .line 578
    .line 579
    const/16 v5, 0x149

    .line 580
    .line 581
    if-eq v3, v5, :cond_1b

    .line 582
    .line 583
    const/16 v5, 0x1ff

    .line 584
    .line 585
    if-eq v3, v5, :cond_1a

    .line 586
    .line 587
    const/16 v5, 0x344

    .line 588
    .line 589
    if-eq v3, v5, :cond_19

    .line 590
    .line 591
    const/16 v5, 0x433

    .line 592
    .line 593
    if-eq v3, v5, :cond_18

    .line 594
    .line 595
    const/16 v3, 0x100

    .line 596
    .line 597
    if-eq v2, v3, :cond_17

    .line 598
    .line 599
    iput v3, v0, Ledb;->o:I

    .line 600
    .line 601
    move v3, v9

    .line 602
    move/from16 v7, v16

    .line 603
    .line 604
    const/16 v2, 0xd

    .line 605
    .line 606
    const/4 v5, 0x4

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x2

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_17
    move/from16 v3, v16

    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    const/4 v5, 0x0

    .line 615
    goto :goto_9

    .line 616
    :cond_18
    const/4 v2, 0x2

    .line 617
    iput v2, v0, Ledb;->m:I

    .line 618
    .line 619
    move/from16 v3, v16

    .line 620
    .line 621
    iput v3, v0, Ledb;->n:I

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    iput v5, v0, Ledb;->v:I

    .line 625
    .line 626
    iget-object v1, v0, Ledb;->f:Lcbv;

    .line 627
    .line 628
    invoke-virtual {v1, v5}, Lcbv;->P(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v13}, Lcbv;->P(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_19
    move/from16 v3, v16

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    const/4 v5, 0x0

    .line 640
    const/16 v7, 0x400

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1a
    move/from16 v3, v16

    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    const/4 v5, 0x0

    .line 647
    const/16 v7, 0x200

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1b
    move/from16 v3, v16

    .line 651
    .line 652
    const/4 v2, 0x2

    .line 653
    const/4 v5, 0x0

    .line 654
    const/16 v7, 0x300

    .line 655
    .line 656
    :goto_8
    iput v7, v0, Ledb;->o:I

    .line 657
    .line 658
    :goto_9
    move v7, v3

    .line 659
    move v8, v5

    .line 660
    move v3, v9

    .line 661
    move v11, v13

    .line 662
    const/4 v5, 0x4

    .line 663
    move v9, v2

    .line 664
    const/16 v2, 0xd

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v6, v11}, Lcbv;->P(I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1d
    return-void
.end method

.method public final b(Ldsj;Leeq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Leeq;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ledb;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Leeq;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Ldsj;->q(II)Ldts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ledb;->k:Ldts;

    .line 20
    .line 21
    iput-object v0, p0, Ledb;->w:Ldts;

    .line 22
    .line 23
    iget-boolean v0, p0, Ledb;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Leeq;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Leeq;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Ldsj;->q(II)Ldts;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ledb;->l:Ldts;

    .line 40
    .line 41
    new-instance v0, Lbwn;

    .line 42
    .line 43
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lbwn;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Ledb;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbwn;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "application/id3"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbwn;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbwo;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lbwo;-><init>(Lbwn;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ldts;->b(Lbwo;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ldsc;

    .line 72
    .line 73
    invoke-direct {p1}, Ldsc;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ledb;->l:Ldts;

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
    iput-wide p1, p0, Ledb;->b:J

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
    iput-wide v0, p0, Ledb;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Ledb;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
