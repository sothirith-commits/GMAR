.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbys;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Lclm;

.field public final d:Lcmo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lckx;

.field public final g:Ljava/util/List;

.field public final h:Lcaq;

.field public final i:Lcaq;

.field public j:Lckb;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lcls;

.field public volatile n:Lbwp;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:Lcjg;

.field public final r:Lcly;

.field private final t:Landroid/content/Context;

.field private u:Lckb;

.field private final v:Ljava/util/List;

.field private final w:Lbwa;

.field private final x:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lbxg;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjg;Landroid/opengl/EGLDisplay;Lclm;Lcmo;Lcly;Ljava/util/concurrent/Executor;Lckx;Lbwa;Lbwd;Lcls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckc;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lckc;->q:Lcjg;

    .line 7
    .line 8
    iput-object p3, p0, Lckc;->b:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lckc;->c:Lclm;

    .line 11
    .line 12
    iput-object p5, p0, Lckc;->d:Lcmo;

    .line 13
    .line 14
    iput-object p6, p0, Lckc;->r:Lcly;

    .line 15
    .line 16
    iput-object p7, p0, Lckc;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lckc;->v:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lckc;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p9, p0, Lckc;->w:Lbwa;

    .line 33
    .line 34
    iput-object p11, p0, Lckc;->m:Lcls;

    .line 35
    .line 36
    iput-object p10, p0, Lckc;->x:Lbwd;

    .line 37
    .line 38
    iput-object p8, p0, Lckc;->f:Lckx;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lckc;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Lcaq;

    .line 48
    .line 49
    invoke-direct {p1}, Lcaq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lckc;->h:Lcaq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcaq;->f()Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcaq;

    .line 58
    .line 59
    invoke-direct {p1}, Lcaq;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lckc;->i:Lcaq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcaq;->f()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcjx;

    .line 68
    .line 69
    invoke-direct {p1, p0, p5, p11}, Lcjx;-><init>(Lckc;Lcmo;Lcls;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p8, Lckx;->f:Lcmo;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcmo;->f()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p8, Lckx;->q:Lcjx;

    .line 78
    .line 79
    return-void
.end method

.method public static d(Lcjg;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjg;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    iget-object p0, p0, Lcjg;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcay;->d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcay;->f(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lbyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckc;->f:Lckx;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lckx;->f:Lcmo;

    .line 4
    .line 5
    new-instance v2, Lckq;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lckq;-><init>(Lckx;Lbyb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcmo;->b(Lcmn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lckx;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lckr;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lckr;-><init>(Lckx;Ljava/lang/InterruptedException;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lckb;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lckb;->b:Lbwo;

    .line 6
    .line 7
    iget-object v2, v2, Lbwo;->E:Lbwa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbwa;->i(Lbwa;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v2, Lbwa;->c:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lckc;->w:Lbwa;

    .line 32
    .line 33
    invoke-static {v2}, Lbwa;->i(Lbwa;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lbwa;->i(Lbwa;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    :cond_2
    :try_start_0
    sget-object v7, Lcay;->a:[I

    .line 46
    .line 47
    new-array v7, v6, [I

    .line 48
    .line 49
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x3098

    .line 58
    .line 59
    invoke-static {v8, v9, v10, v7, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcay;->j()V

    .line 63
    .line 64
    .line 65
    aget v7, v7, v5
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    const-wide/16 v9, 0x3

    .line 69
    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-nez v7, :cond_2f

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Lbwa;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 79
    .line 80
    .line 81
    iget v7, v2, Lbwa;->e:I

    .line 82
    .line 83
    if-eq v7, v6, :cond_4

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v7, v5

    .line 88
    :goto_1
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbwa;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 96
    .line 97
    .line 98
    iget v7, v3, Lbwa;->e:I

    .line 99
    .line 100
    if-eq v7, v6, :cond_5

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v8, v5

    .line 105
    :goto_2
    invoke-static {v8}, Lbhgw;->a(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbwa;->i(Lbwa;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v3}, Lbwa;->i(Lbwa;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x3

    .line 117
    if-eq v8, v9, :cond_9

    .line 118
    .line 119
    iget v8, v2, Lbwa;->c:I

    .line 120
    .line 121
    if-ne v8, v4, :cond_6

    .line 122
    .line 123
    iget v8, v3, Lbwa;->c:I

    .line 124
    .line 125
    if-eq v8, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Lbwa;->i(Lbwa;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    if-eq v7, v8, :cond_7

    .line 136
    .line 137
    if-ne v7, v10, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v7, Lbwa;->b:Lbwa;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Lbwa;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget v2, v3, Lbwa;->c:I

    .line 149
    .line 150
    if-ne v2, v4, :cond_8

    .line 151
    .line 152
    invoke-static {v3}, Lbwa;->i(Lbwa;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    :cond_7
    :goto_3
    move v2, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v2, v5

    .line 161
    :goto_4
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v2, v1, Lckc;->i:Lcaq;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcaq;->g()V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    :try_start_1
    iget-object v2, v1, Lckc;->v:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, v0, Lckb;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_15

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_18

    .line 184
    .line 185
    :cond_a
    :goto_5
    move v2, v5

    .line 186
    :goto_6
    iget-object v3, v1, Lckc;->g:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ge v2, v7, :cond_b

    .line 193
    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lclj;

    .line 199
    .line 200
    invoke-interface {v3}, Lclj;->d()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lbhnl;

    .line 210
    .line 211
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lckb;->c:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v1, Lckc;->x:Lbwd;

    .line 220
    .line 221
    sget-object v9, Lbwd;->a:Lbwd;

    .line 222
    .line 223
    if-eq v8, v9, :cond_c

    .line 224
    .line 225
    new-instance v8, Lcja;

    .line 226
    .line 227
    iget-object v9, v1, Lckc;->w:Lbwa;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Lcja;-><init>(Lbwa;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move v8, v5

    .line 236
    :goto_7
    move-object v9, v7

    .line 237
    check-cast v9, Lbhsz;

    .line 238
    .line 239
    iget v9, v9, Lbhsz;->c:I

    .line 240
    .line 241
    if-ge v8, v9, :cond_d

    .line 242
    .line 243
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lcld;

    .line 248
    .line 249
    invoke-interface {v9}, Lcld;->b()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    iget-object v8, v1, Lckc;->t:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v9, v1, Lckc;->w:Lbwa;

    .line 262
    .line 263
    iget-object v11, v1, Lckc;->f:Lckx;

    .line 264
    .line 265
    new-instance v12, Lbhnl;

    .line 266
    .line 267
    invoke-direct {v12}, Lbhnl;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v13, Lbhnl;

    .line 271
    .line 272
    invoke-direct {v13}, Lbhnl;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lbhnl;

    .line 276
    .line 277
    invoke-direct {v14}, Lbhnl;-><init>()V

    .line 278
    .line 279
    .line 280
    move v15, v5

    .line 281
    :goto_8
    move-object v10, v2

    .line 282
    check-cast v10, Lbhsz;

    .line 283
    .line 284
    iget v10, v10, Lbhsz;->c:I

    .line 285
    .line 286
    if-ge v15, v10, :cond_12

    .line 287
    .line 288
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lbwj;

    .line 293
    .line 294
    instance-of v4, v10, Lcld;

    .line 295
    .line 296
    const-string v5, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 297
    .line 298
    invoke-static {v4, v5}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v10, Lcld;

    .line 302
    .line 303
    instance-of v4, v10, Lclf;

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    check-cast v10, Lclf;

    .line 308
    .line 309
    invoke-virtual {v13, v10}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    instance-of v4, v10, Lclt;

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    check-cast v10, Lclt;

    .line 318
    .line 319
    invoke-virtual {v14, v10}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-static {v9}, Lbwa;->i(Lbwa;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v13}, Lbhnl;->g()Lbhnq;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v14}, Lbhnl;->g()Lbhnq;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5}, Lbhnq;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_10

    .line 340
    .line 341
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v16, :cond_11

    .line 346
    .line 347
    :cond_10
    invoke-static {v8, v5, v6, v4}, Lcji;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lcji;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v12, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lbhnl;

    .line 355
    .line 356
    invoke-direct {v13}, Lbhnl;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v14, Lbhnl;

    .line 360
    .line 361
    invoke-direct {v14}, Lbhnl;-><init>()V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-interface {v10, v8, v4}, Lcld;->a(Landroid/content/Context;Z)Lclj;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v12, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    const/4 v4, 0x6

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_12
    invoke-virtual {v13}, Lbhnl;->g()Lbhnq;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v14}, Lbhnl;->g()Lbhnq;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v11, Lckx;->f:Lcmo;

    .line 386
    .line 387
    invoke-virtual {v5}, Lcmo;->f()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v11, Lckx;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    iget-object v2, v11, Lckx;->b:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    iput-boolean v2, v11, Lckx;->l:Z

    .line 408
    .line 409
    invoke-virtual {v12}, Lbhnl;->g()Lbhnq;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, Lbhnl;

    .line 417
    .line 418
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lckc;->m:Lcls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .line 423
    iget-object v5, v1, Lckc;->c:Lclm;

    .line 424
    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    :try_start_2
    iput-object v4, v5, Lclm;->g:Lclj;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    invoke-static {v3, v11}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lclj;

    .line 438
    .line 439
    iput-object v4, v5, Lclm;->g:Lclj;

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v2, v3}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lckc;->q:Lcjg;

    .line 445
    .line 446
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v4, v1, Lckc;->d:Lcmo;

    .line 451
    .line 452
    iget-object v5, v1, Lckc;->r:Lcly;

    .line 453
    .line 454
    iget-object v6, v1, Lckc;->e:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    new-instance v8, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    add-int/lit8 v9, v9, -0x1

    .line 470
    .line 471
    if-ge v2, v9, :cond_14

    .line 472
    .line 473
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lclj;

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lclj;

    .line 486
    .line 487
    new-instance v11, Lciy;

    .line 488
    .line 489
    invoke-direct {v11, v3, v9, v10, v4}, Lciy;-><init>(Lcjg;Lclj;Lclj;Lcmo;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v11}, Lclj;->h(Lcli;)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Lcjt;

    .line 496
    .line 497
    invoke-direct {v12, v5}, Lcjt;-><init>(Lcly;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v6, v12}, Lclj;->f(Ljava/util/concurrent/Executor;Lclg;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10, v11}, Lclj;->g(Lclh;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    iget-object v2, v1, Lckc;->v:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    :cond_15
    iget-object v2, v1, Lckc;->m:Lcls;

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    invoke-virtual {v2}, Lcls;->l()V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v2, v1, Lckc;->c:Lclm;

    .line 523
    .line 524
    iget v3, v0, Lckb;->a:I

    .line 525
    .line 526
    new-instance v4, Lbwp;

    .line 527
    .line 528
    iget-object v5, v0, Lckb;->b:Lbwo;

    .line 529
    .line 530
    invoke-direct {v4, v5}, Lbwp;-><init>(Lbwo;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v2, Lclm;->g:Lclj;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v5, v2, Lclm;->f:Landroid/util/SparseArray;

    .line 539
    .line 540
    invoke-static {v5, v3}, Lccp;->aa(Landroid/util/SparseArray;I)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const-string v7, "Input type not registered: %s"

    .line 545
    .line 546
    invoke-static {v6, v7, v3}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-ge v6, v7, :cond_17

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lcll;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-virtual {v7, v8}, Lcll;->a(Z)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_17
    const/4 v8, 0x0

    .line 574
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcll;

    .line 579
    .line 580
    iget-object v4, v4, Lbwp;->a:Lbwo;

    .line 581
    .line 582
    iget-object v4, v4, Lbwo;->E:Lbwa;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    if-eq v3, v6, :cond_25

    .line 589
    .line 590
    iget-object v6, v2, Lclm;->a:Landroid/content/Context;

    .line 591
    .line 592
    iget-object v7, v2, Lclm;->b:Lbwa;

    .line 593
    .line 594
    sget-object v9, Lcji;->d:[F

    .line 595
    .line 596
    iget v9, v4, Lbwa;->e:I

    .line 597
    .line 598
    const/4 v10, 0x2

    .line 599
    if-ne v9, v10, :cond_19

    .line 600
    .line 601
    if-ne v3, v10, :cond_18

    .line 602
    .line 603
    move v9, v10

    .line 604
    goto :goto_d

    .line 605
    :cond_18
    move v11, v8

    .line 606
    move v9, v10

    .line 607
    goto :goto_e

    .line 608
    :cond_19
    :goto_d
    const/4 v11, 0x1

    .line 609
    :goto_e
    invoke-static {v11}, Lbhgw;->j(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4}, Lbwa;->i(Lbwa;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ne v3, v10, :cond_1a

    .line 617
    .line 618
    iget v12, v7, Lbwa;->c:I

    .line 619
    .line 620
    const/4 v13, 0x6

    .line 621
    if-ne v12, v13, :cond_1a

    .line 622
    .line 623
    const/4 v12, 0x1

    .line 624
    goto :goto_f

    .line 625
    :cond_1a
    move v12, v8

    .line 626
    :goto_f
    if-nez v11, :cond_1c

    .line 627
    .line 628
    if-eqz v12, :cond_1b

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1b
    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1c
    :goto_10
    const-string v13, "shaders/vertex_shader_transformation_es3.glsl"

    .line 635
    .line 636
    :goto_11
    if-eqz v12, :cond_1d

    .line 637
    .line 638
    const-string v14, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1d
    if-eqz v11, :cond_1e

    .line 642
    .line 643
    const-string v14, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1e
    const-string v14, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 647
    .line 648
    :goto_12
    invoke-static {v6, v13, v14}, Lcji;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcaw;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-nez v12, :cond_21

    .line 653
    .line 654
    if-nez v11, :cond_20

    .line 655
    .line 656
    if-eq v9, v10, :cond_20

    .line 657
    .line 658
    const/4 v12, 0x3

    .line 659
    if-ne v9, v12, :cond_1f

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1f
    move v12, v8

    .line 663
    goto :goto_14

    .line 664
    :cond_20
    :goto_13
    const/4 v12, 0x1

    .line 665
    :goto_14
    invoke-static {v12}, Lbhgw;->a(Z)V

    .line 666
    .line 667
    .line 668
    const-string v12, "uInputColorTransfer"

    .line 669
    .line 670
    invoke-virtual {v6, v12, v9}, Lcaw;->g(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    :cond_21
    if-eqz v11, :cond_23

    .line 674
    .line 675
    const-string v9, "uApplyHdrToSdrToneMapping"

    .line 676
    .line 677
    iget v11, v7, Lbwa;->c:I

    .line 678
    .line 679
    const/4 v13, 0x6

    .line 680
    if-eq v11, v13, :cond_22

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    :cond_22
    invoke-virtual {v6, v9, v8}, Lcaw;->g(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    :cond_23
    sget v8, Lbhnq;->d:I

    .line 687
    .line 688
    sget-object v8, Lbhsz;->a:Lbhnq;

    .line 689
    .line 690
    if-ne v3, v10, :cond_24

    .line 691
    .line 692
    new-instance v3, Lcjh;

    .line 693
    .line 694
    invoke-direct {v3}, Lcjh;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    :cond_24
    invoke-static {v6, v4, v7, v8}, Lcji;->n(Lcaw;Lbwa;Lbwa;Lbhnq;)Lcji;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    goto :goto_17

    .line 706
    :cond_25
    iget-object v3, v2, Lclm;->a:Landroid/content/Context;

    .line 707
    .line 708
    iget-object v6, v2, Lclm;->b:Lbwa;

    .line 709
    .line 710
    sget-object v7, Lcji;->d:[F

    .line 711
    .line 712
    invoke-static {v4}, Lbwa;->i(Lbwa;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    const-string v9, "shaders/vertex_shader_transformation_es3.glsl"

    .line 717
    .line 718
    const-string v10, "shaders/vertex_shader_transformation_es2.glsl"

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    if-eq v11, v7, :cond_26

    .line 722
    .line 723
    move-object v9, v10

    .line 724
    :cond_26
    const-string v10, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 725
    .line 726
    const-string v12, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 727
    .line 728
    if-eq v11, v7, :cond_27

    .line 729
    .line 730
    move-object v10, v12

    .line 731
    :cond_27
    invoke-static {v3, v9, v10}, Lcji;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcaw;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v7, :cond_2b

    .line 736
    .line 737
    invoke-static {}, Lcay;->w()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_2a

    .line 742
    .line 743
    const-string v7, "uYuvToRgbColorTransform"

    .line 744
    .line 745
    iget v9, v4, Lbwa;->d:I

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    if-ne v9, v11, :cond_28

    .line 749
    .line 750
    sget-object v9, Lcji;->d:[F

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_28
    sget-object v9, Lcji;->e:[F

    .line 754
    .line 755
    :goto_15
    invoke-virtual {v3, v7, v9}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 756
    .line 757
    .line 758
    const-string v7, "uInputColorTransfer"

    .line 759
    .line 760
    iget v9, v4, Lbwa;->e:I

    .line 761
    .line 762
    invoke-virtual {v3, v7, v9}, Lcaw;->g(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    const-string v7, "uApplyHdrToSdrToneMapping"

    .line 766
    .line 767
    iget v9, v6, Lbwa;->c:I

    .line 768
    .line 769
    const/4 v13, 0x6

    .line 770
    if-eq v9, v13, :cond_29

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    :cond_29
    invoke-virtual {v3, v7, v8}, Lcaw;->g(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_2a
    new-instance v0, Lbyp;

    .line 778
    .line 779
    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 780
    .line 781
    invoke-direct {v0, v2}, Lbyp;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_2b
    :goto_16
    const/4 v11, 0x1

    .line 786
    iput-boolean v11, v3, Lcaw;->b:Z

    .line 787
    .line 788
    sget v7, Lbhnq;->d:I

    .line 789
    .line 790
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 791
    .line 792
    invoke-static {v3, v4, v6, v7}, Lcji;->n(Lcaw;Lbwa;Lbwa;Lbhnq;)Lcji;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :goto_17
    iget-object v4, v2, Lclm;->e:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    iget-object v6, v2, Lclm;->d:Lclg;

    .line 799
    .line 800
    invoke-virtual {v3, v4, v6}, Lciq;->f(Ljava/util/concurrent/Executor;Lclg;)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v5, Lcll;->b:Lckd;

    .line 804
    .line 805
    if-eqz v4, :cond_2c

    .line 806
    .line 807
    invoke-interface {v4}, Lckd;->d()V

    .line 808
    .line 809
    .line 810
    :cond_2c
    iput-object v3, v5, Lcll;->b:Lckd;

    .line 811
    .line 812
    iget-object v4, v5, Lcll;->a:Lcmf;

    .line 813
    .line 814
    invoke-virtual {v4, v3}, Lcmf;->g(Lclj;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v4}, Lckd;->g(Lclh;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lclk;

    .line 821
    .line 822
    iget-object v6, v2, Lclm;->i:Lcjg;

    .line 823
    .line 824
    iget-object v7, v5, Lcll;->b:Lckd;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v8, v2, Lclm;->g:Lclj;

    .line 830
    .line 831
    iget-object v9, v2, Lclm;->c:Lcmo;

    .line 832
    .line 833
    invoke-direct {v3, v6, v7, v8, v9}, Lclk;-><init>(Lcjg;Lclj;Lclj;Lcmo;)V

    .line 834
    .line 835
    .line 836
    iput-object v3, v5, Lcll;->c:Lclk;

    .line 837
    .line 838
    iget-object v6, v5, Lcll;->b:Lckd;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    check-cast v6, Lciq;

    .line 844
    .line 845
    iput-object v3, v6, Lciq;->b:Lcli;

    .line 846
    .line 847
    const/4 v11, 0x1

    .line 848
    invoke-virtual {v5, v11}, Lcll;->a(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v2, Lclm;->g:Lclj;

    .line 852
    .line 853
    iget-object v5, v5, Lcll;->c:Lclk;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-interface {v3, v5}, Lclj;->g(Lclh;)V

    .line 859
    .line 860
    .line 861
    iput-object v4, v2, Lclm;->h:Lcmf;

    .line 862
    .line 863
    iget-object v2, v2, Lclm;->h:Lcmf;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v2, v1, Lckc;->h:Lcaq;

    .line 869
    .line 870
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Lckc;->l:Ljava/lang/Object;

    .line 874
    .line 875
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 876
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 877
    :try_start_4
    iget-object v2, v1, Lckc;->e:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    new-instance v3, Lcjl;

    .line 880
    .line 881
    invoke-direct {v3}, Lcjl;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v1, Lckc;->u:Lckb;

    .line 888
    .line 889
    if-eqz v3, :cond_2d

    .line 890
    .line 891
    iget-object v4, v0, Lckb;->b:Lbwo;

    .line 892
    .line 893
    iget v4, v4, Lbwo;->z:F

    .line 894
    .line 895
    iget-object v3, v3, Lckb;->b:Lbwo;

    .line 896
    .line 897
    iget v3, v3, Lbwo;->z:F

    .line 898
    .line 899
    cmpl-float v3, v4, v3

    .line 900
    .line 901
    if-eqz v3, :cond_2e

    .line 902
    .line 903
    :cond_2d
    new-instance v3, Lcjm;

    .line 904
    .line 905
    invoke-direct {v3, v1, v0}, Lcjm;-><init>(Lckc;Lckb;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 909
    .line 910
    .line 911
    :cond_2e
    iput-object v0, v1, Lckc;->u:Lckb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 912
    .line 913
    iget-object v0, v1, Lckc;->i:Lcaq;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :catchall_1
    move-exception v0

    .line 920
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 921
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 922
    :goto_18
    iget-object v2, v1, Lckc;->i:Lcaq;

    .line 923
    .line 924
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_2f
    new-instance v0, Lbyp;

    .line 929
    .line 930
    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 931
    .line 932
    invoke-direct {v0, v2}, Lbyp;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    invoke-static {v0}, Lbyp;->a(Ljava/lang/Exception;)Lbyp;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckc;->d:Lcmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lckc;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lckc;->j:Lckb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lckc;->j:Lckb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lckc;->b(Lckb;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method
