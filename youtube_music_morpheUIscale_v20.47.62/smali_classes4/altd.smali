.class public final synthetic Laltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalte;


# direct methods
.method public synthetic constructor <init>(Lalte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltd;->a:Lalte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laltd;->a:Lalte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Laltc;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v8, v7, [I

    .line 26
    .line 27
    invoke-static {v6, v8, v5, v8, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    invoke-static {v6, v7}, Laltc;->a(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {v6, v8, v7, v3}, Laltc;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v2}, Laltc;->a(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v8, v2, v3}, Laltc;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v4, "Unable to find a suitable EGLConfig"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_2
    :goto_1
    const/16 v3, 0x3056

    .line 74
    .line 75
    const/16 v9, 0x3038

    .line 76
    .line 77
    const/16 v10, 0x3057

    .line 78
    .line 79
    filled-new-array {v10, v7, v3, v7, v9}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6, v8, v3, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v7, Laltc;

    .line 88
    .line 89
    invoke-direct {v7, v6, v4, v3}, Laltc;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Laltc;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v9, v2

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v7}, Laltc;->c()V

    .line 123
    .line 124
    .line 125
    new-array v3, v2, [I

    .line 126
    .line 127
    const/16 v8, 0x3098

    .line 128
    .line 129
    invoke-static {v6, v4, v8, v3, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 130
    .line 131
    .line 132
    aget v4, v3, v5

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-lt v4, v8, :cond_4

    .line 136
    .line 137
    const v4, 0x821b

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 141
    .line 142
    .line 143
    const v4, 0x821c

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v3, 0x3054

    .line 150
    .line 151
    invoke-static {v6, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v7}, Laltc;->c()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Laltc;->d:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x1f01

    .line 163
    .line 164
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lalte;->d:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v3, 0x1f02

    .line 171
    .line 172
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lalte;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-static {}, Laltc;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "EGL Error: eglInitialize failed "

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-static {}, Laltc;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "EGL Error: Bad display: "

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    :catch_2
    move-exception v3

    .line 222
    move-object v7, v1

    .line 223
    :goto_3
    const-string v4, "GlDeviceInfo"

    .line 224
    .line 225
    const-string v5, "Failed to init GL"

    .line 226
    .line 227
    invoke-static {v4, v5, v3}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    :try_start_5
    sget-object v3, Laltc;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 237
    .line 238
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 239
    .line 240
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 243
    .line 244
    .line 245
    sget-object v3, Laltc;->c:Ljava/lang/ThreadLocal;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "eglMakeCurrent"

    .line 251
    .line 252
    invoke-static {v3}, Laltg;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_3
    move-exception v3

    .line 257
    const-string v4, "GlDeviceInfo"

    .line 258
    .line 259
    const-string v5, "focusNone failed: "

    .line 260
    .line 261
    invoke-static {v4, v5, v3}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    if-eqz v7, :cond_9

    .line 265
    .line 266
    :try_start_6
    iget-object v3, v7, Laltc;->e:Landroid/opengl/EGLDisplay;

    .line 267
    .line 268
    iget-object v4, v7, Laltc;->f:Landroid/opengl/EGLContext;

    .line 269
    .line 270
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 271
    .line 272
    .line 273
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 274
    .line 275
    iput-object v4, v7, Laltc;->f:Landroid/opengl/EGLContext;

    .line 276
    .line 277
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 278
    .line 279
    .line 280
    sget-object v4, Laltc;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 283
    :try_start_7
    iget-object v5, v7, Laltc;->g:Landroid/opengl/EGLSurface;

    .line 284
    .line 285
    sget-object v6, Laltc;->b:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-lez v9, :cond_7

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/lit8 v8, v8, -0x1

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    if-nez v8, :cond_8

    .line 318
    .line 319
    iget-object v5, v7, Laltc;->g:Landroid/opengl/EGLSurface;

    .line 320
    .line 321
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 322
    .line 323
    .line 324
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 325
    .line 326
    iput-object v3, v7, Laltc;->g:Landroid/opengl/EGLSurface;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    const-string v1, "RenderTarget"

    .line 333
    .line 334
    const-string v3, "Removing reference of already released: "

    .line 335
    .line 336
    const-string v6, "!"

    .line 337
    .line 338
    invoke-static {v5, v3, v6}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_6
    monitor-exit v4

    .line 346
    goto :goto_7

    .line 347
    :catchall_0
    move-exception v1

    .line 348
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 350
    :catch_4
    move-exception v1

    .line 351
    const-string v3, "GlDeviceInfo"

    .line 352
    .line 353
    const-string v4, "FilterRenderTarget.release failed: "

    .line 354
    .line 355
    invoke-static {v3, v4, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_7
    iget-object v1, v0, Lalte;->b:Ljava/lang/Thread;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    :try_start_9
    iput-boolean v2, v0, Lalte;->c:Z

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lalte;->a:Landroid/os/Looper;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 369
    .line 370
    .line 371
    monitor-exit v1

    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 375
    throw v0
.end method
