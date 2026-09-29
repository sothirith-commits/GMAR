.class final Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Landroid/opengl/EGLSurface;

.field public final f:Lcmo;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/Queue;

.field public i:Lcji;

.field public j:Z

.field public k:Lclh;

.field public l:Z

.field public m:Z

.field public n:Lbyb;

.field public o:J

.field public p:Landroid/opengl/EGLSurface;

.field public q:Lcjx;

.field public final r:Lcly;

.field private final s:Landroid/content/Context;

.field private final t:Lbwa;

.field private final u:Lcmg;

.field private v:I

.field private w:I

.field private x:Lcbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lbwa;Lcmo;Ljava/util/concurrent/Executor;Lcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckx;->s:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lckx;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lckx;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lckx;->c:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lckx;->d:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lckx;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lckx;->t:Lbwa;

    .line 27
    .line 28
    iput-object p6, p0, Lckx;->f:Lcmo;

    .line 29
    .line 30
    iput-object p7, p0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lckx;->r:Lcly;

    .line 33
    .line 34
    new-instance p1, Lckw;

    .line 35
    .line 36
    invoke-direct {p1}, Lckw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lckx;->k:Lclh;

    .line 40
    .line 41
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lckx;->h:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-static {p5}, Lbwa;->i(Lbwa;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p2, Lcmg;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p1, p3}, Lcmg;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lckx;->u:Lcmg;

    .line 59
    .line 60
    new-instance p1, Lcbl;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcbl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcbl;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lcbl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, Lckx;->o:J

    .line 76
    .line 77
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lckx;->o:J

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
.method public final a(Lbwq;JJ)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    :try_start_0
    iget v1, p1, Lbwq;->d:I

    .line 8
    .line 9
    iget v2, p1, Lbwq;->e:I

    .line 10
    .line 11
    iget v3, p0, Lckx;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lckx;->w:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lckx;->x:Lcbw;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lckx;->v:I

    .line 32
    .line 33
    iput v2, p0, Lckx;->w:I

    .line 34
    .line 35
    iget-object v6, p0, Lckx;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2, v6}, Lclp;->a(IILjava/util/List;)Lcbw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lckx;->x:Lcbw;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lckx;->x:Lcbw;

    .line 50
    .line 51
    iget-object v2, p0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v6, Lckp;

    .line 54
    .line 55
    invoke-direct {v6, p0, v1}, Lckp;-><init>(Lckx;Lcbw;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lckx;->x:Lcbw;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lckx;->n:Lbyb;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object p4, p0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v4, v5

    .line 77
    :goto_2
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lckx;->i:Lcji;

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p4}, Lciq;->d()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lckx;->i:Lcji;

    .line 88
    .line 89
    :cond_4
    const-string p4, "FinalShaderWrapper"

    .line 90
    .line 91
    const-string p5, "Output surface and size not set, dropping frame."

    .line 92
    .line 93
    invoke-static {p4, p5}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    iget v6, v1, Lbyb;->b:I

    .line 99
    .line 100
    iget v7, v1, Lbyb;->c:I

    .line 101
    .line 102
    iget-object v8, p0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    iget-object v8, p0, Lckx;->c:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iget-object v1, v1, Lbyb;->a:Landroid/view/Surface;

    .line 109
    .line 110
    iget-object v9, p0, Lckx;->t:Lbwa;

    .line 111
    .line 112
    iget v9, v9, Lbwa;->e:I

    .line 113
    .line 114
    invoke-static {v8, v1, v9}, Lcay;->z(Landroid/opengl/EGLDisplay;Ljava/lang/Object;I)Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lckx;->i:Lcji;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-boolean v8, p0, Lckx;->m:Z

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    iget-boolean v3, p0, Lckx;->l:Z

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v1}, Lciq;->d()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lckx;->i:Lcji;

    .line 138
    .line 139
    iput-boolean v5, p0, Lckx;->m:Z

    .line 140
    .line 141
    iput-boolean v5, p0, Lckx;->l:Z

    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Lckx;->i:Lcji;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    new-instance v1, Lbhnl;

    .line 148
    .line 149
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lckx;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lclq;->h(II)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lckx;->s:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v3, p0, Lckx;->b:Ljava/util/List;

    .line 171
    .line 172
    iget-object v6, p0, Lckx;->t:Lbwa;

    .line 173
    .line 174
    invoke-static {v2, v1, v3, v6, v5}, Lcji;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbwa;I)Lcji;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, p0, Lckx;->v:I

    .line 179
    .line 180
    iget v3, p0, Lckx;->w:I

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lcji;->a(II)Lcbw;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Lckx;->n:Lbyb;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iget v6, v2, Lcbw;->b:I

    .line 191
    .line 192
    iget v7, v3, Lbyb;->b:I

    .line 193
    .line 194
    if-ne v6, v7, :cond_9

    .line 195
    .line 196
    move v6, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move v6, v5

    .line 199
    :goto_3
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 200
    .line 201
    .line 202
    iget v2, v2, Lcbw;->c:I

    .line 203
    .line 204
    iget v3, v3, Lbyb;->c:I

    .line 205
    .line 206
    if-ne v2, v3, :cond_a

    .line 207
    .line 208
    move v2, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move v2, v5

    .line 211
    :goto_4
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iput-object v1, p0, Lckx;->i:Lcji;

    .line 215
    .line 216
    iput-boolean v5, p0, Lckx;->m:Z

    .line 217
    .line 218
    :cond_c
    invoke-direct {p0}, Lckx;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-wide v1, p0, Lckx;->o:J

    .line 225
    .line 226
    cmp-long v1, p2, v1

    .line 227
    .line 228
    if-nez v1, :cond_10

    .line 229
    .line 230
    :cond_d
    iget-object v0, p0, Lckx;->n:Lbyb;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-object v1, p0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lckx;->i:Lcji;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lckx;->c:Landroid/opengl/EGLDisplay;

    .line 245
    .line 246
    iget-object v6, p0, Lckx;->d:Landroid/opengl/EGLContext;

    .line 247
    .line 248
    iget v7, v0, Lbyb;->b:I

    .line 249
    .line 250
    iget v0, v0, Lbyb;->c:I

    .line 251
    .line 252
    invoke-static {v3, v6, v1, v7, v0}, Lcay;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcay;->l()V

    .line 256
    .line 257
    .line 258
    iget v0, p1, Lbwq;->b:I

    .line 259
    .line 260
    invoke-virtual {v2, v0, p2, p3}, Lcji;->b(IJ)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v6, -0x3

    .line 264
    .line 265
    cmp-long v0, p4, v6

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmp-long p4, p2, p4

    .line 275
    .line 276
    if-eqz p4, :cond_e

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v4, v5

    .line 280
    :goto_5
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 281
    .line 282
    .line 283
    const-wide/16 p4, 0x3e8

    .line 284
    .line 285
    mul-long/2addr p4, p2

    .line 286
    :cond_f
    invoke-static {v3, v1, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 290
    .line 291
    .line 292
    iget-object p4, p0, Lckx;->q:Lcjx;

    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, p2, p3}, Lcjx;->a(J)V

    .line 298
    .line 299
    .line 300
    sget p2, Lciz;->a:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    :goto_6
    iget-object p4, p0, Lckx;->k:Lclh;

    .line 304
    .line 305
    invoke-interface {p4, p1}, Lclh;->b(Lbwq;)V

    .line 306
    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    iget-object p4, p0, Lckx;->q:Lcjx;

    .line 311
    .line 312
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4, p2, p3}, Lcjx;->a(J)V
    :try_end_0
    .catch Lbyp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    :cond_11
    return-void

    .line 319
    :catch_0
    move-exception p4

    .line 320
    goto :goto_7

    .line 321
    :catch_1
    move-exception p4

    .line 322
    :goto_7
    iget-object p5, p0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    new-instance v0, Lcko;

    .line 325
    .line 326
    invoke-direct {v0, p0, p4, p2, p3}, Lcko;-><init>(Lckx;Ljava/lang/Exception;J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_8
    iget-object p2, p0, Lckx;->k:Lclh;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lclh;->b(Lbwq;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckx;->f:Lcmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckx;->h:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lckx;->j:Z

    .line 13
    .line 14
    iget-object v1, p0, Lckx;->i:Lcji;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lciq;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lckx;->k:Lclh;

    .line 22
    .line 23
    invoke-interface {v1}, Lclh;->t()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lckx;->k:Lclh;

    .line 29
    .line 30
    invoke-interface {v1}, Lclh;->c()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckx;->f:Lcmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckx;->i:Lcji;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lciq;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lckx;->i:Lcji;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckx;->u:Lcmg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmg;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lckx;->c:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, Lckx;->p:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcay;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcay;->j()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lbyp;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final e(Lbwq;)V
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

.method public final f(Ljava/util/concurrent/Executor;Lclg;)V
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

.method public final g(Lclh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckx;->f:Lcmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmo;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckx;->k:Lclh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lclh;->c()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final h(Lcli;)V
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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckx;->f:Lcmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckx;->h:Ljava/util/Queue;

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
    iget-object v0, p0, Lckx;->q:Lcjx;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcjx;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lckx;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lckx;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcjg;Lbwq;J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lckx;->f:Lcmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmo;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lckx;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lcks;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p4}, Lcks;-><init>(Lckx;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lckx;->h:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, Lcmh;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p4}, Lcmh;-><init>(Lbwq;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lckx;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lckx;->o:J

    .line 39
    .line 40
    cmp-long v0, p3, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lckx;->o:J

    .line 50
    .line 51
    iget-object v0, p0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lckt;

    .line 54
    .line 55
    invoke-direct {v1, p0, p3, p4}, Lckt;-><init>(Lckx;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p2

    .line 67
    move-wide v4, p3

    .line 68
    invoke-virtual/range {v2 .. v7}, Lckx;->a(Lbwq;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, p0

    .line 76
    move-object v3, p2

    .line 77
    iget-object p1, v2, Lckx;->k:Lclh;

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lclh;->b(Lbwq;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    :goto_0
    iget-object p1, v2, Lckx;->k:Lclh;

    .line 85
    .line 86
    invoke-interface {p1}, Lclh;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
