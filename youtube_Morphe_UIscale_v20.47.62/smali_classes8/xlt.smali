.class public final synthetic Lxlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxml;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxmz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxlt;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_9

    .line 14
    .line 15
    if-eq v2, v5, :cond_8

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v2, v5, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lxmz;->b:Lxmu;

    .line 24
    .line 25
    iget-object v2, v0, Lxlt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v2, Laccd;

    .line 32
    .line 33
    iput-object v1, v2, Laccd;->p:Lj$/util/Optional;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v1, Lxmz;->f:Laeto;

    .line 37
    .line 38
    iget-boolean v5, v2, Laeto;->y:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lxlt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lxmz;->d:Latgo;

    .line 47
    .line 48
    iget-object v7, v2, Laeto;->b:Latgz;

    .line 49
    .line 50
    iget-object v9, v2, Laeto;->c:Lycv;

    .line 51
    .line 52
    iget-object v11, v2, Laeto;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v12, v2, Laeto;->E:Lagal;

    .line 55
    .line 56
    iget-object v13, v2, Laeto;->G:Laegg;

    .line 57
    .line 58
    iget-object v15, v2, Laeto;->d:Ladib;

    .line 59
    .line 60
    iget-object v5, v2, Laeto;->I:Laegg;

    .line 61
    .line 62
    iget-object v5, v2, Laeto;->H:Laegg;

    .line 63
    .line 64
    iget-object v5, v2, Laeto;->A:Lahjl;

    .line 65
    .line 66
    iget-object v10, v2, Laeto;->f:Lacdk;

    .line 67
    .line 68
    move-object/from16 v17, v10

    .line 69
    .line 70
    sget-object v10, Lbdlz;->b:Lbdlz;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    invoke-static/range {v7 .. v18}, Ladgm;->o(Latgz;Lxna;Lycv;Lbdlz;Ljava/util/concurrent/Executor;Lagal;Laegg;Ladfz;Ladib;Lahjl;Lacdk;Latgo;)Ladgm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, v2, Laeto;->D:Laqfx;

    .line 82
    .line 83
    iget-object v5, v5, Laqfx;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lafgi;

    .line 86
    .line 87
    const-wide/32 v7, 0x2b52b99

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Lafgi;->s(J)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput-boolean v5, v1, Ladgm;->Q:Z

    .line 95
    .line 96
    iget-object v5, v2, Laeto;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    new-instance v5, Laiip;

    .line 102
    .line 103
    invoke-direct {v5, v2, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v1, Ladgm;->Y:Laiip;

    .line 107
    .line 108
    iget-object v3, v2, Laeto;->g:Lbiri;

    .line 109
    .line 110
    iput-object v3, v1, Ladgm;->s:Lbiri;

    .line 111
    .line 112
    iget-object v3, v2, Laeto;->h:Lbirj;

    .line 113
    .line 114
    iput-object v3, v1, Ladgm;->r:Lbirj;

    .line 115
    .line 116
    iput-boolean v4, v1, Ladgm;->R:Z

    .line 117
    .line 118
    iget-object v3, v2, Laeto;->i:Lbkrp;

    .line 119
    .line 120
    iput-object v3, v1, Ladgm;->o:Lbkrp;

    .line 121
    .line 122
    iput-object v1, v2, Laeto;->o:Ladgm;

    .line 123
    .line 124
    iget-object v1, v2, Laeto;->o:Ladgm;

    .line 125
    .line 126
    new-instance v3, Laetn;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Laetn;-><init>(Laeto;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Ladgm;->m:Lxnc;

    .line 132
    .line 133
    iput-boolean v6, v2, Laeto;->y:Z

    .line 134
    .line 135
    iget-object v3, v2, Laeto;->q:Latgr;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ladgm;->b(Latgr;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v2, Laeto;->r:Lbipz;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Laeto;->d(Lbipz;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v2, Laeto;->o:Ladgm;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v3, v2, Laeto;->n:Lxll;

    .line 154
    .line 155
    iput-object v3, v1, Ladgm;->S:Lxll;

    .line 156
    .line 157
    :cond_4
    iget-boolean v1, v2, Laeto;->z:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Laeto;->e()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Laeto;->b()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v2, v1, Lxmz;->f:Laeto;

    .line 169
    .line 170
    iget-object v2, v2, Laeto;->b:Latgz;

    .line 171
    .line 172
    invoke-virtual {v2}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lxlt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v1, Lxmz;->b:Lxmu;

    .line 181
    .line 182
    check-cast v4, Lazc;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2, v3}, Lxmu;->a(Lazc;Landroid/opengl/EGLContext;Lxwm;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    return-void

    .line 188
    :cond_8
    iget-object v2, v0, Lxlt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lxmz;->b:Lxmu;

    .line 191
    .line 192
    check-cast v2, Lant;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lxmu;->d(Lant;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    new-instance v2, Latgq;

    .line 199
    .line 200
    invoke-direct {v2}, Latgq;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lxmz;->f:Laeto;

    .line 204
    .line 205
    iput-object v2, v3, Laeto;->p:Latgq;

    .line 206
    .line 207
    iget-object v2, v3, Laeto;->p:Latgq;

    .line 208
    .line 209
    invoke-virtual {v2}, Latgq;->c()V

    .line 210
    .line 211
    .line 212
    iget v2, v3, Laeto;->s:I

    .line 213
    .line 214
    if-lez v2, :cond_a

    .line 215
    .line 216
    iget v7, v3, Laeto;->t:I

    .line 217
    .line 218
    if-lez v7, :cond_a

    .line 219
    .line 220
    iget-object v8, v3, Laeto;->p:Latgq;

    .line 221
    .line 222
    invoke-virtual {v8, v2, v7}, Latgq;->a(II)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v1, Lxmz;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 226
    .line 227
    iget-object v2, v3, Laeto;->q:Latgr;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->c:Landroid/opengl/GLSurfaceView;

    .line 230
    .line 231
    new-instance v7, Ladgc;

    .line 232
    .line 233
    invoke-direct {v7, v3, v1, v5}, Ladgc;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v3, Laeto;->q:Latgr;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v3, Laeto;->b:Latgz;

    .line 242
    .line 243
    iget v6, v6, Latgz;->b:I

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lrxb;

    .line 249
    .line 250
    invoke-direct {v6, v3, v5}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Laeto;->p:Latgq;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, Laeto;->o:Ladgm;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ladgm;->h(Latgr;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v1, v3, Laeto;->q:Latgr;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, Laeto;->o:Ladgm;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ladgm;->b(Latgr;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v1, v0, Lxlt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v2, Lacrd;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v3, Laeto;->F:Lacrd;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    iget-object v1, v0, Lxlt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lxmb;

    .line 299
    .line 300
    iput-object v3, v1, Lxmb;->m:Landroid/graphics/SurfaceTexture;

    .line 301
    .line 302
    iput-object v3, v1, Lxmb;->n:Laok;

    .line 303
    .line 304
    return-void
.end method
