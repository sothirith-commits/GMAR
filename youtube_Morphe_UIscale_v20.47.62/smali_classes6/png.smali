.class public abstract Lpng;
.super Lpns;
.source "PG"


# static fields
.field private static final f:[B


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lyvs;

.field public final a:Lpmo;

.field protected final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaCodec;

.field public d:I

.field public e:Z

.field private final h:Lpnd;

.field private final i:Lpnp;

.field private final j:Lpnn;

.field private final k:Ljava/util/List;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/google/android/exoplayer/MediaFormat;

.field private n:Lpoi;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[Ljava/nio/ByteBuffer;

.field private s:[Ljava/nio/ByteBuffer;

.field private t:J

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lpsm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int v3, v2, v2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v5, v3

    .line 37
    int-to-byte v3, v5

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lpng;->f:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>([Lpnr;Lpnd;Landroid/os/Handler;Lyvs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpns;-><init>([Lpnr;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpsm;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lnvl;->z(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpng;->h:Lpnd;

    .line 11
    .line 12
    iput-object p3, p0, Lpng;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, Lpng;->C:Lyvs;

    .line 15
    .line 16
    new-instance p1, Lpmo;

    .line 17
    .line 18
    invoke-direct {p1}, Lpmo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpng;->a:Lpmo;

    .line 22
    .line 23
    new-instance p1, Lpnp;

    .line 24
    .line 25
    invoke-direct {p1}, Lpnp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpng;->i:Lpnp;

    .line 29
    .line 30
    new-instance p1, Lpnn;

    .line 31
    .line 32
    invoke-direct {p1}, Lpnn;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpng;->j:Lpnn;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpng;->k:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpng;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lpng;->x:I

    .line 53
    .line 54
    iput p1, p0, Lpng;->y:I

    .line 55
    .line 56
    return-void
.end method

.method protected static C(Lpnd;Ljava/lang/String;)Lpmq;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpnd;->a(Ljava/lang/String;)Lpmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lpnf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpng;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpng;->C:Lyvs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lpne;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lpne;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lpms;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final J()V
    .locals 2

    .line 1
    iget v0, p0, Lpng;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpng;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpng;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpng;->e:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lpng;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final K(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lpng;->A:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget v0, v1, Lpng;->y:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v0, v1, Lpng;->u:I

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lpng;->c:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lpng;->u:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v4, v1, Lpng;->i:Lpnp;

    .line 33
    .line 34
    iget-object v5, v1, Lpng;->r:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v0, v5, v0

    .line 37
    .line 38
    iput-object v0, v4, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpnp;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lpng;->y:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v0, v5, :cond_3

    .line 48
    .line 49
    iget-object v6, v1, Lpng;->c:Landroid/media/MediaCodec;

    .line 50
    .line 51
    iget v7, v1, Lpng;->u:I

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 59
    .line 60
    .line 61
    iput v4, v1, Lpng;->u:I

    .line 62
    .line 63
    iput v3, v1, Lpng;->y:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    iget v0, v1, Lpng;->x:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    move v0, v2

    .line 71
    :goto_0
    iget-object v6, v1, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v0, v6, :cond_4

    .line 80
    .line 81
    iget-object v6, v1, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [B

    .line 90
    .line 91
    iget-object v7, v1, Lpng;->i:Lpnp;

    .line 92
    .line 93
    iget-object v7, v7, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput v3, v1, Lpng;->x:I

    .line 102
    .line 103
    :cond_5
    iget-object v0, v1, Lpng;->j:Lpnn;

    .line 104
    .line 105
    iget-object v6, v1, Lpng;->i:Lpnp;

    .line 106
    .line 107
    move-wide/from16 v7, p1

    .line 108
    .line 109
    invoke-virtual {v1, v7, v8, v0, v6}, Lpns;->F(JLpnn;Lpnp;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, -0x2

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget v9, v1, Lpng;->d:I

    .line 117
    .line 118
    if-ne v9, v5, :cond_6

    .line 119
    .line 120
    if-ne v7, v8, :cond_6

    .line 121
    .line 122
    iput v3, v1, Lpng;->d:I

    .line 123
    .line 124
    move v7, v8

    .line 125
    :cond_6
    if-ne v7, v8, :cond_7

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    const/4 v8, -0x4

    .line 129
    if-ne v7, v8, :cond_9

    .line 130
    .line 131
    iget v2, v1, Lpng;->x:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v6}, Lpnp;->b()V

    .line 136
    .line 137
    .line 138
    iput v5, v1, Lpng;->x:I

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v1, v0}, Lpng;->o(Lpnn;)V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_9
    if-ne v7, v4, :cond_c

    .line 145
    .line 146
    iget v0, v1, Lpng;->x:I

    .line 147
    .line 148
    if-ne v0, v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v6}, Lpnp;->b()V

    .line 151
    .line 152
    .line 153
    iput v5, v1, Lpng;->x:I

    .line 154
    .line 155
    :cond_a
    iput-boolean v5, v1, Lpng;->A:Z

    .line 156
    .line 157
    iget-boolean v0, v1, Lpng;->z:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :try_start_0
    iget-object v5, v1, Lpng;->c:Landroid/media/MediaCodec;

    .line 162
    .line 163
    iget v6, v1, Lpng;->u:I

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/4 v11, 0x4

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 171
    .line 172
    .line 173
    iput v4, v1, Lpng;->u:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-direct {v1}, Lpng;->L()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lpms;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_b
    invoke-direct {v1}, Lpng;->J()V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    iget-boolean v0, v1, Lpng;->B:Z

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-object v0, v1, Lpng;->i:Lpnp;

    .line 195
    .line 196
    invoke-virtual {v0}, Lpnp;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Lpnp;->b()V

    .line 203
    .line 204
    .line 205
    iget v0, v1, Lpng;->x:I

    .line 206
    .line 207
    if-ne v0, v3, :cond_d

    .line 208
    .line 209
    iput v5, v1, Lpng;->x:I

    .line 210
    .line 211
    :cond_d
    return v5

    .line 212
    :cond_e
    iput-boolean v2, v1, Lpng;->B:Z

    .line 213
    .line 214
    :cond_f
    iget-object v0, v1, Lpng;->i:Lpnp;

    .line 215
    .line 216
    invoke-virtual {v0}, Lpnp;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :try_start_1
    iget-object v6, v0, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget v6, v0, Lpnp;->c:I

    .line 227
    .line 228
    sub-int v6, v10, v6

    .line 229
    .line 230
    iget-wide v11, v0, Lpnp;->e:J

    .line 231
    .line 232
    iget v7, v0, Lpnp;->d:I

    .line 233
    .line 234
    const/high16 v8, 0x8000000

    .line 235
    .line 236
    and-int/2addr v7, v8

    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    iget-object v7, v1, Lpng;->k:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_10
    if-eqz v3, :cond_13

    .line 249
    .line 250
    iget-object v0, v0, Lpnp;->a:Lpmp;

    .line 251
    .line 252
    iget-object v14, v0, Lpmp;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 253
    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    :goto_1
    move-wide v15, v11

    .line 257
    goto :goto_2

    .line 258
    :cond_11
    iget-object v0, v14, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    new-array v0, v5, [I

    .line 263
    .line 264
    iput-object v0, v14, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 265
    .line 266
    :cond_12
    iget-object v0, v14, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 267
    .line 268
    aget v3, v0, v2

    .line 269
    .line 270
    add-int/2addr v3, v6

    .line 271
    aput v3, v0, v2

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_2
    iget-object v11, v1, Lpng;->c:Landroid/media/MediaCodec;

    .line 275
    .line 276
    iget v12, v1, Lpng;->u:I

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_13
    move-wide v15, v11

    .line 286
    iget-object v7, v1, Lpng;->c:Landroid/media/MediaCodec;

    .line 287
    .line 288
    iget v8, v1, Lpng;->u:I

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move-wide v11, v15

    .line 293
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iput v4, v1, Lpng;->u:I

    .line 297
    .line 298
    iput-boolean v5, v1, Lpng;->z:Z

    .line 299
    .line 300
    iput v2, v1, Lpng;->x:I

    .line 301
    .line 302
    iget-object v0, v1, Lpng;->a:Lpmo;

    .line 303
    .line 304
    iget v2, v0, Lpmo;->c:I

    .line 305
    .line 306
    add-int/2addr v2, v5

    .line 307
    iput v2, v0, Lpmo;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    return v5

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-direct {v1}, Lpng;->L()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lpms;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lpms;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_14
    :goto_4
    return v2
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpng;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpng;->C:Lyvs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lpne;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lpne;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpng;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lpng;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lpng;->v:I

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lpng;->t:J

    .line 20
    .line 21
    const-wide/16 v7, 0x3e8

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 3
    .line 4
    iput-object v0, p0, Lpng;->n:Lpoi;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpng;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lpns;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Lpns;->m()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected n(J)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpng;->d:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lpng;->A:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lpng;->e:Z

    .line 7
    .line 8
    iget-object p2, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lpng;->t:J

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lpng;->u:I

    .line 18
    .line 19
    iput p2, p0, Lpng;->v:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lpng;->B:Z

    .line 23
    .line 24
    iget-object v0, p0, Lpng;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lpng;->p:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lpng;->q:Z

    .line 32
    .line 33
    iget v0, p0, Lpng;->y:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lpng;->y()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpng;->x()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lpng;->z:Z

    .line 50
    .line 51
    :goto_0
    iget-boolean p1, p0, Lpng;->w:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput p2, p0, Lpng;->x:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected o(Lpnn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    iget-object v1, p1, Lpnn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    iput-object v1, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    .line 9
    iget-object p1, p1, Lpnn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpng;->n:Lpoi;

    .line 12
    .line 13
    iget-object v1, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    sget-object v2, Lpsm;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lpng;->o:Z

    .line 42
    .line 43
    iget-object v1, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lpng;->B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iput-boolean v3, p0, Lpng;->w:Z

    .line 53
    .line 54
    iput v3, p0, Lpng;->x:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lpng;->p:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lpng;->z:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput v3, p0, Lpng;->y:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0}, Lpng;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lpng;->x()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract t(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected abstract u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
.end method

.method protected final w(JJZ)V
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lpng;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move v0, v11

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v10

    .line 14
    :cond_1
    :goto_0
    iput v0, p0, Lpng;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lpng;->j:Lpnn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v0, v3}, Lpns;->F(JLpnn;Lpnp;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x4

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpng;->o(Lpnn;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lpng;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 37
    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    sget-object v0, Lpsm;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "drainAndFeed"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v0, p0, Lpng;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lpng;->v:I

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget-object v3, p0, Lpng;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lpng;->v:I

    .line 68
    .line 69
    :cond_4
    const/4 v3, -0x2

    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0}, Lpng;->p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpng;->a:Lpmo;

    .line 84
    .line 85
    iget v3, v0, Lpmo;->d:I

    .line 86
    .line 87
    add-int/2addr v3, v11

    .line 88
    iput v3, v0, Lpmo;->d:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v3, -0x3

    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lpng;->s:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-object v0, p0, Lpng;->a:Lpmo;

    .line 103
    .line 104
    iget v3, v0, Lpmo;->e:I

    .line 105
    .line 106
    add-int/2addr v3, v11

    .line 107
    iput v3, v0, Lpmo;->e:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ltz v0, :cond_c

    .line 111
    .line 112
    iget-object v7, p0, Lpng;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 113
    .line 114
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0}, Lpng;->J()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v12, p0, Lpng;->k:Ljava/util/List;

    .line 125
    .line 126
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v5, v10

    .line 133
    :goto_2
    const/4 v13, -0x1

    .line 134
    if-ge v5, v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v6, v8, v3

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    move v14, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move v14, v13

    .line 156
    :goto_3
    if-eq v14, v13, :cond_a

    .line 157
    .line 158
    move v9, v11

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v9, v10

    .line 161
    :goto_4
    iget-object v5, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 162
    .line 163
    iget-object v0, p0, Lpng;->s:[Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iget v8, p0, Lpng;->v:I

    .line 166
    .line 167
    aget-object v6, v0, v8

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move-wide/from16 v3, p3

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v9}, Lpng;->u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 179
    .line 180
    if-eq v14, v13, :cond_b

    .line 181
    .line 182
    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b
    iput v13, p0, Lpng;->v:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    :goto_5
    invoke-direct {p0, v1, v2, v11}, Lpng;->K(JZ)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    :cond_d
    invoke-direct {p0, v1, v2, v10}, Lpng;->K(JZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    :cond_f
    return-void
.end method

.method protected final x()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpng;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lpng;->n:Lpoi;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lpng;->h:Lpnd;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lpng;->C(Lpnd;Ljava/lang/String;)Lpmq;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lpni; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Lpnf;

    .line 26
    .line 27
    iget-object v3, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 28
    .line 29
    const v4, -0xc34e

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v4}, Lpnf;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lpng;->E(Lpnf;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lpnf;

    .line 42
    .line 43
    iget-object v3, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 44
    .line 45
    const v4, -0xc34f

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v4}, Lpnf;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lpng;->E(Lpnf;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lpmq;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v0, Lpmq;->b:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v4, Lpsm;->a:Ljava/lang/String;

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v2

    .line 67
    :goto_1
    iput-boolean v4, p0, Lpng;->o:Z

    .line 68
    .line 69
    sget-object v4, Lpsm;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    const-string v6, "createByCodecName("

    .line 77
    .line 78
    const-string v7, ")"

    .line 79
    .line 80
    invoke-static {v1, v6, v7}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    const-string v6, "configureCodec"

    .line 97
    .line 98
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 102
    .line 103
    iget-object v7, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 104
    .line 105
    iget-object v8, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    new-instance v8, Landroid/media/MediaFormat;

    .line 110
    .line 111
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "mime"

    .line 115
    .line 116
    iget-object v10, v7, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v7, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "language"

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v9, "max-input-size"

    .line 131
    .line 132
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 133
    .line 134
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v9, "width"

    .line 138
    .line 139
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 140
    .line 141
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v9, "height"

    .line 145
    .line 146
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 147
    .line 148
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v9, "rotation-degrees"

    .line 152
    .line 153
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 154
    .line 155
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v9, "max-width"

    .line 159
    .line 160
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 161
    .line 162
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v9, "max-height"

    .line 166
    .line 167
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 168
    .line 169
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v9, "channel-count"

    .line 173
    .line 174
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 175
    .line 176
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v9, "sample-rate"

    .line 180
    .line 181
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 182
    .line 183
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v9, "encoder-delay"

    .line 187
    .line 188
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 189
    .line 190
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v9, "encoder-padding"

    .line 194
    .line 195
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 196
    .line 197
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v9, v7, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ge v2, v10, :cond_4

    .line 207
    .line 208
    const-string v10, "csd-"

    .line 209
    .line 210
    invoke-static {v2, v10}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, [B

    .line 219
    .line 220
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-wide v9, v7, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 231
    .line 232
    cmp-long v2, v9, v4

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    const-string v2, "durationUs"

    .line 237
    .line 238
    invoke-virtual {v8, v2, v9, v10}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v2, v7, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const-string v9, "color-transfer"

    .line 247
    .line 248
    iget v10, v2, Lcom/google/android/exoplayer/ColorInfo;->c:I

    .line 249
    .line 250
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v9, "color-standard"

    .line 254
    .line 255
    iget v10, v2, Lcom/google/android/exoplayer/ColorInfo;->a:I

    .line 256
    .line 257
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v9, "color-range"

    .line 261
    .line 262
    iget v10, v2, Lcom/google/android/exoplayer/ColorInfo;->b:I

    .line 263
    .line 264
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v2, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    .line 268
    .line 269
    const-string v9, "hdr-static-info"

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_3
    iput-object v8, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 281
    .line 282
    :cond_8
    iget-object v2, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 283
    .line 284
    invoke-virtual {p0, v6, v0, v2}, Lpng;->v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    const-string v0, "codec.start()"

    .line 291
    .line 292
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lpng;->b:Landroid/os/Handler;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v2, p0, Lpng;->C:Lyvs;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    new-instance v2, Lpne;

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    invoke-direct {v2, v6}, Lpne;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lpng;->r:[Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lpng;->s:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_1
    move-exception v0

    .line 341
    new-instance v2, Lpnf;

    .line 342
    .line 343
    iget-object v6, p0, Lpng;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 344
    .line 345
    invoke-direct {v2, v6, v0, v1}, Lpnf;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v2}, Lpng;->E(Lpnf;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget v0, p0, Lpnu;->g:I

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    if-ne v0, v1, :cond_a

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    :cond_a
    iput-wide v4, p0, Lpng;->t:J

    .line 361
    .line 362
    const/4 v0, -0x1

    .line 363
    iput v0, p0, Lpng;->u:I

    .line 364
    .line 365
    iput v0, p0, Lpng;->v:I

    .line 366
    .line 367
    iput-boolean v3, p0, Lpng;->B:Z

    .line 368
    .line 369
    iget-object v0, p0, Lpng;->a:Lpmo;

    .line 370
    .line 371
    iget v1, v0, Lpmo;->a:I

    .line 372
    .line 373
    add-int/2addr v1, v3

    .line 374
    iput v1, v0, Lpmo;->a:I

    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    new-instance v0, Lpms;

    .line 378
    .line 379
    invoke-direct {v0}, Lpms;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lpng;->t:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lpng;->u:I

    .line 11
    .line 12
    iput v0, p0, Lpng;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Lpng;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpng;->r:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lpng;->s:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lpng;->w:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lpng;->z:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lpng;->o:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lpng;->p:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lpng;->q:Z

    .line 34
    .line 35
    iput v1, p0, Lpng;->x:I

    .line 36
    .line 37
    iput v1, p0, Lpng;->y:I

    .line 38
    .line 39
    iget-object v1, p0, Lpng;->a:Lpmo;

    .line 40
    .line 41
    iget v2, v1, Lpmo;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lpmo;->b:I

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_2
    iget-object v2, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 69
    .line 70
    throw v1

    .line 71
    :goto_0
    iput-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    return-void
.end method

.method protected final z(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpng;->h:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpng;->t(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
