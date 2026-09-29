.class abstract Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lanx;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private volatile n:I

.field private o:Landroid/media/ImageWriter;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamk;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamk;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lamk;->q:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lamk;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, Lamk;->m:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Lasn;)Lanb;
.end method

.method final b(Lanb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamk;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lamk;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lamk;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Lamk;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Lamk;->e:Lanx;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {v3}, Lanx;->k()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lanb;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Lanb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lamk;->e:Lanx;

    .line 37
    .line 38
    invoke-virtual {v6}, Lanx;->b()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lamk;->e:Lanx;

    .line 43
    .line 44
    invoke-virtual {v7}, Lanx;->c()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x5a

    .line 49
    .line 50
    if-eq v0, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x10e

    .line 53
    .line 54
    if-ne v0, v8, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v0, v4

    .line 60
    :goto_2
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v8, v5

    .line 65
    :goto_3
    if-eq v4, v0, :cond_5

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_5
    new-instance v0, Lanx;

    .line 69
    .line 70
    invoke-static {v8, v3, v6, v7}, Lalb;->g(IIII)Lasn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Lanx;-><init>(Lasn;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lamk;->e:Lanx;

    .line 78
    .line 79
    iget v0, p0, Lamk;->b:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lamk;->o:Landroid/media/ImageWriter;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lamk;->e:Lanx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lanx;->e()Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lamk;->e:Lanx;

    .line 97
    .line 98
    invoke-virtual {v3}, Lanx;->c()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lamk;->o:Landroid/media/ImageWriter;

    .line 107
    .line 108
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lamk;->c:Z

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget v0, p0, Lamk;->b:I

    .line 114
    .line 115
    if-ne v0, v3, :cond_10

    .line 116
    .line 117
    :cond_8
    iget v0, p0, Lamk;->b:I

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v0, v4, :cond_a

    .line 121
    .line 122
    iget v0, p0, Lamk;->b:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget v0, p0, Lamk;->b:I

    .line 128
    .line 129
    if-ne v0, v5, :cond_10

    .line 130
    .line 131
    iget-object v0, p0, Lamk;->f:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    if-nez v0, :cond_10

    .line 134
    .line 135
    invoke-interface {p1}, Lanb;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1}, Lanb;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    mul-int/2addr v0, p1

    .line 144
    mul-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lamk;->f:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_a
    :goto_5
    iget-object v0, p0, Lamk;->g:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Lanb;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p1}, Lanb;->b()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-int/2addr v0, v4

    .line 167
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lamk;->g:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :cond_b
    iget-object v0, p0, Lamk;->g:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lamk;->h:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-interface {p1}, Lanb;->c()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1}, Lanb;->b()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    mul-int/2addr v0, v4

    .line 191
    div-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lamk;->h:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, Lamk;->h:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lamk;->i:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-interface {p1}, Lanb;->c()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1}, Lanb;->b()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-int/2addr v0, v4

    .line 217
    div-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lamk;->i:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    :cond_d
    iget-object v0, p0, Lamk;->i:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lamk;->b:I

    .line 231
    .line 232
    if-ne v0, v3, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Lamk;->j:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    invoke-interface {p1}, Lanb;->c()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {p1}, Lanb;->b()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    mul-int/2addr v0, v3

    .line 247
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lamk;->j:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    :cond_e
    iget-object v0, p0, Lamk;->j:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lamk;->k:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    invoke-interface {p1}, Lanb;->c()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {p1}, Lanb;->b()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    mul-int/2addr v0, p1

    .line 271
    div-int/2addr v0, v5

    .line 272
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lamk;->k:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    :cond_f
    iget-object p1, p0, Lamk;->k:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    new-instance p1, Lbkp;

    .line 285
    .line 286
    const-string v0, "No analyzer or executor currently set."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Lbkp;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lavv;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p1
.end method

.method public abstract c()V
.end method

.method public final d(Lasn;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lamk;->a(Lasn;)Lanb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamk;->e(Lanb;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e(Lanb;)V
.end method

.method final f(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lamk;->q:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lamk;->q:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method final g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lamk;->p:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lamk;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
