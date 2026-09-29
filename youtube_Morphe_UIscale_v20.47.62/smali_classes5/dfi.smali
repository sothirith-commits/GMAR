.class public final Ldfi;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcfe;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_a

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v2, v1, Ldfi;->a:Lcfe;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcfe;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    iget-object v0, v2, Lcfe;->g:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcfe;->c:[I

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget-object v0, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v4, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, Lcfe;->e:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v4, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v3, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    iput-object v3, v2, Lcfe;->e:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    iput-object v3, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    iput-object v3, v2, Lcfe;->g:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    iget-object v4, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    iget-object v6, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v4, v2, Lcfe;->e:Landroid/opengl/EGLContext;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v6, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    iget-object v4, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-object v3, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    iput-object v3, v2, Lcfe;->e:Landroid/opengl/EGLContext;

    .line 194
    .line 195
    iput-object v3, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 196
    .line 197
    iput-object v3, v2, Lcfe;->g:Landroid/graphics/SurfaceTexture;

    .line 198
    .line 199
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    const-string v2, "PlaceholderSurface"

    .line 202
    .line 203
    const-string v3, "Failed to release placeholder surface"

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v1}, Ldfi;->quit()Z

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    invoke-virtual {v1}, Ldfi;->quit()Z

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 218
    .line 219
    iget-object v2, v1, Ldfi;->a:Lcfe;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    move v7, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    move v7, v4

    .line 233
    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 234
    .line 235
    invoke-static {v7, v8}, Lcfj;->p(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-array v7, v3, [I

    .line 239
    .line 240
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-string v8, "eglInitialize failed"

    .line 245
    .line 246
    invoke-static {v7, v8}, Lcfj;->p(ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 250
    .line 251
    iget-object v9, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 252
    .line 253
    new-array v12, v5, [Landroid/opengl/EGLConfig;

    .line 254
    .line 255
    new-array v15, v5, [I

    .line 256
    .line 257
    sget-object v10, Lcfe;->a:[I

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    aget v7, v15, v4

    .line 271
    .line 272
    if-lez v7, :cond_c

    .line 273
    .line 274
    aget-object v7, v12, v4

    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    move v7, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    move v7, v4

    .line 281
    :goto_2
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aget v9, v15, v4

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aget-object v10, v12, v4

    .line 294
    .line 295
    const/4 v11, 0x3

    .line 296
    new-array v11, v11, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v6, v11, v4

    .line 299
    .line 300
    aput-object v9, v11, v5

    .line 301
    .line 302
    aput-object v10, v11, v3

    .line 303
    .line 304
    invoke-static {v8, v11}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v7, v6}, Lcfj;->p(ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    aget-object v6, v12, v4

    .line 312
    .line 313
    iget-object v7, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 314
    .line 315
    const/16 v8, 0x3098

    .line 316
    .line 317
    const/16 v9, 0x3038

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    filled-new-array {v8, v3, v9}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_3

    .line 326
    :cond_d
    const/16 v10, 0x32c0

    .line 327
    .line 328
    filled-new-array {v8, v3, v10, v5, v9}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 333
    .line 334
    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    move v8, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move v8, v4

    .line 343
    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 344
    .line 345
    invoke-static {v8, v10}, Lcfj;->p(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v2, Lcfe;->e:Landroid/opengl/EGLContext;

    .line 349
    .line 350
    iget-object v7, v2, Lcfe;->d:Landroid/opengl/EGLDisplay;

    .line 351
    .line 352
    iget-object v8, v2, Lcfe;->e:Landroid/opengl/EGLContext;

    .line 353
    .line 354
    if-ne v0, v5, :cond_f

    .line 355
    .line 356
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    if-ne v0, v3, :cond_10

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    new-array v3, v3, [I

    .line 363
    .line 364
    fill-array-data v3, :array_0

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    const/16 v3, 0x3056

    .line 369
    .line 370
    const/16 v10, 0x3057

    .line 371
    .line 372
    filled-new-array {v10, v5, v3, v5, v9}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    move v6, v5

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    move v6, v4

    .line 385
    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 386
    .line 387
    invoke-static {v6, v9}, Lcfj;->p(ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const-string v7, "eglMakeCurrent failed"

    .line 395
    .line 396
    invoke-static {v6, v7}, Lcfj;->p(ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v2, Lcfe;->f:Landroid/opengl/EGLSurface;

    .line 400
    .line 401
    iget-object v3, v2, Lcfe;->c:[I

    .line 402
    .line 403
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcfj;->o()V

    .line 407
    .line 408
    .line 409
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 410
    .line 411
    aget v3, v3, v4

    .line 412
    .line 413
    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iput-object v6, v2, Lcfe;->g:Landroid/graphics/SurfaceTexture;

    .line 417
    .line 418
    iget-object v3, v2, Lcfe;->g:Landroid/graphics/SurfaceTexture;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 424
    .line 425
    iget-object v3, v1, Ldfi;->a:Lcfe;

    .line 426
    .line 427
    iget-object v3, v3, Lcfe;->g:Landroid/graphics/SurfaceTexture;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    move v4, v5

    .line 435
    :cond_12
    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Ldfi;Landroid/graphics/SurfaceTexture;Z)V

    .line 436
    .line 437
    .line 438
    iput-object v2, v1, Ldfi;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 439
    .line 440
    monitor-enter p0

    .line 441
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 442
    .line 443
    .line 444
    monitor-exit p0

    .line 445
    goto :goto_8

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 448
    throw v0

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    goto :goto_9

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_6
    const-string v2, "PlaceholderSurface"

    .line 453
    .line 454
    const-string v3, "Failed to initialize placeholder surface"

    .line 455
    .line 456
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, Ldfi;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 460
    .line 461
    monitor-enter p0

    .line 462
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 463
    .line 464
    .line 465
    monitor-exit p0

    .line 466
    goto :goto_8

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 469
    throw v0

    .line 470
    :catch_1
    move-exception v0

    .line 471
    :try_start_8
    const-string v2, "PlaceholderSurface"

    .line 472
    .line 473
    const-string v3, "Failed to initialize placeholder surface"

    .line 474
    .line 475
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v1, Ldfi;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 484
    .line 485
    monitor-enter p0

    .line 486
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 487
    .line 488
    .line 489
    monitor-exit p0

    .line 490
    goto :goto_8

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 493
    throw v0

    .line 494
    :catch_2
    move-exception v0

    .line 495
    :try_start_a
    const-string v2, "PlaceholderSurface"

    .line 496
    .line 497
    const-string v3, "Failed to initialize placeholder surface"

    .line 498
    .line 499
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, Ldfi;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 503
    .line 504
    monitor-enter p0

    .line 505
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 506
    .line 507
    .line 508
    monitor-exit p0

    .line 509
    :goto_8
    return v5

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 512
    throw v0

    .line 513
    :goto_9
    monitor-enter p0

    .line 514
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 515
    .line 516
    .line 517
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 518
    throw v0

    .line 519
    :catchall_8
    move-exception v0

    .line 520
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 521
    throw v0

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
