.class public final Lypp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lypn;


# static fields
.field private static final v:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Landroid/view/Surface;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lypp;->v:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lypp;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lypp;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lypp;->h:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Lypp;->i:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lypp;->j:[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lypp;->k:[F

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lypp;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 49
    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    invoke-static {v3}, La;->bS(Z)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lypp;->a:I

    .line 60
    .line 61
    iput p2, p0, Lypp;->b:I

    .line 62
    .line 63
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iput-object v4, p0, Lypp;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    .line 80
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    if-eq v3, v5, :cond_b

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v5, v3, [I

    .line 86
    .line 87
    iget-object v6, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 88
    .line 89
    invoke-interface {v4, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0xd

    .line 96
    .line 97
    new-array v6, v5, [I

    .line 98
    .line 99
    fill-array-data v6, :array_0

    .line 100
    .line 101
    .line 102
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 103
    .line 104
    new-array v9, v0, [I

    .line 105
    .line 106
    iget-object v5, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    aget v5, v9, v1

    .line 116
    .line 117
    if-lez v5, :cond_8

    .line 118
    .line 119
    const/16 v5, 0x3098

    .line 120
    .line 121
    const/16 v6, 0x3038

    .line 122
    .line 123
    filled-new-array {v5, v3, v6}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 128
    .line 129
    aget-object v8, v7, v1

    .line 130
    .line 131
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 132
    .line 133
    invoke-interface {v4, v5, v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lypp;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 138
    .line 139
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v5, p0, Lypp;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    const/16 v5, 0x3000

    .line 148
    .line 149
    if-ne v3, v5, :cond_7

    .line 150
    .line 151
    const/16 v3, 0x3057

    .line 152
    .line 153
    const/16 v8, 0x3056

    .line 154
    .line 155
    filled-new-array {v3, p1, v8, p2, v6}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v6, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 160
    .line 161
    aget-object v7, v7, v1

    .line 162
    .line 163
    invoke-interface {v4, v6, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lypp;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 168
    .line 169
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v6, p0, Lypp;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    if-ne v3, v5, :cond_6

    .line 178
    .line 179
    iget-object v3, p0, Lypp;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 180
    .line 181
    iget-object v5, p0, Lypp;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 182
    .line 183
    invoke-interface {v4, v3, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    sget-object v3, Lypp;->v:[F

    .line 190
    .line 191
    array-length v4, v3

    .line 192
    const/16 v4, 0x50

    .line 193
    .line 194
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, p0, Lypp;->g:Ljava/nio/FloatBuffer;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 220
    .line 221
    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 222
    .line 223
    const v5, 0x8b31

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-static {v5, v4}, Lypp;->d(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_0
    .catch Lypo; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    const v5, 0x8b30

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v5, v3}, Lypp;->d(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3
    :try_end_1
    .catch Lypo; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_2
    .catch Lypo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    :try_start_3
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 244
    .line 245
    .line 246
    const-string v6, "glAttachShader - vertexShader"

    .line 247
    .line 248
    invoke-static {v6}, Lypp;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 252
    .line 253
    .line 254
    const-string v6, "glAttachShader - pixelShader"

    .line 255
    .line 256
    invoke-static {v6}, Lypp;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 260
    .line 261
    .line 262
    new-array v6, v0, [I

    .line 263
    .line 264
    const v7, 0x8b82

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v7, v6, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 268
    .line 269
    .line 270
    aget v6, v6, v1
    :try_end_3
    .catch Lypo; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    if-ne v6, v0, :cond_3

    .line 273
    .line 274
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 278
    .line 279
    .line 280
    iput v5, p0, Lypp;->l:I

    .line 281
    .line 282
    const-string v3, "aPosition"

    .line 283
    .line 284
    invoke-static {v5, v3}, Lypp;->b(ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, p0, Lypp;->p:I

    .line 289
    .line 290
    iget v3, p0, Lypp;->l:I

    .line 291
    .line 292
    const-string v4, "aTextureCoord"

    .line 293
    .line 294
    invoke-static {v3, v4}, Lypp;->b(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, p0, Lypp;->q:I

    .line 299
    .line 300
    iget v3, p0, Lypp;->l:I

    .line 301
    .line 302
    const-string v4, "uMVPMatrix"

    .line 303
    .line 304
    invoke-static {v3, v4}, Lypp;->c(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, p0, Lypp;->n:I

    .line 309
    .line 310
    iget v3, p0, Lypp;->l:I

    .line 311
    .line 312
    const-string v4, "uSTMatrix"

    .line 313
    .line 314
    invoke-static {v3, v4}, Lypp;->c(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, p0, Lypp;->o:I

    .line 319
    .line 320
    new-array v3, v0, [I

    .line 321
    .line 322
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 323
    .line 324
    .line 325
    aget v3, v3, v1

    .line 326
    .line 327
    iput v3, p0, Lypp;->m:I

    .line 328
    .line 329
    const v4, 0x8d65

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 333
    .line 334
    .line 335
    const-string v3, "glBindTexture"

    .line 336
    .line 337
    invoke-static {v3}, Lypp;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v3, 0x2801

    .line 341
    .line 342
    const/high16 v5, 0x46180000    # 9728.0f

    .line 343
    .line 344
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x2800

    .line 348
    .line 349
    const v5, 0x46180400    # 9729.0f

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x2802

    .line 356
    .line 357
    const v5, 0x812f

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x2803

    .line 364
    .line 365
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 366
    .line 367
    .line 368
    const-string v3, "glTexParameter"

    .line 369
    .line 370
    invoke-static {v3}, Lypp;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget v3, p0, Lypp;->m:I

    .line 374
    .line 375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v4, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    move v0, v1

    .line 383
    :goto_2
    invoke-static {v0}, Lxal;->c(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 387
    .line 388
    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lypp;->r:Landroid/graphics/SurfaceTexture;

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Landroid/view/Surface;

    .line 397
    .line 398
    iget-object v3, p0, Lypp;->r:Landroid/graphics/SurfaceTexture;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lypp;->s:Landroid/view/Surface;

    .line 404
    .line 405
    mul-int/2addr p1, p2

    .line 406
    mul-int/lit8 p1, p1, 0x4

    .line 407
    .line 408
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lypp;->u:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 420
    .line 421
    .line 422
    const/high16 p1, 0x3f000000    # 0.5f

    .line 423
    .line 424
    const/4 p2, 0x0

    .line 425
    invoke-static {v2, v1, p1, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/high16 v7, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 p1, -0x41000000    # -0.5f

    .line 438
    .line 439
    invoke-static {v2, v1, p1, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_3
    :try_start_4
    new-instance p1, Lypo;

    .line 444
    .line 445
    const-string p2, "Could not link program:\n%s"

    .line 446
    .line 447
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-array v0, v0, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v2, v0, v1

    .line 454
    .line 455
    invoke-direct {p1, p2, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :catch_0
    move-exception v0

    .line 460
    move-object p1, v0

    .line 461
    goto :goto_3

    .line 462
    :cond_4
    new-instance p1, Lypo;

    .line 463
    .line 464
    const-string p2, "Unable to create program"

    .line 465
    .line 466
    new-array v0, v1, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-direct {p1, p2, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    throw p1
    :try_end_4
    .catch Lypo; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    :goto_3
    move v1, v5

    .line 473
    goto :goto_5

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object p1, v0

    .line 476
    goto :goto_4

    .line 477
    :catch_1
    move-exception v0

    .line 478
    move-object p1, v0

    .line 479
    goto :goto_5

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object p1, v0

    .line 482
    move v3, v1

    .line 483
    :goto_4
    move v1, v4

    .line 484
    goto :goto_6

    .line 485
    :catch_2
    move-exception v0

    .line 486
    move-object p1, v0

    .line 487
    move v3, v1

    .line 488
    goto :goto_5

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object p1, v0

    .line 491
    move v3, v1

    .line 492
    goto :goto_6

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move-object p1, v0

    .line 495
    move v3, v1

    .line 496
    move v4, v3

    .line 497
    :goto_5
    :try_start_5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 498
    .line 499
    .line 500
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 501
    :goto_6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_5
    new-instance p1, Lypo;

    .line 509
    .line 510
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object p2, v0, v1

    .line 521
    .line 522
    const-string p2, "eglMakeCurrent failed (EGL error 0x%08x)"

    .line 523
    .line 524
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    new-array v0, v1, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-direct {p1, p2, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_6
    new-instance p1, Lypo;

    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    new-array v0, v0, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object p2, v0, v1

    .line 543
    .line 544
    const-string p2, "Unable to create surface (EGL error 0x%08x)"

    .line 545
    .line 546
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    new-array v0, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-direct {p1, p2, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_7
    new-instance p1, Lypo;

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    new-array v0, v0, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object p2, v0, v1

    .line 565
    .line 566
    const-string p2, "Unable to create context (EGL error 0x%08x)"

    .line 567
    .line 568
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    new-array v0, v1, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-direct {p1, p2, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_8
    new-instance p1, Lypo;

    .line 579
    .line 580
    new-array p2, v1, [Ljava/lang/Object;

    .line 581
    .line 582
    const-string v0, "Unable to find RGB888+recordable ES2 EGL config"

    .line 583
    .line 584
    invoke-direct {p1, v0, p2}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_9
    new-instance p1, Lypo;

    .line 589
    .line 590
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    new-array v0, v0, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object p2, v0, v1

    .line 601
    .line 602
    const-string p2, "Unable to retrieve list of ES2 frame buffer configurations (EGL error 0x%08x)"

    .line 603
    .line 604
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    new-array v0, v1, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-direct {p1, p2, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_a
    new-instance p1, Lypo;

    .line 615
    .line 616
    new-array p2, v1, [Ljava/lang/Object;

    .line 617
    .line 618
    const-string v0, "unable to initialize EGL"

    .line 619
    .line 620
    invoke-direct {p1, v0, p2}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :cond_b
    new-instance p1, Lypo;

    .line 625
    .line 626
    new-array p2, v1, [Ljava/lang/Object;

    .line 627
    .line 628
    const-string v0, "unable to get EGL display"

    .line 629
    .line 630
    invoke-direct {p1, v0, p2}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    nop

    .line 635
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lypo;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    const-string p0, "Failed: %s, glError: %d"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Lypo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Unable to find attribute %s"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Lypo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Unable to find uniform variable %s"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static final d(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    .line 14
    .line 15
    new-array p1, v2, [I

    .line 16
    .line 17
    const v3, 0x8b81

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lypo;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v3, v1

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    const-string p0, "Could not compile shader (Type: %d):\n%s"

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Lypo;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    const-string p0, "Unable to create shader. Type: %d"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lypo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lypp;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
