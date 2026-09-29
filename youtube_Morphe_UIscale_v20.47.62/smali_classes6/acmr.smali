.class public final Lacmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lacrd;

.field public a:Lxsl;

.field public b:Landroid/view/SurfaceHolder$Callback;

.field public c:Lbwx;

.field public d:Lbbsd;

.field public final e:Lxry;

.field public final f:Landroid/view/SurfaceView;

.field public final g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public h:Z

.field public i:Z

.field public final j:Lbxg;

.field public final k:Lblyd;

.field public final l:Laeke;

.field public m:I

.field public n:I

.field public final o:Lahjl;

.field public p:Lacrd;

.field public final q:Laqfx;

.field private final r:Landroid/content/Context;

.field private final s:Landroid/util/Size;

.field private t:F

.field private final u:Lblyd;

.field private final v:Lbksk;

.field private final w:Lblyd;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private y:Lbksx;

.field private final z:Lacjp;


# direct methods
.method public constructor <init>(Lbxg;Lacjp;Landroid/content/Context;Lblyd;Lbksk;Lblyd;Lacrd;Lblyd;Lahjl;Laqfx;Laeke;Landroid/view/SurfaceView;Landroid/util/Size;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacmr;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacmr;->i:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lacmr;->t:F

    .line 12
    .line 13
    iput v0, p0, Lacmr;->m:I

    .line 14
    .line 15
    iput v0, p0, Lacmr;->n:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lacmr;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lacmr;->y:Lbksx;

    .line 26
    .line 27
    iput-object p4, p0, Lacmr;->u:Lblyd;

    .line 28
    .line 29
    iput-object p5, p0, Lacmr;->v:Lbksk;

    .line 30
    .line 31
    iput-object p6, p0, Lacmr;->k:Lblyd;

    .line 32
    .line 33
    iput-object p7, p0, Lacmr;->A:Lacrd;

    .line 34
    .line 35
    iput-object p8, p0, Lacmr;->w:Lblyd;

    .line 36
    .line 37
    iput-object p9, p0, Lacmr;->o:Lahjl;

    .line 38
    .line 39
    new-instance p4, Lxry;

    .line 40
    .line 41
    invoke-direct {p4}, Lxry;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lacmr;->e:Lxry;

    .line 45
    .line 46
    iput-object p2, p0, Lacmr;->z:Lacjp;

    .line 47
    .line 48
    iput-object p3, p0, Lacmr;->r:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p12, p0, Lacmr;->f:Landroid/view/SurfaceView;

    .line 51
    .line 52
    iput-object p13, p0, Lacmr;->s:Landroid/util/Size;

    .line 53
    .line 54
    move-object/from16 p2, p14

    .line 55
    .line 56
    iput-object p2, p0, Lacmr;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lacmr;->j:Lbxg;

    .line 59
    .line 60
    iput-object p10, p0, Lacmr;->q:Laqfx;

    .line 61
    .line 62
    iput-object p11, p0, Lacmr;->l:Laeke;

    .line 63
    .line 64
    invoke-virtual {p10}, Laqfx;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gtz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p10}, Laqfx;->B()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iput p1, p0, Lacmr;->n:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lacmr;->m:I

    .line 3
    .line 4
    new-instance v1, Lacml;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacmr;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lacmr;->e:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxuv;

    .line 22
    .line 23
    instance-of v2, v1, Lxvi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Larnr;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Larsa;

    .line 4
    .line 5
    iget v1, v1, Larsa;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxuv;

    .line 14
    .line 15
    iget-object v2, p0, Lacmr;->e:Lxry;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lxry;->g(Lxuv;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lbex;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacmr;->a:Lxsl;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lacmr;->f:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lacmr;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lacmr;->z:Lacjp;

    .line 31
    .line 32
    iget-object v3, v0, Lacmr;->r:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v0, Lacmr;->s:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v5, v0, Lacmr;->e:Lxry;

    .line 45
    .line 46
    sget-object v6, Lbizr;->f:Lbizr;

    .line 47
    .line 48
    sget-object v7, Lbizs;->j:Lbizs;

    .line 49
    .line 50
    new-instance v8, Labue;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lacmq;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Lacmq;-><init>(Lacmr;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lacmr;->A:Lacrd;

    .line 61
    .line 62
    iget-object v9, v0, Lacmr;->w:Lblyd;

    .line 63
    .line 64
    iget-object v7, v7, Lacrd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lgzq;

    .line 67
    .line 68
    iget-object v10, v7, Lgzq;->a:Lgzi;

    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    new-instance v9, Lacmk;

    .line 73
    .line 74
    iget-object v11, v10, Lgzi;->gm:Lbjoo;

    .line 75
    .line 76
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lbmgq;

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    invoke-virtual {v10}, Lgzi;->ah()Lafhv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v13, v10, Lgzi;->c:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v7, v7, Lgzq;->c:Lhbr;

    .line 96
    .line 97
    iget-object v14, v7, Lhbr;->a:Lgzi;

    .line 98
    .line 99
    iget-object v15, v14, Lgzi;->u:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object v7, v7, Lhbr;->aJ:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v19, v7

    .line 116
    .line 117
    check-cast v19, Lagca;

    .line 118
    .line 119
    sget-object v20, Larsf;->b:Larny;

    .line 120
    .line 121
    iget-object v7, v14, Lgzi;->rO:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object/from16 v22, v7

    .line 128
    .line 129
    check-cast v22, Laqfx;

    .line 130
    .line 131
    new-instance v17, Lamut;

    .line 132
    .line 133
    move-object/from16 v21, v20

    .line 134
    .line 135
    invoke-direct/range {v17 .. v22}, Lamut;-><init>(Ljava/util/concurrent/Executor;Lagca;Ljava/util/Map;Ljava/util/Map;Laqfx;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, Lgzi;->a:Lgzo;

    .line 139
    .line 140
    iget-object v7, v7, Lgzo;->a:Lgzi;

    .line 141
    .line 142
    new-instance v14, Layd;

    .line 143
    .line 144
    new-instance v15, Layd;

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    iget-object v9, v7, Lgzi;->jy:Lbjoo;

    .line 149
    .line 150
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lajak;

    .line 155
    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    iget-object v11, v7, Lgzi;->ox:Lbjoo;

    .line 159
    .line 160
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lamca;

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    iget-object v12, v7, Lgzi;->hs:Lbjoo;

    .line 169
    .line 170
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lajmu;

    .line 175
    .line 176
    invoke-direct {v15, v9, v11, v12}, Layd;-><init>(Lajak;Lamca;Lajmu;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v7, Lgzi;->oE:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Laovz;

    .line 186
    .line 187
    iget-object v7, v7, Lgzi;->as:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-direct {v14, v15, v9, v7}, Layd;-><init>(Layd;Laovz;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v10, Lgzi;->dF:Lbjoo;

    .line 199
    .line 200
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v15, v7

    .line 205
    check-cast v15, Labrr;

    .line 206
    .line 207
    move-object v12, v13

    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    move-object/from16 v9, v18

    .line 211
    .line 212
    move-object/from16 v11, v19

    .line 213
    .line 214
    move-object/from16 v10, v20

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, Lacmk;-><init>(Lbmgq;Lafhv;Landroid/content/Context;Lamut;Layd;Labrr;Lblyd;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lacrd;

    .line 220
    .line 221
    iget-object v10, v2, Lacjp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {v7, v10}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lacjp;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Labuf;

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Labuf;->b(Labue;)Labui;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v1, v4}, Labui;->c(Landroid/view/Surface;Landroid/util/Size;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Labui;->c:Landroid/content/Context;

    .line 238
    .line 239
    iput-object v5, v2, Labui;->b:Lxry;

    .line 240
    .line 241
    iput-object v6, v2, Labui;->d:Lxsk;

    .line 242
    .line 243
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, Labui;->g:Lj$/util/Optional;

    .line 248
    .line 249
    invoke-virtual {v2}, Labui;->b()V

    .line 250
    .line 251
    .line 252
    iput-object v9, v2, Labui;->a:Lxri;

    .line 253
    .line 254
    invoke-virtual {v2}, Labui;->a()Lxsl;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lacmr;->a:Lxsl;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v0, Lacmr;->h:Z

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lxsl;->mf(Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v0, Lacmr;->i:Z

    .line 269
    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    iget-object v1, v0, Lacmr;->a:Lxsl;

    .line 273
    .line 274
    if-eqz v1, :cond_1

    .line 275
    .line 276
    invoke-interface {v1}, Lxsl;->me()V

    .line 277
    .line 278
    .line 279
    :cond_1
    iget-object v1, v0, Lacmr;->a:Lxsl;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lacmr;->t:F

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lxsl;->mj(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lacmr;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lacmr;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    new-instance v2, Lacml;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    invoke-direct {v2, v4, v3}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Laqxy;

    .line 307
    .line 308
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmr;->a:Lxsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxsl;->ma()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmr;->a:Lxsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lxsl;->mj(F)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lacmr;->t:F

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacmr;->d:Lbbsd;

    .line 2
    .line 3
    iget-object v1, p0, Lacmr;->a:Lxsl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lacmr;->y:Lbksx;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lacmr;->u:Lblyd;

    .line 14
    .line 15
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyun;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lyun;->v(Lbbsd;)Lblwt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lacmr;->v:Lbksk;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Laajl;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-string v5, "maxConcurrency"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lbkuv;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lblba;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lblba;-><init>(Lbkrp;Lbkty;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lacmm;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lacmm;-><init>(Lxsl;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lacmn;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v3}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lacmr;->y:Lbksx;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmr;->y:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacmr;->y:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/UUID;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacmr;->e:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxuv;

    .line 22
    .line 23
    iget-object v3, v2, Lxuv;->l:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lxry;->i(Lxuv;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
