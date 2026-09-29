.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;
.implements Lcmo;


# instance fields
.field private A:I

.field private B:Lcfx;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcdk;

.field public final h:Ljava/util/Queue;

.field public final i:Lcfs;

.field public final j:Lcfs;

.field public final k:Lcmn;

.field public final l:Z

.field public m:Lclo;

.field public n:Z

.field public o:Lcmk;

.field public p:Z

.field public q:Z

.field public r:Lccs;

.field public s:J

.field public t:Landroid/opengl/EGLSurface;

.field public final u:Lfat;

.field public v:Lsqd;

.field public final w:Labxg;

.field private final x:Landroid/content/Context;

.field private final y:Lcbb;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lcbb;Labxg;Ljava/util/concurrent/Executor;Lcdk;Lcmn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmc;->x:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcmc;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcmc;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcmc;->c:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lcmc;->d:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lcmc;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lcmc;->y:Lcbb;

    .line 27
    .line 28
    iput-object p6, p0, Lcmc;->w:Labxg;

    .line 29
    .line 30
    iput-object p7, p0, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lcmc;->g:Lcdk;

    .line 33
    .line 34
    iput-object p9, p0, Lcmc;->k:Lcmn;

    .line 35
    .line 36
    iput-boolean p11, p0, Lcmc;->l:Z

    .line 37
    .line 38
    new-instance p1, Lclj;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p2}, Lclj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcmc;->o:Lcmk;

    .line 45
    .line 46
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcmc;->h:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-static {p5}, Lcbb;->l(Lcbb;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lfat;

    .line 58
    .line 59
    invoke-direct {p2, p1, p10}, Lfat;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcmc;->u:Lfat;

    .line 63
    .line 64
    new-instance p1, Lcfs;

    .line 65
    .line 66
    invoke-direct {p1, p10}, Lcfs;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcmc;->i:Lcfs;

    .line 70
    .line 71
    new-instance p1, Lcfs;

    .line 72
    .line 73
    invoke-direct {p1, p10}, Lcfs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcmc;->j:Lcfs;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lcmc;->s:J

    .line 84
    .line 85
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcmc;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmc;->k:Lcmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcmc;->u:Lfat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfat;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lcbk;Lcbl;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v5, -0x2

    .line 10
    .line 11
    cmp-long v2, p5, v5

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    :try_start_0
    iget v5, v7, Lcbl;->d:I

    .line 16
    .line 17
    iget v6, v7, Lcbl;->e:I

    .line 18
    .line 19
    iget v8, v1, Lcmc;->z:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-ne v8, v5, :cond_1

    .line 24
    .line 25
    iget v8, v1, Lcmc;->A:I

    .line 26
    .line 27
    if-ne v8, v6, :cond_1

    .line 28
    .line 29
    iget-object v8, v1, Lcmc;->B:Lcfx;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v8, v9

    .line 37
    :goto_1
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iput v5, v1, Lcmc;->z:I

    .line 40
    .line 41
    iput v6, v1, Lcmc;->A:I

    .line 42
    .line 43
    iget-object v11, v1, Lcmc;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5, v6, v11}, Lcmu;->a(IILjava/util/List;)Lcfx;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lcmc;->B:Lcfx;

    .line 50
    .line 51
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iput-object v5, v1, Lcmc;->B:Lcfx;

    .line 58
    .line 59
    iget-object v6, v1, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v11, Lcmb;

    .line 62
    .line 63
    invoke-direct {v11, v1, v5, v10}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v1, Lcmc;->B:Lcfx;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lcmc;->r:Lccs;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    iget-object v12, v1, Lcmc;->k:Lcmn;

    .line 80
    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v10

    .line 89
    :goto_2
    invoke-static {v9}, Lathv;->S(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcmc;->m:Lclo;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcla;->f()V

    .line 97
    .line 98
    .line 99
    iput-object v11, v1, Lcmc;->m:Lclo;

    .line 100
    .line 101
    :cond_4
    const-string v0, "FinalShaderWrapper"

    .line 102
    .line 103
    const-string v5, "Output surface and size not set, dropping frame."

    .line 104
    .line 105
    invoke-static {v0, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_5
    if-nez v6, :cond_6

    .line 111
    .line 112
    iget v12, v5, Lcfx;->c:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v12, v6, Lccs;->b:I

    .line 116
    .line 117
    :goto_3
    if-nez v6, :cond_7

    .line 118
    .line 119
    iget v5, v5, Lcfx;->d:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget v5, v6, Lccs;->c:I

    .line 123
    .line 124
    :goto_4
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v13, v1, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    iget-object v13, v1, Lcmc;->c:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    iget-object v14, v6, Lccs;->a:Landroid/view/Surface;

    .line 133
    .line 134
    iget-object v15, v1, Lcmc;->y:Lcbb;

    .line 135
    .line 136
    iget v15, v15, Lcbb;->e:I

    .line 137
    .line 138
    iget-boolean v6, v6, Lccs;->e:Z

    .line 139
    .line 140
    invoke-interface {v0, v13, v14, v15, v6}, Lcbk;->b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v1, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    :cond_8
    iget-object v6, v1, Lcmc;->k:Lcmn;

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget-object v13, v1, Lcmc;->u:Lfat;

    .line 151
    .line 152
    invoke-virtual {v13, v0, v12, v5}, Lfat;->d(Lcbk;II)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, v1, Lcmc;->m:Lclo;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-boolean v13, v1, Lcmc;->q:Z

    .line 160
    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    iget-boolean v8, v1, Lcmc;->p:Z

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lcla;->f()V

    .line 170
    .line 171
    .line 172
    iput-object v11, v1, Lcmc;->m:Lclo;

    .line 173
    .line 174
    iput-boolean v10, v1, Lcmc;->q:Z

    .line 175
    .line 176
    iput-boolean v10, v1, Lcmc;->p:Z

    .line 177
    .line 178
    :cond_b
    iget-object v0, v1, Lcmc;->m:Lclo;

    .line 179
    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    iget-object v0, v1, Lcmc;->r:Lccs;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    move v0, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget v0, v0, Lccs;->d:I

    .line 189
    .line 190
    :goto_5
    new-instance v8, Larnm;

    .line 191
    .line 192
    invoke-direct {v8}, Larnm;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v11, v1, Lcmc;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    new-instance v11, Lyqr;

    .line 203
    .line 204
    invoke-direct {v11}, Lyqr;-><init>()V

    .line 205
    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v11, v0}, Lyqr;->c(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lyqr;->b()Lcnj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-static {v12, v5, v10}, Lcnf;->j(III)Lcnf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Larnm;->g()Larnr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v5, v1, Lcmc;->x:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v8, v1, Lcmc;->b:Ljava/util/List;

    .line 232
    .line 233
    iget-object v11, v1, Lcmc;->y:Lcbb;

    .line 234
    .line 235
    invoke-static {v5, v0, v8, v11, v10}, Lclo;->o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcbb;I)Lclo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v5, v1, Lcmc;->z:I

    .line 240
    .line 241
    iget v8, v1, Lcmc;->A:I

    .line 242
    .line 243
    invoke-virtual {v0, v5, v8}, Lclo;->a(II)Lcfx;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v8, v1, Lcmc;->r:Lccs;

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    iget v11, v5, Lcfx;->c:I

    .line 252
    .line 253
    iget v12, v8, Lccs;->b:I

    .line 254
    .line 255
    if-ne v11, v12, :cond_e

    .line 256
    .line 257
    move v11, v9

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    move v11, v10

    .line 260
    :goto_6
    invoke-static {v11}, Lathv;->S(Z)V

    .line 261
    .line 262
    .line 263
    iget v5, v5, Lcfx;->d:I

    .line 264
    .line 265
    iget v8, v8, Lccs;->c:I

    .line 266
    .line 267
    if-ne v5, v8, :cond_f

    .line 268
    .line 269
    move v5, v9

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move v5, v10

    .line 272
    :goto_7
    invoke-static {v5}, Lathv;->S(Z)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iput-object v0, v1, Lcmc;->m:Lclo;

    .line 276
    .line 277
    iput-boolean v10, v1, Lcmc;->q:Z

    .line 278
    .line 279
    :cond_11
    invoke-direct {v1}, Lcmc;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget-wide v11, v1, Lcmc;->s:J

    .line 286
    .line 287
    cmp-long v0, v3, v11

    .line 288
    .line 289
    if-nez v0, :cond_16

    .line 290
    .line 291
    :cond_12
    iget-object v0, v1, Lcmc;->r:Lccs;
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_4

    .line 292
    .line 293
    const-string v2, "VideoFrameProcessor"

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    :try_start_1
    iget-object v5, v1, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v6, v1, Lcmc;->m:Lclo;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v8, v1, Lcmc;->c:Landroid/opengl/EGLDisplay;

    .line 308
    .line 309
    iget-object v11, v1, Lcmc;->d:Landroid/opengl/EGLContext;

    .line 310
    .line 311
    iget v12, v0, Lccs;->b:I

    .line 312
    .line 313
    iget v0, v0, Lccs;->c:I

    .line 314
    .line 315
    invoke-static {v8, v11, v5, v12, v0}, Lcfj;->v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcfj;->q()V

    .line 319
    .line 320
    .line 321
    iget v0, v7, Lcbl;->b:I

    .line 322
    .line 323
    invoke-virtual {v6, v0, v3, v4}, Lclo;->b(IJ)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v11, -0x3

    .line 327
    .line 328
    cmp-long v0, p5, v11

    .line 329
    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmp-long v0, v3, v11

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_13
    move v9, v10

    .line 343
    :goto_8
    invoke-static {v9}, Lathv;->S(Z)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v9, 0x3e8

    .line 347
    .line 348
    mul-long/2addr v9, v3

    .line 349
    goto :goto_9

    .line 350
    :cond_14
    move-wide/from16 v9, p5

    .line 351
    .line 352
    :goto_9
    invoke-static {v8, v5, v9, v10}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcmc;->v:Lsqd;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v4}, Lsqd;->a(J)V

    .line 364
    .line 365
    .line 366
    const-string v0, "RenderedToOutputSurface"

    .line 367
    .line 368
    invoke-static {v2, v0, v3, v4}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_15
    if-eqz v6, :cond_18

    .line 374
    .line 375
    iget-object v0, v1, Lcmc;->u:Lfat;

    .line 376
    .line 377
    invoke-virtual {v0}, Lfat;->b()Lcbl;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v5, v1, Lcmc;->i:Lcfs;

    .line 382
    .line 383
    invoke-virtual {v5, v3, v4}, Lcfs;->c(J)V

    .line 384
    .line 385
    .line 386
    iget v5, v0, Lcbl;->c:I

    .line 387
    .line 388
    iget v8, v0, Lcbl;->d:I

    .line 389
    .line 390
    iget v9, v0, Lcbl;->e:I

    .line 391
    .line 392
    invoke-static {v5, v8, v9}, Lcfj;->w(III)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcfj;->q()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v1, Lcmc;->m:Lclo;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget v8, v7, Lcbl;->b:I

    .line 404
    .line 405
    invoke-virtual {v5, v8, v3, v4}, Lclo;->b(IJ)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcfj;->f()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    iget-object v5, v1, Lcmc;->j:Lcfs;

    .line 413
    .line 414
    invoke-virtual {v5, v8, v9}, Lcfs;->c(J)V

    .line 415
    .line 416
    .line 417
    move-object v5, v6

    .line 418
    check-cast v5, Lcmw;

    .line 419
    .line 420
    iget-object v5, v5, Lcmw;->a:Lcnc;

    .line 421
    .line 422
    check-cast v6, Lcmw;

    .line 423
    .line 424
    iget v6, v6, Lcmw;->b:I

    .line 425
    .line 426
    const-string v8, "OutputTextureRendered"

    .line 427
    .line 428
    invoke-static {v2, v8, v3, v4}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lcdh; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_4

    .line 429
    .line 430
    .line 431
    move-object v3, v0

    .line 432
    :try_start_2
    iget-object v0, v5, Lcnc;->k:Lclq;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, v5, Lcnc;->a:Lcbb;
    :try_end_2
    .catch Lcdh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    move-object v2, v1

    .line 440
    move v1, v6

    .line 441
    move-wide/from16 v5, p3

    .line 442
    .line 443
    :try_start_3
    invoke-virtual/range {v0 .. v6}, Lclq;->b(ILcmo;Lcbl;Lcbb;J)V
    :try_end_3
    .catch Lcdh; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcfi; {:try_start_3 .. :try_end_3} :catch_0

    .line 444
    .line 445
    .line 446
    move-object v1, v2

    .line 447
    goto :goto_e

    .line 448
    :catch_0
    move-exception v0

    .line 449
    goto :goto_a

    .line 450
    :catch_1
    move-exception v0

    .line 451
    :goto_a
    move-object v1, v2

    .line 452
    move-wide v3, v5

    .line 453
    goto :goto_d

    .line 454
    :catch_2
    move-exception v0

    .line 455
    goto :goto_b

    .line 456
    :catch_3
    move-exception v0

    .line 457
    :goto_b
    move-wide/from16 v3, p3

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_16
    :goto_c
    :try_start_4
    iget-object v0, v1, Lcmc;->o:Lcmk;

    .line 461
    .line 462
    invoke-interface {v0, v7}, Lcmk;->v(Lcbl;)V

    .line 463
    .line 464
    .line 465
    if-nez v2, :cond_17

    .line 466
    .line 467
    iget-object v0, v1, Lcmc;->v:Lsqd;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3, v4}, Lsqd;->a(J)V
    :try_end_4
    .catch Lcdh; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_4

    .line 473
    .line 474
    .line 475
    :cond_17
    return-void

    .line 476
    :catch_4
    move-exception v0

    .line 477
    goto :goto_d

    .line 478
    :catch_5
    move-exception v0

    .line 479
    :goto_d
    move-object v2, v0

    .line 480
    iget-object v6, v1, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    new-instance v0, Lxy;

    .line 483
    .line 484
    const/4 v5, 0x3

    .line 485
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    :goto_e
    iget-object v0, v1, Lcmc;->o:Lcmk;

    .line 492
    .line 493
    invoke-interface {v0, v7}, Lcmk;->v(Lcbl;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmc;->w:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmc;->h:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcmc;->n:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcmc;->m:Lclo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcla;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcmc;->o:Lcmk;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmk;->u()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcmc;->k:Lcmn;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcmc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcmc;->o:Lcmk;

    .line 37
    .line 38
    invoke-interface {v1}, Lcmk;->d()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final e(Lcbk;Lcbl;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcmc;->w:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcmc;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lbbg;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p3, p4, v2}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcmc;->k:Lcmn;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcmc;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    mul-long v8, p3, v1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-wide v6, p3

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcmc;->b(Lcbk;Lcbl;JJ)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    iget-object p1, v0, Lcmc;->h:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p2, Lide;

    .line 51
    .line 52
    invoke-direct {p2, v2, v3, v4}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcmc;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-wide p2, v0, Lcmc;->s:J

    .line 65
    .line 66
    cmp-long p2, v3, p2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p2, v0, Lcmc;->s:J

    .line 76
    .line 77
    iget-object p2, v0, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance p3, Lbbg;

    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    invoke-direct {p3, p0, v3, v4, p4}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcmc;->b(Lcbk;Lcbl;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v5, v2

    .line 100
    iget-object p1, v0, Lcmc;->o:Lcmk;

    .line 101
    .line 102
    invoke-interface {p1, v5}, Lcmk;->v(Lcbl;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object p1, v0, Lcmc;->o:Lcmk;

    .line 106
    .line 107
    invoke-interface {p1}, Lcmk;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, p2

    .line 114
    move-wide v6, p3

    .line 115
    mul-long p3, v6, v1

    .line 116
    .line 117
    iget-object p1, v0, Lcmc;->u:Lfat;

    .line 118
    .line 119
    invoke-virtual {p1}, Lfat;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_1
    invoke-static {p1}, Lathv;->S(Z)V

    .line 129
    .line 130
    .line 131
    move-object v1, v4

    .line 132
    move-object v2, v5

    .line 133
    move-wide v3, v6

    .line 134
    move-wide v5, p3

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcmc;->b(Lcbk;Lcbl;JJ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmc;->w:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmc;->m:Lclo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcla;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcmc;->m:Lclo;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmc;->u:Lfat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfat;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcmc;->c:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcfj;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcfj;->o()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcdh;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final g(Lcbl;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmj;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Lcmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmc;->w:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->i()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmc;->o:Lcmk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcmc;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcmk;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final j(Lcml;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmc;->w:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmc;->h:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcmc;->v:Lsqd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsqd;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcmc;->n:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcmc;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Lathv;->S(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcmc;->n:Z

    .line 34
    .line 35
    return-void
.end method
