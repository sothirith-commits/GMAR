.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final LOG_MAIN_THREAD_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::MainThread"

.field private static final LOG_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::GLThread"


# instance fields
.field private mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private final mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestedSwapMode:I

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmExited(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView-IA;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method private guardedRun()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 18
    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    move v9, v7

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    move v14, v13

    .line 30
    move v15, v14

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    :goto_2
    :try_start_1
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldExit:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 42
    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_2
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    if-nez v18, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 67
    .line 68
    move/from16 v19, v3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    check-cast v16, Ljava/lang/Runnable;

    .line 78
    .line 79
    move/from16 v3, v19

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    move/from16 v19, v3

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 87
    .line 88
    iget-boolean v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 89
    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    iput-boolean v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_3
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_3
    if-eqz v19, :cond_4

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    :goto_4
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 176
    .line 177
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 192
    .line 193
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 205
    .line 206
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->readyToDraw()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_21

    .line 216
    .line 217
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    :cond_c
    const/4 v3, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_5

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_e
    move v3, v5

    .line 255
    :goto_5
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    const/4 v11, 0x1

    .line 268
    const/4 v12, 0x1

    .line 269
    :cond_f
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 270
    .line 271
    if-eqz v0, :cond_20

    .line 272
    .line 273
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iget v14, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 278
    .line 279
    iget v15, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    const/4 v12, 0x1

    .line 289
    :cond_10
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 291
    .line 292
    iget-object v4, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 295
    .line 296
    .line 297
    iget-boolean v4, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 298
    .line 299
    or-int/2addr v6, v4

    .line 300
    iget v4, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 301
    .line 302
    if-eq v4, v7, :cond_11

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_11
    move v13, v0

    .line 307
    :goto_6
    move v5, v3

    .line 308
    move v7, v4

    .line 309
    move v3, v0

    .line 310
    move v4, v3

    .line 311
    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 312
    if-eqz v16, :cond_12

    .line 313
    .line 314
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_14

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createSurface()Z

    .line 324
    .line 325
    .line 326
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 327
    move/from16 v17, v2

    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 330
    .line 331
    if-eqz v17, :cond_13

    .line 332
    .line 333
    :try_start_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 334
    const/4 v7, 0x1

    .line 335
    :try_start_8
    iput-boolean v7, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 336
    .line 337
    iget-object v7, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 340
    .line 341
    .line 342
    monitor-exit v2

    .line 343
    move v7, v0

    .line 344
    goto :goto_8

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    :try_start_9
    throw v0

    .line 348
    :cond_13
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    const/4 v0, 0x1

    .line 350
    :try_start_a
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 351
    .line 352
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 353
    .line 354
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 357
    .line 358
    .line 359
    monitor-exit v2

    .line 360
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catchall_2
    move-exception v0

    .line 364
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 365
    :try_start_b
    throw v0

    .line 366
    :cond_14
    :goto_8
    if-eqz v11, :cond_15

    .line 367
    .line 368
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v8, v0

    .line 375
    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    .line 376
    .line 377
    :cond_15
    if-eqz v9, :cond_16

    .line 378
    .line 379
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 386
    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 396
    .line 397
    invoke-interface {v0, v8, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    if-eqz v12, :cond_17

    .line 401
    .line 402
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v8, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 417
    .line 418
    .line 419
    :cond_17
    if-eqz v13, :cond_1a

    .line 420
    .line 421
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    if-ne v7, v2, :cond_18

    .line 425
    .line 426
    const/16 v9, 0x3085

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_18
    const/16 v9, 0x3084

    .line 430
    .line 431
    :goto_9
    const/16 v10, 0x3086

    .line 432
    .line 433
    invoke-virtual {v0, v10, v9}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 437
    .line 438
    if-ne v7, v2, :cond_19

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    goto :goto_a

    .line 442
    :cond_19
    const/4 v2, 0x0

    .line 443
    :goto_a
    const/16 v9, 0x314c

    .line 444
    .line 445
    invoke-virtual {v0, v9, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 455
    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    if-nez v13, :cond_1d

    .line 466
    .line 467
    if-nez v7, :cond_1c

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_1c
    const/4 v0, 0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_1d
    move v0, v7

    .line 474
    :goto_b
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->swap()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/16 v9, 0x3000

    .line 481
    .line 482
    if-eq v2, v9, :cond_1c

    .line 483
    .line 484
    const/16 v9, 0x300e

    .line 485
    .line 486
    if-eq v2, v9, :cond_1e

    .line 487
    .line 488
    const-string v9, "CardboardGLSurfaceView::GLThread"

    .line 489
    .line 490
    const-string v10, "eglSwapBuffers"

    .line 491
    .line 492
    invoke-static {v9, v10, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 498
    .line 499
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 500
    const/4 v0, 0x1

    .line 501
    :try_start_c
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 502
    .line 503
    iget-object v9, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 506
    .line 507
    .line 508
    monitor-exit v2

    .line 509
    goto :goto_c

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 512
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 513
    :cond_1e
    const/4 v0, 0x1

    .line 514
    move v3, v0

    .line 515
    :goto_c
    if-eqz v6, :cond_1f

    .line 516
    .line 517
    move v4, v0

    .line 518
    const/4 v0, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_1f
    const/4 v0, 0x0

    .line 522
    :goto_d
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_20
    move v5, v3

    .line 529
    :cond_21
    :try_start_e
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :catchall_4
    move-exception v0

    .line 539
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 540
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 543
    .line 544
    monitor-enter v2

    .line 545
    :try_start_10
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 549
    .line 550
    .line 551
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 552
    throw v0

    .line 553
    :catchall_6
    move-exception v0

    .line 554
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 555
    throw v0
.end method

.method private readyToDraw()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getSwapMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->ableToDraw()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "r must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldExit:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public requestRenderAndWait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "GLThread "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "renderMode"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setSwapMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "swapMode"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public surfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method
