.class public final synthetic Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lclr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lclr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lclr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lclr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lclr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lclr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Labxg;

    .line 25
    .line 26
    iget-object v1, v1, Labxg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    check-cast v0, Labxg;

    .line 30
    .line 31
    iput-boolean v2, v0, Labxg;->b:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lclr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lclr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcnt;

    .line 48
    .line 49
    iget-object v0, v0, Lcnt;->b:Lcch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lclr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcbl;

    .line 57
    .line 58
    iget v1, v1, Lcbl;->b:I

    .line 59
    .line 60
    invoke-static {}, Lcfj;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcch;->a(IJ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lclr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lide;

    .line 71
    .line 72
    iget-wide v1, v0, Lide;->a:J

    .line 73
    .line 74
    iget-object v0, v0, Lide;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lclr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcmf;

    .line 79
    .line 80
    iget-object v4, v3, Lcmf;->a:Lcbk;

    .line 81
    .line 82
    iget-object v3, v3, Lcmf;->b:Lcmm;

    .line 83
    .line 84
    check-cast v0, Lcbl;

    .line 85
    .line 86
    invoke-interface {v3, v4, v0, v1, v2}, Lcmm;->e(Lcbk;Lcbl;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lclr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lcmc;

    .line 94
    .line 95
    iget-object v6, v5, Lcmc;->k:Lcmn;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-object v6, p0, Lclr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v5, Lcmc;->r:Lccs;

    .line 104
    .line 105
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    iget-object v7, v5, Lcmc;->r:Lccs;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move-object v8, v6

    .line 118
    check-cast v8, Lccs;

    .line 119
    .line 120
    iget-object v8, v8, Lccs;->a:Landroid/view/Surface;

    .line 121
    .line 122
    iget-object v7, v7, Lccs;->a:Landroid/view/Surface;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    :cond_4
    iget-object v7, v5, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    :try_start_2
    move-object v8, v0

    .line 137
    check-cast v8, Lcmc;

    .line 138
    .line 139
    iget-object v8, v8, Lcmc;->m:Lclo;

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8}, Lcla;->f()V

    .line 144
    .line 145
    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, Lcmc;

    .line 148
    .line 149
    iput-object v7, v8, Lcmc;->m:Lclo;

    .line 150
    .line 151
    :cond_6
    move-object v8, v0

    .line 152
    check-cast v8, Lcmc;

    .line 153
    .line 154
    iget-object v8, v8, Lcmc;->c:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lcmc;

    .line 158
    .line 159
    iget-object v9, v9, Lcmc;->d:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Lcmc;

    .line 163
    .line 164
    iget-object v10, v10, Lcmc;->e:Landroid/opengl/EGLSurface;

    .line 165
    .line 166
    invoke-static {v8, v9, v10, v1, v1}, Lcfj;->v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 167
    .line 168
    .line 169
    move-object v9, v0

    .line 170
    check-cast v9, Lcmc;

    .line 171
    .line 172
    iget-object v9, v9, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 173
    .line 174
    invoke-static {v8, v9}, Lcfj;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcdh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    iput-object v7, v5, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v4

    .line 183
    :try_start_3
    move-object v8, v0

    .line 184
    check-cast v8, Lcmc;

    .line 185
    .line 186
    iget-object v8, v8, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v9, Lcmb;

    .line 189
    .line 190
    invoke-direct {v9, v0, v4, v3}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    iput-object v7, v5, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v3

    .line 200
    :try_start_4
    move-object v8, v0

    .line 201
    check-cast v8, Lcmc;

    .line 202
    .line 203
    iget-object v8, v8, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v9, Lcmb;

    .line 206
    .line 207
    invoke-direct {v9, v0, v3, v4}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    iput-object v7, v5, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_0
    iput-object v7, v5, Lcmc;->t:Landroid/opengl/EGLSurface;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    :goto_1
    iget-object v0, v5, Lcmc;->r:Lccs;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    check-cast v3, Lccs;

    .line 227
    .line 228
    iget v4, v3, Lccs;->b:I

    .line 229
    .line 230
    iget v7, v0, Lccs;->b:I

    .line 231
    .line 232
    if-ne v7, v4, :cond_9

    .line 233
    .line 234
    iget v4, v0, Lccs;->c:I

    .line 235
    .line 236
    iget v7, v3, Lccs;->c:I

    .line 237
    .line 238
    if-ne v4, v7, :cond_9

    .line 239
    .line 240
    iget v0, v0, Lccs;->d:I

    .line 241
    .line 242
    iget v3, v3, Lccs;->d:I

    .line 243
    .line 244
    if-eq v0, v3, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move v1, v2

    .line 248
    :cond_9
    :goto_2
    iput-boolean v1, v5, Lcmc;->q:Z

    .line 249
    .line 250
    check-cast v6, Lccs;

    .line 251
    .line 252
    iput-object v6, v5, Lcmc;->r:Lccs;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    iget-object v0, p0, Lclr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcma;

    .line 258
    .line 259
    iget-object v2, v0, Lcma;->b:Lcly;

    .line 260
    .line 261
    iget-object v3, p0, Lclr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    if-eq v3, v2, :cond_c

    .line 264
    .line 265
    :cond_b
    :goto_3
    return-void

    .line 266
    :cond_c
    iget v2, v0, Lcma;->e:I

    .line 267
    .line 268
    add-int/2addr v2, v1

    .line 269
    iput v2, v0, Lcma;->e:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lcma;->l()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    iget-object v0, p0, Lclr;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lclr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcle;

    .line 280
    .line 281
    iget-object v1, v1, Lcle;->a:Lcmm;

    .line 282
    .line 283
    check-cast v0, Lcbl;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Lcmm;->g(Lcbl;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    iget-object v0, p0, Lclr;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, p0, Lclr;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lclx;

    .line 294
    .line 295
    check-cast v0, Lcpw;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Lclx;->o(Lcpw;Z)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
