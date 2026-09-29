.class public Lbnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final u:Ljava/util/UUID;


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Lbnkr;

.field protected final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/ArrayList;

.field public e:Lbnkf;

.field public f:Lbnlf;

.field public final g:Ljava/lang/Object;

.field public h:Lorg/webrtc/VideoFrame;

.field public final i:Ljava/lang/Object;

.field public j:F

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Runnable;

.field public final s:Lbnkg;

.field public t:Lamxt;

.field private final v:Ljava/util/UUID;

.field private final w:Ljava/util/ArrayList;

.field private volatile x:Lbnkh;

.field private final y:Ljava/lang/Object;

.field private final z:Lbnlu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbnkk;->u:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbnlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbnkk;->u:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object v1, p0, Lbnkk;->v:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbnkk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lbnbf;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbnkk;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbnkk;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbnkk;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbnkk;->y:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbnkk;->A:Landroid/graphics/Matrix;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbnkk;->g:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbnkk;->i:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lbnkr;

    .line 79
    .line 80
    const/16 v2, 0x1908

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lbnkr;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbnkk;->B:Lbnkr;

    .line 86
    .line 87
    new-instance v1, Lbnbf;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lbnbf;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbnkk;->r:Ljava/lang/Runnable;

    .line 95
    .line 96
    new-instance v1, Lbnkg;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lbnkg;-><init>(Lbnkk;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbnkk;->s:Lbnkg;

    .line 102
    .line 103
    iput-object p1, p0, Lbnkk;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lbnkk;->z:Lbnlu;

    .line 106
    .line 107
    return-void
.end method

.method public static final d(JI)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "NA"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p2

    .line 7
    div-long/2addr p0, v0

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " us"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnkk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EglRenderer"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1, p2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbnkk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v4, v1, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    iget-object v2, v1, Lbnkk;->e:Lbnkf;

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-interface {v2}, Lbnkf;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    :try_start_1
    iget-object v2, v1, Lbnkk;->e:Lbnkf;

    .line 29
    .line 30
    invoke-interface {v2}, Lbnkf;->f()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lbnkk;->y:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget-object v5, v1, Lbnkk;->i:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_3
    iget v6, v1, Lbnkk;->j:F

    .line 55
    .line 56
    div-float/2addr v2, v3

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpl-float v3, v6, v11

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v6, v2

    .line 64
    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    cmpl-float v3, v2, v6

    .line 66
    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    div-float/2addr v6, v2

    .line 72
    move v2, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    div-float/2addr v2, v6

    .line 75
    move v6, v12

    .line 76
    :goto_1
    iget-object v3, v1, Lbnkk;->A:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    const/high16 v2, -0x41000000    # -0.5f

    .line 93
    .line 94
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x4000

    .line 101
    .line 102
    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    iget-object v3, v1, Lbnkk;->z:Lbnlu;

    .line 107
    .line 108
    iget-object v5, v1, Lbnkk;->f:Lbnlf;

    .line 109
    .line 110
    iget-object v7, v1, Lbnkk;->e:Lbnkf;

    .line 111
    .line 112
    invoke-interface {v7}, Lbnkf;->b()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, v1, Lbnkk;->e:Lbnkf;

    .line 117
    .line 118
    invoke-interface {v8}, Lbnkf;->a()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual/range {v3 .. v8}, Lbnlu;->b(Lorg/webrtc/VideoFrame;Lbnlf;Landroid/graphics/Matrix;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object v3, v1, Lbnkk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3
    :try_end_4
    .catch Lbnks; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :try_start_5
    iget-object v7, v1, Lbnkk;->t:Lamxt;

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    monitor-exit v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v7, v1, Lbnkk;->v:Ljava/util/UUID;

    .line 139
    .line 140
    sget-object v8, Lbnkk;->u:Ljava/util/UUID;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    iget-object v8, v1, Lbnkk;->t:Lamxt;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    :try_start_6
    iget-boolean v7, v8, Lamxt;->a:Z

    .line 151
    .line 152
    invoke-static {v1, v5, v6}, Lbmyf;->a(Lbnkk;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-boolean v7, v8, Lamxt;->a:Z

    .line 157
    .line 158
    invoke-static {v1, v5, v6}, Lbmyf;->a(Lbnkk;J)V

    .line 159
    .line 160
    .line 161
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :goto_3
    :try_start_7
    iget-object v3, v1, Lbnkk;->k:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3
    :try_end_7
    .catch Lbnks; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :try_start_8
    iget v7, v1, Lbnkk;->n:I

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    iput v7, v1, Lbnkk;->n:I

    .line 170
    .line 171
    iget-wide v7, v1, Lbnkk;->p:J

    .line 172
    .line 173
    sub-long/2addr v5, v9

    .line 174
    add-long/2addr v7, v5

    .line 175
    iput-wide v7, v1, Lbnkk;->p:J

    .line 176
    .line 177
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    :try_start_9
    iget-object v3, v1, Lbnkk;->w:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    iget-object v6, v1, Lbnkk;->A:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v6, v12, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v9, v3

    .line 222
    check-cast v9, Lbnki;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 225
    .line 226
    .line 227
    iget v2, v9, Lbnki;->a:F

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->b()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    mul-float/2addr v2, v11

    .line 235
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->a()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    float-to-int v7, v2

    .line 240
    int-to-float v2, v3

    .line 241
    mul-float/2addr v2, v11

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    float-to-int v8, v2

    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v2, v1, Lbnkk;->B:Lbnkr;

    .line 249
    .line 250
    invoke-virtual {v2, v7, v8}, Lbnkr;->b(II)V

    .line 251
    .line 252
    .line 253
    iget v3, v2, Lbnkr;->a:I

    .line 254
    .line 255
    const v10, 0x8d40

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 259
    .line 260
    .line 261
    iget v2, v2, Lbnkr;->b:I

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const v3, 0x8ce0

    .line 265
    .line 266
    .line 267
    const/16 v5, 0xde1

    .line 268
    .line 269
    invoke-static {v10, v3, v5, v2, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lbnkk;->z:Lbnlu;

    .line 279
    .line 280
    iget-object v2, v9, Lbnki;->c:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual/range {v3 .. v8}, Lbnlu;->b(Lorg/webrtc/VideoFrame;Lbnlf;Landroid/graphics/Matrix;II)V

    .line 284
    .line 285
    .line 286
    mul-int v2, v7, v8

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0x4

    .line 289
    .line 290
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-static {v12, v12, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x1908

    .line 298
    .line 299
    const/16 v20, 0x1401

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v17, v7

    .line 305
    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 314
    .line 315
    .line 316
    const-string v3, "EglRenderer.notifyCallbacks"

    .line 317
    .line 318
    invoke-static {v3}, Lbneo;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 322
    .line 323
    invoke-static {v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v9, Lbnki;->b:Ljava/lang/Object;

    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    :goto_4
    iget-object v2, v9, Lbnki;->b:Ljava/lang/Object;

    .line 334
    .line 335
    throw v0
    :try_end_9
    .catch Lbnks; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 338
    :try_start_b
    throw v0
    :try_end_b
    .catch Lbnks; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 341
    :try_start_d
    throw v0
    :try_end_d
    .catch Lbnks; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_6

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_e
    const-string v2, "Error while drawing frame"

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Lbnkk;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lbnkk;->f:Lbnlf;

    .line 351
    .line 352
    invoke-interface {v0}, Lbnlf;->c()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lbnkk;->z:Lbnlu;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbnlu;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lbnkk;->B:Lbnkr;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbnkr;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_6
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 375
    throw v0

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 378
    throw v0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    const-string v2, "Error while eglMakeCurrent"

    .line 381
    .line 382
    invoke-direct {v1, v2, v0}, Lbnkk;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    :goto_7
    const-string v0, "Dropping frame - No surface"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lbnkk;->c(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 400
    throw v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lbnkk;->o:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbnkk;->l:I

    .line 8
    .line 9
    iput p1, p0, Lbnkk;->m:I

    .line 10
    .line 11
    iput p1, p0, Lbnkk;->n:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lbnkk;->p:J

    .line 16
    .line 17
    iput-wide p1, p0, Lbnkk;->q:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnkk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EglRenderer"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbnkk;->l:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lbnkk;->l:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lbnkk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lbnkk;->t:Lamxt;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbnkk;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lbnkk;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v3, p0, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbnkk;->t:Lamxt;

    .line 46
    .line 47
    iget-object p1, p1, Lamxt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lbnbf;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, p0, v5, v6}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_4
    iget v0, p0, Lbnkk;->m:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lbnkk;->m:I

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw p1

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    throw p1

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p1
.end method
