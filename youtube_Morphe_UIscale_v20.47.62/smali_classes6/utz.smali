.class public final Lutz;
.super Luvz;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field public final a:Luvy;

.field public b:Lexq;

.field public c:Lexy;

.field d:F

.field e:F

.field f:F

.field g:F

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:I

.field private s:Lexs;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Lexs;

.field private z:I


# direct methods
.method public constructor <init>(Luvy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Luvz;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lutz;->A:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lutz;->k:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lutz;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lutz;->m:F

    .line 14
    .line 15
    iput p2, p0, Lutz;->n:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lutz;->z:I

    .line 19
    .line 20
    iput-boolean p2, p0, Lutz;->t:Z

    .line 21
    .line 22
    new-instance p2, Luty;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Luty;-><init>(Lutz;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lutz;->y:Lexs;

    .line 28
    .line 29
    iput-object p1, p0, Lutz;->a:Luvy;

    .line 30
    .line 31
    iput-object p3, p0, Lutz;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    return-void
.end method

.method public static k(Lsgw;)Luur;
    .locals 1

    .line 1
    new-instance v0, Lafuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lafuy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lafuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafuy;->i()Luur;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final s()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lutz;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lutz;->i:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lutz;->i:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutz;->s:Lexs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwjg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lwjg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lutz;->s:Lexs;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lutz;->s:Lexs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lutz;->c:Lexy;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lexy;->d(Lexs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lutz;->y:Lexs;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lexy;->c(Lexs;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static u(Lexq;)Lsgw;
    .locals 5

    .line 1
    new-instance v0, Lbhxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhxa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexq;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lbhxa;->aN()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lsgw;->bF(II)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lsgw;->bB(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexq;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Lbhxa;->aN()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v2, v1}, Lsgw;->bF(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lsgw;->bG(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lbiij;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v1}, Lbiij;-><init>([B)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbhxe;->d:Lsgp;

    .line 47
    .line 48
    iget-boolean v2, v0, Lbhxa;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lsgw;->by()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v3, v0, Lbhxa;->d:Z

    .line 57
    .line 58
    :goto_0
    new-instance v2, Lbhxe;

    .line 59
    .line 60
    iget-object v0, v0, Lbhxa;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lbhxe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lbiij;->aN(Lsgp;Lsgw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbiij;->aO()Lsgw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lutz;->d:F

    .line 4
    .line 5
    iget v2, p0, Lutz;->e:F

    .line 6
    .line 7
    iget v3, p0, Lutz;->f:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Lutz;->g:F

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lbhxk;Landroid/content/Context;)V
    .locals 20

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
    invoke-virtual {v3}, Lbhxm;->aM()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lexq;

    .line 15
    .line 16
    invoke-direct {v2}, Lexq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lutz;->b:Lexq;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbhxm;->aR()Lbhxp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v4, v3, Lbhxm;->c:J

    .line 26
    .line 27
    const-wide/16 v6, 0xc

    .line 28
    .line 29
    add-long/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Lbhxp;->aN()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lbhxp;->aM()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v10, v3, Lbhxm;->c:J

    .line 47
    .line 48
    add-long/2addr v10, v6

    .line 49
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v5, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v5, Larzt;->b:I

    .line 58
    .line 59
    sget-object v5, Larzs;->a:Larzq;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbhxm;->aR()Lbhxp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lbhxp;->aM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-interface {v5, v10, v11}, Larzq;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Larzp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Larzp;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v8}, Lexh;->h(Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lutz;->c:Lexy;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v5}, Lexh;->h(Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lutz;->c:Lexy;

    .line 93
    .line 94
    :goto_1
    invoke-direct {v0}, Lutz;->t()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lbhxp;->aP()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget-object v5, v2, Lbhxp;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lbhxp;->aP()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    sget-object v5, Lbhxp;->e:Lshc;

    .line 116
    .line 117
    iget v5, v5, Lshc;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lsgw;->cj(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v2, Lbhxp;->g:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v5, ""

    .line 127
    .line 128
    iput-object v5, v2, Lbhxp;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object v2, v2, Lbhxp;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v1, v2, v8}, Lexh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lutz;->c:Lexy;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v1, v2}, Lexh;->k(Landroid/content/Context;Ljava/lang/String;)Lexy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lutz;->c:Lexy;

    .line 146
    .line 147
    :goto_3
    invoke-direct {v0}, Lutz;->t()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v2}, Lbhxp;->aO()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1f

    .line 156
    .line 157
    iget-object v5, v2, Lbhxp;->h:Lbieq;

    .line 158
    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Lbhxp;->aO()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    new-instance v5, Lbieq;

    .line 168
    .line 169
    sget-boolean v10, Lbhxp;->a:Z

    .line 170
    .line 171
    if-eq v9, v10, :cond_8

    .line 172
    .line 173
    const/16 v10, 0x14

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/16 v10, 0x18

    .line 177
    .line 178
    :goto_4
    sget-object v11, Lbiep;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 179
    .line 180
    invoke-virtual {v2, v10, v11}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-direct {v5, v10}, Lbieq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v2, Lbhxp;->h:Lbieq;

    .line 188
    .line 189
    :cond_9
    iget-object v5, v2, Lbhxp;->h:Lbieq;

    .line 190
    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    sget v2, Lbieq;->f:I

    .line 194
    .line 195
    sget-object v2, Lbieo;->a:Lbieq;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v2, v2, Lbhxp;->h:Lbieq;

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v2}, Lbieq;->aM()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Ltov;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-static {v1, v2, v8}, Lexh;->j(Landroid/content/Context;ILjava/lang/String;)Lexy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lutz;->c:Lexy;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-static {v1, v2}, Lexh;->i(Landroid/content/Context;I)Lexy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lutz;->c:Lexy;

    .line 222
    .line 223
    :goto_6
    invoke-direct {v0}, Lutz;->t()V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v2, v0, Lutz;->b:Lexq;

    .line 227
    .line 228
    invoke-static {v1}, Lfdn;->b(Landroid/content/Context;)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v4, 0x0

    .line 233
    cmpl-float v1, v1, v4

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    move v1, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move v1, v8

    .line 241
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lexq;->u(Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lutz;->b:Lexq;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lexq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lutz;->b:Lexq;

    .line 254
    .line 255
    new-instance v2, Lmre;

    .line 256
    .line 257
    const/4 v4, 0x6

    .line 258
    invoke-direct {v2, v0, v4}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lexq;->b:Lfdh;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lfdd;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    iget-wide v1, v3, Lbhxm;->c:J

    .line 267
    .line 268
    sget-boolean v10, Lbhxm;->a:Z

    .line 269
    .line 270
    if-eq v9, v10, :cond_d

    .line 271
    .line 272
    const-wide/16 v4, 0x24

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    const-wide/16 v4, 0x20

    .line 276
    .line 277
    :goto_9
    add-long/2addr v4, v1

    .line 278
    invoke-static {v4, v5, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, La;->cz(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    move v4, v9

    .line 289
    :cond_e
    iput v4, v0, Lutz;->A:I

    .line 290
    .line 291
    iget-object v4, v0, Lutz;->b:Lexq;

    .line 292
    .line 293
    iget-wide v13, v3, Lsgw;->c:J

    .line 294
    .line 295
    const-wide/16 v15, 0x8

    .line 296
    .line 297
    add-long/2addr v13, v15

    .line 298
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    and-int/lit8 v5, v5, 0x8

    .line 303
    .line 304
    const-wide/16 v13, 0x18

    .line 305
    .line 306
    const-wide/16 v15, 0x14

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    if-eq v9, v10, :cond_f

    .line 311
    .line 312
    move-wide/from16 v17, v13

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move-wide/from16 v17, v15

    .line 316
    .line 317
    :goto_a
    add-long v1, v1, v17

    .line 318
    .line 319
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v4, v1}, Lexq;->t(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lutz;->b:Lexq;

    .line 334
    .line 335
    iget-wide v4, v3, Lbhxm;->c:J

    .line 336
    .line 337
    const-wide/16 v17, 0xa

    .line 338
    .line 339
    add-long v4, v4, v17

    .line 340
    .line 341
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v1, v1, Lexq;->b:Lfdh;

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    move v2, v8

    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const/4 v2, -0x1

    .line 352
    :goto_c
    invoke-virtual {v1, v2}, Lfdh;->setRepeatCount(I)V

    .line 353
    .line 354
    .line 355
    iget-wide v1, v3, Lbhxm;->c:J

    .line 356
    .line 357
    const-wide/16 v4, 0xb

    .line 358
    .line 359
    add-long/2addr v1, v4

    .line 360
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    move v1, v9

    .line 367
    goto :goto_d

    .line 368
    :cond_12
    move v1, v8

    .line 369
    :goto_d
    iput-boolean v1, v0, Lutz;->k:Z

    .line 370
    .line 371
    iget-object v1, v0, Lutz;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3}, Lbhxm;->aN()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v4, 0x3c

    .line 382
    .line 383
    const/16 v5, 0x58

    .line 384
    .line 385
    const-wide/16 v17, 0x10

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    iget-object v1, v3, Lbhxm;->g:Lsgw;

    .line 390
    .line 391
    if-nez v1, :cond_14

    .line 392
    .line 393
    invoke-virtual {v3}, Lbhxm;->aN()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    if-eq v9, v10, :cond_13

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_13
    move v4, v5

    .line 403
    :goto_e
    new-instance v1, Lsgw;

    .line 404
    .line 405
    sget-object v5, Lbhwx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v1, v4}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v3, Lbhxm;->g:Lsgw;

    .line 415
    .line 416
    :cond_14
    iget-object v1, v3, Lbhxm;->g:Lsgw;

    .line 417
    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    sget-object v1, Lbhww;->a:Lsgw;

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_15
    iget-object v1, v3, Lbhxm;->g:Lsgw;

    .line 424
    .line 425
    :goto_f
    iget-wide v4, v1, Lsgw;->c:J

    .line 426
    .line 427
    add-long/2addr v6, v4

    .line 428
    invoke-static {v6, v7, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-long v4, v4, v17

    .line 433
    .line 434
    invoke-static {v4, v5, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-gt v1, v4, :cond_1a

    .line 439
    .line 440
    iget-object v5, v0, Lutz;->b:Lexq;

    .line 441
    .line 442
    invoke-virtual {v5, v1, v4}, Lexq;->p(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lbhxm;->aO()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1a

    .line 450
    .line 451
    if-eq v1, v4, :cond_1a

    .line 452
    .line 453
    iget-object v1, v0, Lutz;->b:Lexq;

    .line 454
    .line 455
    invoke-static {v1}, Lutz;->u(Lexq;)Lsgw;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v7, v0, Lutz;->b:Lexq;

    .line 460
    .line 461
    new-instance v1, Lanav;

    .line 462
    .line 463
    move-object v5, v1

    .line 464
    new-instance v1, Lryu;

    .line 465
    .line 466
    move-object v6, v5

    .line 467
    const/4 v5, 0x6

    .line 468
    move-object/from16 v19, v6

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    move-object/from16 v11, v19

    .line 472
    .line 473
    invoke-direct/range {v1 .. v6}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v11, v1, v9}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v11}, Lexq;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_16
    invoke-virtual {v3}, Lbhxm;->aQ()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    iget-object v1, v3, Lbhxm;->f:Lsgw;

    .line 490
    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    invoke-virtual {v3}, Lbhxm;->aQ()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    if-eq v9, v10, :cond_17

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    move v4, v5

    .line 503
    :goto_10
    new-instance v1, Lsgw;

    .line 504
    .line 505
    sget-object v5, Lbhwz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 506
    .line 507
    invoke-virtual {v3, v4, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v1, v4}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v3, Lbhxm;->f:Lsgw;

    .line 515
    .line 516
    :cond_18
    iget-object v1, v3, Lbhxm;->f:Lsgw;

    .line 517
    .line 518
    if-nez v1, :cond_19

    .line 519
    .line 520
    sget-object v1, Lbhwy;->a:Lsgw;

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_19
    iget-object v1, v3, Lbhxm;->f:Lsgw;

    .line 524
    .line 525
    :goto_11
    iget-wide v4, v1, Lsgw;->c:J

    .line 526
    .line 527
    add-long/2addr v4, v6

    .line 528
    invoke-static {v4, v5, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-wide v5, v1, Lsgw;->c:J

    .line 537
    .line 538
    add-long v5, v5, v17

    .line 539
    .line 540
    invoke-static {v5, v6, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    cmpg-float v5, v4, v1

    .line 549
    .line 550
    if-gtz v5, :cond_1a

    .line 551
    .line 552
    iget-object v5, v0, Lutz;->b:Lexq;

    .line 553
    .line 554
    invoke-virtual {v5, v4, v1}, Lexq;->q(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lbhxm;->aP()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1a

    .line 562
    .line 563
    cmpl-float v1, v4, v1

    .line 564
    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    iget-object v1, v0, Lutz;->b:Lexq;

    .line 568
    .line 569
    invoke-static {v1}, Lutz;->u(Lexq;)Lsgw;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v7, v0, Lutz;->b:Lexq;

    .line 574
    .line 575
    new-instance v11, Lanav;

    .line 576
    .line 577
    new-instance v1, Lryu;

    .line 578
    .line 579
    const/4 v5, 0x7

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-direct/range {v1 .. v6}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v11, v1, v9}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v11}, Lexq;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    :goto_12
    iget-wide v1, v3, Lbhxm;->c:J

    .line 591
    .line 592
    if-eq v9, v10, :cond_1b

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1b
    move-wide/from16 v15, v17

    .line 596
    .line 597
    :goto_13
    add-long/2addr v1, v15

    .line 598
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iput v1, v0, Lutz;->m:F

    .line 607
    .line 608
    iget-wide v1, v3, Lbhxm;->c:J

    .line 609
    .line 610
    const-wide/16 v3, 0x1c

    .line 611
    .line 612
    if-eq v9, v10, :cond_1c

    .line 613
    .line 614
    move-wide v13, v3

    .line 615
    :cond_1c
    add-long/2addr v13, v1

    .line 616
    invoke-static {v13, v14, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    iput v5, v0, Lutz;->n:I

    .line 621
    .line 622
    if-eq v9, v10, :cond_1d

    .line 623
    .line 624
    const-wide/16 v11, 0x20

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1d
    move-wide v11, v3

    .line 628
    :goto_14
    add-long/2addr v1, v11

    .line 629
    invoke-static {v1, v2, v8}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, La;->cm(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1e

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1e
    move v9, v1

    .line 641
    :goto_15
    iput v9, v0, Lutz;->z:I

    .line 642
    .line 643
    return-void

    .line 644
    :cond_1f
    iget-object v1, v0, Lutz;->a:Luvy;

    .line 645
    .line 646
    const-string v2, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    .line 647
    .line 648
    invoke-interface {v1, v2}, Luvy;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lutz;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lutz;->t:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lutz;->d:F

    .line 16
    .line 17
    iget v2, p0, Lutz;->e:F

    .line 18
    .line 19
    iget v3, p0, Lutz;->f:F

    .line 20
    .line 21
    add-float/2addr v3, v0

    .line 22
    iget v4, p0, Lutz;->g:F

    .line 23
    .line 24
    add-float/2addr v4, v2

    .line 25
    iget-object v5, p0, Luvz;->q:Luwe;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2, v3, v4}, Luwe;->e(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luvz;->q:Luwe;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Luwe;->c(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lexq;->a:Lexc;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, p0, Lutz;->d:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v3, v0, v2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget v3, p0, Lutz;->e:F

    .line 53
    .line 54
    cmpl-float v3, v3, v2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget v3, p0, Lutz;->e:F

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-boolean v0, p0, Lutz;->k:Z

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lutz;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lutz;->f:F

    .line 82
    .line 83
    neg-float v0, v0

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lexq;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget v5, p0, Lutz;->u:I

    .line 105
    .line 106
    iget v6, p0, Lutz;->v:I

    .line 107
    .line 108
    iget v7, p0, Lutz;->f:F

    .line 109
    .line 110
    float-to-int v7, v7

    .line 111
    iget v8, p0, Lutz;->w:I

    .line 112
    .line 113
    sub-int/2addr v7, v8

    .line 114
    iget v8, p0, Lutz;->g:F

    .line 115
    .line 116
    float-to-int v8, v8

    .line 117
    iget v9, p0, Lutz;->x:I

    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lutz;->b:Lexq;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lexq;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-boolean v0, p0, Lutz;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, Lutz;->l:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lutz;->f:F

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget v0, p0, Lutz;->d:F

    .line 155
    .line 156
    neg-float v0, v0

    .line 157
    iget v1, p0, Lutz;->e:F

    .line 158
    .line 159
    neg-float v1, v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v0, p0, Lutz;->d:F

    .line 164
    .line 165
    iget v1, p0, Lutz;->e:F

    .line 166
    .line 167
    iget v2, p0, Lutz;->f:F

    .line 168
    .line 169
    add-float/2addr v2, v0

    .line 170
    iget v3, p0, Lutz;->g:F

    .line 171
    .line 172
    add-float/2addr v3, v1

    .line 173
    iget-object v4, p0, Luvz;->r:Luwa;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1, v2, v3}, Luwa;->e(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Luvz;->r:Luwa;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Luwa;->c(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutz;->c:Lexy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lutz;->s:Lexs;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lexy;->f(Lexs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lutz;->c:Lexy;

    .line 14
    .line 15
    iget-object v2, p0, Lutz;->y:Lexs;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lexy;->e(Lexs;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lutz;->c:Lexy;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lexq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 30
    .line 31
    iget-object v1, v0, Lexq;->b:Lfdh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfdd;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lexq;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lfdd;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lexq;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lexq;->i()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lutz;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    sub-float/2addr p4, p2

    .line 6
    sub-float/2addr p3, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lutz;->e:F

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lutz;->f:F

    .line 16
    .line 17
    cmpl-float v0, p3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lutz;->g:F

    .line 22
    .line 23
    cmpl-float v0, p4, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, Lutz;->d:F

    .line 29
    .line 30
    iput p2, p0, Lutz;->e:F

    .line 31
    .line 32
    iput p3, p0, Lutz;->f:F

    .line 33
    .line 34
    iput p4, p0, Lutz;->g:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lutz;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutz;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lutz;->l:Z

    .line 6
    .line 7
    iget-object p1, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luvz;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Lutz;->m:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lexq;->r(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lutz;->n:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lexq;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lutz;->z:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lutz;->m:F

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lutz;->n:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lexq;->l()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lexq;->n()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->w()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lutz;->u:I

    .line 2
    .line 3
    iput p2, p0, Lutz;->v:I

    .line 4
    .line 5
    iput p3, p0, Lutz;->w:I

    .line 6
    .line 7
    iput p4, p0, Lutz;->x:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lutz;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lexq;->a:Lexc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lexq;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lutz;->b:Lexq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lexq;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lutz;->f:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lutz;->u:I

    .line 25
    .line 26
    sub-int v4, v2, v3

    .line 27
    .line 28
    iget v5, p0, Lutz;->w:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, p0, Lutz;->g:F

    .line 32
    .line 33
    float-to-int v6, v6

    .line 34
    iget v7, p0, Lutz;->v:I

    .line 35
    .line 36
    sub-int v8, v6, v7

    .line 37
    .line 38
    iget v9, p0, Lutz;->x:I

    .line 39
    .line 40
    sub-int/2addr v8, v9

    .line 41
    const/4 v10, 0x0

    .line 42
    if-lez v0, :cond_9

    .line 43
    .line 44
    if-lez v1, :cond_9

    .line 45
    .line 46
    iget v11, p0, Lutz;->A:I

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    if-ne v11, v12, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lutz;->b:Lexq;

    .line 54
    .line 55
    sub-int v5, v0, v5

    .line 56
    .line 57
    sub-int v6, v1, v9

    .line 58
    .line 59
    invoke-virtual {v2, v3, v7, v5, v6}, Lexq;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    if-eq v1, v8, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v10, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget v2, p0, Lutz;->A:I

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lutz;->s()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 82
    .line 83
    sub-int/2addr v4, v0

    .line 84
    int-to-float v0, v4

    .line 85
    mul-float/2addr v0, v5

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    sub-int/2addr v8, v1

    .line 92
    int-to-float v1, v8

    .line 93
    mul-float/2addr v1, v5

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v3, 0x4

    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    int-to-float v2, v0

    .line 107
    int-to-float v3, v4

    .line 108
    int-to-float v6, v1

    .line 109
    int-to-float v7, v8

    .line 110
    invoke-direct {p0}, Lutz;->s()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 115
    .line 116
    mul-int/2addr v0, v8

    .line 117
    mul-int/2addr v4, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-le v0, v4, :cond_5

    .line 120
    .line 121
    div-float/2addr v7, v6

    .line 122
    mul-float/2addr v2, v7

    .line 123
    sub-float/2addr v3, v2

    .line 124
    mul-float/2addr v3, v5

    .line 125
    move v0, v7

    .line 126
    move v7, v1

    .line 127
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    div-float v0, v3, v2

    .line 130
    .line 131
    mul-float/2addr v6, v0

    .line 132
    sub-float/2addr v7, v6

    .line 133
    mul-float/2addr v7, v5

    .line 134
    :goto_1
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const/4 v3, 0x3

    .line 154
    if-eq v2, v3, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    :cond_7
    int-to-float v2, v0

    .line 160
    int-to-float v3, v4

    .line 161
    int-to-float v6, v1

    .line 162
    int-to-float v7, v8

    .line 163
    invoke-direct {p0}, Lutz;->s()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 168
    .line 169
    if-gt v0, v4, :cond_8

    .line 170
    .line 171
    if-gt v1, v8, :cond_8

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    div-float v0, v7, v6

    .line 177
    .line 178
    div-float v1, v3, v2

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    mul-float/2addr v2, v0

    .line 185
    sub-float/2addr v3, v2

    .line 186
    mul-float/2addr v3, v5

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    mul-float/2addr v6, v0

    .line 193
    sub-float/2addr v7, v6

    .line 194
    mul-float/2addr v7, v5

    .line 195
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    iget-object v3, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    :goto_3
    iget-object v0, p0, Lutz;->b:Lexq;

    .line 212
    .line 213
    sub-int/2addr v2, v5

    .line 214
    sub-int/2addr v6, v9

    .line 215
    invoke-virtual {v0, v3, v7, v2, v6}, Lexq;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    iput-object v10, p0, Lutz;->j:Landroid/graphics/Matrix;

    .line 219
    .line 220
    :cond_a
    :goto_4
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
