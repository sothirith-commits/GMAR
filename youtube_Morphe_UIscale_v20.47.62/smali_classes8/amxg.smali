.class public final Lamxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field public a:Z

.field public b:Z

.field c:Z

.field public d:I

.field public final e:Lamvk;

.field public final f:Lanau;

.field public g:Z

.field final h:Laniu;

.field public i:Laiip;

.field private j:F

.field private k:F

.field private l:J

.field private m:I

.field private final n:Lamwd;

.field private final o:Lanbu;

.field private final p:Lnto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lanau;Lamvk;Lamwd;Lnto;Lanbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lamxg;->l:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lamxg;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lamxg;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lamxg;->c:Z

    .line 15
    .line 16
    iput v0, p0, Lamxg;->m:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lamxg;->g:Z

    .line 19
    .line 20
    iput-object p4, p0, Lamxg;->e:Lamvk;

    .line 21
    .line 22
    iput-object p3, p0, Lamxg;->f:Lanau;

    .line 23
    .line 24
    iput-object p5, p0, Lamxg;->n:Lamwd;

    .line 25
    .line 26
    iput-object p6, p0, Lamxg;->p:Lnto;

    .line 27
    .line 28
    iput-object p7, p0, Lamxg;->o:Lanbu;

    .line 29
    .line 30
    new-instance p3, Laniu;

    .line 31
    .line 32
    new-instance p4, Lamxf;

    .line 33
    .line 34
    invoke-direct {p4, p0}, Lamxf;-><init>(Lamxg;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, p4, p2}, Laniu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lamxg;->h:Laniu;

    .line 41
    .line 42
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p3

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    const/high16 p1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    cmpl-float p2, p0, p1

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/high16 p2, 0x43340000    # 180.0f

    .line 25
    .line 26
    sub-float p0, p2, p0

    .line 27
    .line 28
    :cond_0
    sub-float/2addr p1, p0

    .line 29
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lamxg;->l:J

    .line 4
    .line 5
    iget-object v0, p0, Lamxg;->f:Lanau;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanau;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lamxg;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lamxg;->o:Lanbu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lanbu;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lamxg;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final c(FFI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxg;->e:Lamvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamvk;->bn()Lanbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lanbp;->i(FFI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamxg;->o:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lamxg;->p:Lnto;

    .line 12
    .line 13
    iget-boolean v1, v1, Lnto;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v3, :cond_2

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lamxg;->m:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lamxg;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lamxg;->b()V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lamxg;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-eq v1, v3, :cond_d

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v1, v5, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq v1, p1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lamxg;->f:Lanau;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanau;->d()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lamxg;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v0}, Lanbu;->W()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lamxg;->p:Lnto;

    .line 72
    .line 73
    iget-boolean v1, v1, Lnto;->a:Z

    .line 74
    .line 75
    if-nez v1, :cond_c

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v6, p0, Lamxg;->f:Lanau;

    .line 86
    .line 87
    invoke-virtual {v6, v1, p1}, Lanau;->g(FF)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p0, Lamxg;->b:Z

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    iget v6, p0, Lamxg;->k:F

    .line 95
    .line 96
    sub-float v6, p1, v6

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/high16 v7, 0x43160000    # 150.0f

    .line 103
    .line 104
    cmpl-float v6, v6, v7

    .line 105
    .line 106
    if-lez v6, :cond_7

    .line 107
    .line 108
    iget v6, p0, Lamxg;->j:F

    .line 109
    .line 110
    iget v7, p0, Lamxg;->k:F

    .line 111
    .line 112
    invoke-static {v6, v7, v1, p1}, Lamxg;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/high16 v7, 0x41b40000    # 22.5f

    .line 117
    .line 118
    cmpg-float v6, v6, v7

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    iget v6, p0, Lamxg;->k:F

    .line 123
    .line 124
    cmpl-float v6, p1, v6

    .line 125
    .line 126
    if-lez v6, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v5, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move v5, v2

    .line 132
    :goto_0
    iget v6, p0, Lamxg;->j:F

    .line 133
    .line 134
    iget v7, p0, Lamxg;->k:F

    .line 135
    .line 136
    invoke-direct {p0, v6, v7, v5}, Lamxg;->c(FFI)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput-boolean v5, p0, Lamxg;->b:Z

    .line 141
    .line 142
    :cond_8
    iget v5, p0, Lamxg;->j:F

    .line 143
    .line 144
    sub-float v5, v1, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget v7, p0, Lamxg;->j:F

    .line 151
    .line 152
    iget v8, p0, Lamxg;->k:F

    .line 153
    .line 154
    invoke-static {v7, v8, v1, p1}, Lamxg;->a(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0}, Lanbu;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-boolean v0, p0, Lamxg;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_1
    move v0, v3

    .line 172
    :goto_2
    iget v7, p0, Lamxg;->m:I

    .line 173
    .line 174
    if-ne v7, v3, :cond_b

    .line 175
    .line 176
    iget v2, p0, Lamxg;->d:I

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x10

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const/high16 v0, 0x43480000    # 200.0f

    .line 185
    .line 186
    cmpl-float v0, v6, v0

    .line 187
    .line 188
    if-lez v0, :cond_c

    .line 189
    .line 190
    const/high16 v0, 0x42e10000    # 112.5f

    .line 191
    .line 192
    cmpg-float v0, p1, v0

    .line 193
    .line 194
    if-gtz v0, :cond_c

    .line 195
    .line 196
    const/high16 v0, 0x42870000    # 67.5f

    .line 197
    .line 198
    cmpl-float p1, p1, v0

    .line 199
    .line 200
    if-ltz p1, :cond_c

    .line 201
    .line 202
    iget p1, p0, Lamxg;->j:F

    .line 203
    .line 204
    cmpg-float p1, v1, p1

    .line 205
    .line 206
    if-gez p1, :cond_c

    .line 207
    .line 208
    iput v4, p0, Lamxg;->m:I

    .line 209
    .line 210
    iput v1, p0, Lamxg;->j:F

    .line 211
    .line 212
    iget-boolean p1, p0, Lamxg;->c:Z

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Lamxg;->e:Lamvk;

    .line 217
    .line 218
    invoke-interface {p1}, Lamvk;->bn()Lanbp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-interface {p1}, Lanbp;->j()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iput-boolean v3, p0, Lamxg;->c:Z

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    if-ne v7, v4, :cond_c

    .line 234
    .line 235
    float-to-double v0, v5

    .line 236
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 237
    .line 238
    cmpl-double p1, v0, v4

    .line 239
    .line 240
    if-lez p1, :cond_c

    .line 241
    .line 242
    iput v3, p0, Lamxg;->m:I

    .line 243
    .line 244
    iput-boolean v2, p0, Lamxg;->c:Z

    .line 245
    .line 246
    :cond_c
    :goto_3
    return-void

    .line 247
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v1, p0, Lamxg;->f:Lanau;

    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, Lanau;->g(FF)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, p0, Lamxg;->l:J

    .line 261
    .line 262
    const-wide/16 v5, -0x1

    .line 263
    .line 264
    cmp-long p1, v0, v5

    .line 265
    .line 266
    if-gez p1, :cond_e

    .line 267
    .line 268
    invoke-direct {p0}, Lamxg;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    iget p1, p0, Lamxg;->m:I

    .line 273
    .line 274
    if-ne p1, v4, :cond_f

    .line 275
    .line 276
    iget-object p1, p0, Lamxg;->n:Lamwd;

    .line 277
    .line 278
    invoke-interface {p1}, Lamwd;->bU()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    iput v2, p0, Lamxg;->m:I

    .line 283
    .line 284
    :goto_4
    invoke-direct {p0}, Lamxg;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, p0, Lamxg;->l:J

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lamxg;->j:F

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lamxg;->k:F

    .line 305
    .line 306
    iput v3, p0, Lamxg;->m:I

    .line 307
    .line 308
    iput-boolean v2, p0, Lamxg;->a:Z

    .line 309
    .line 310
    iget v0, p0, Lamxg;->j:F

    .line 311
    .line 312
    invoke-direct {p0, v0, p1, v2}, Lamxg;->c(FFI)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput-boolean p1, p0, Lamxg;->b:Z

    .line 317
    .line 318
    iget-object p1, p0, Lamxg;->f:Lanau;

    .line 319
    .line 320
    iget v0, p0, Lamxg;->j:F

    .line 321
    .line 322
    iget v1, p0, Lamxg;->k:F

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lanau;->h(FF)V

    .line 325
    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lamxg;->o:Lanbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanbu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lamxg;->p:Lnto;

    .line 25
    .line 26
    iget-boolean p1, p1, Lnto;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lamxg;->m:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lamxg;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lamxg;->b()V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lamxg;->m:I

    .line 42
    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Lamxg;->h:Laniu;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laniu;->d(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lamxg;->d(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lamxg;->m:I

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-boolean p1, p0, Lamxg;->a:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    return v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamxg;->i:Laiip;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamxd;

    .line 17
    .line 18
    iget v2, v0, Lamxd;->O:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lamxg;->d(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lamxg;->b:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
