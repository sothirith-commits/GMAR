.class public final Lbbk;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lbbm;

.field private final d:Lbcg;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbbk;->b:Lbbm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbbk;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbbk;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbbk;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbbk;->h:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lbbk;->i:J

    .line 19
    .line 20
    iput-wide v1, p0, Lbbk;->j:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lbbk;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbbk;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbbk;->a:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lbbm;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lbbk;->m:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lbbm;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lbcg;

    .line 37
    .line 38
    iget-object v2, p1, Lbbm;->C:Lacrd;

    .line 39
    .line 40
    iget v3, p1, Lbbm;->A:I

    .line 41
    .line 42
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 43
    .line 44
    invoke-static {v4}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lbcg;-><init>(Lacrd;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbbk;->d:Lbcg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lbbk;->d:Lbcg;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    invoke-static {v1}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lbbm;->d:Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v1, "mime"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "video/mp4v-es"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iput-boolean v0, p0, Lbbk;->e:Z

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final e(Lbbb;Lbbf;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbk;->b:Lbbm;

    .line 2
    .line 3
    iget-object v1, v0, Lbbm;->m:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbbb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Laof;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lbbj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p1, v1}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p2

    .line 35
    iget-object p3, p0, Lbbk;->b:Lbbm;

    .line 36
    .line 37
    iget-object p3, p3, Lbbm;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Unable to post to the supplied executor."

    .line 40
    .line 41
    invoke-static {p3, v0, p2}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbbb;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Lbbk;->a:Z

    .line 8
    .line 9
    iget-object v4, v1, Lbbk;->b:Lbbm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lbbm;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Receives frame after codec is reset."

    .line 16
    .line 17
    invoke-static {v0, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, v4, Lbbm;->B:I

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "Unknown state: "

    .line 33
    .line 34
    iget-object v3, v1, Lbbk;->b:Lbbm;

    .line 35
    .line 36
    iget v3, v3, Lbbm;->B:I

    .line 37
    .line 38
    invoke-static {v3}, Lsd;->x(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lsd;->x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v5, v4, Lbbm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    iget-object v7, v4, Lbbm;->p:Lbbf;

    .line 61
    .line 62
    iget-object v4, v4, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    if-ge v0, v5, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 72
    .line 73
    iget-boolean v5, v0, Lbbm;->c:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lbbm;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    invoke-virtual {v0, v8, v9}, Lbbm;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v1, Lbbk;->f:Z

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iput-boolean v5, v1, Lbbk;->f:Z

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lapv;

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v8}, Lapv;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v8, v1, Lbbk;->b:Lbbm;

    .line 114
    .line 115
    iget-object v8, v8, Lbbm;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v9, "Unable to post to the supplied executor."

    .line 118
    .line 119
    invoke-static {v8, v9, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lbbk;->h:Z

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 v17, 0x4

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_4
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    and-int/2addr v0, v10

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, Lbbk;->d:Lbcg;

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    .line 148
    iget v14, v0, Lbcg;->d:I

    .line 149
    .line 150
    if-nez v14, :cond_a

    .line 151
    .line 152
    iget-object v14, v0, Lbcg;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    const-string v14, "VideoTimebaseConverter"

    .line 157
    .line 158
    const-string v15, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 159
    .line 160
    invoke-static {v14, v15}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move v14, v9

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v14, v0, Lbcg;->e:Lacrd;

    .line 166
    .line 167
    invoke-virtual {v14}, Lacrd;->aE()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-virtual {v14}, Lacrd;->aD()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    sub-long v17, v17, v15

    .line 176
    .line 177
    const-wide/32 v14, 0x2dc6c0

    .line 178
    .line 179
    .line 180
    cmp-long v14, v17, v14

    .line 181
    .line 182
    if-lez v14, :cond_9

    .line 183
    .line 184
    move v14, v5

    .line 185
    :goto_1
    iget-object v15, v0, Lbcg;->e:Lacrd;

    .line 186
    .line 187
    invoke-virtual {v15}, Lacrd;->aE()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-virtual {v15}, Lacrd;->aD()J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    sub-long v18, v12, v18

    .line 196
    .line 197
    sub-long v16, v12, v16

    .line 198
    .line 199
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    cmp-long v15, v18, v15

    .line 208
    .line 209
    if-gez v15, :cond_6

    .line 210
    .line 211
    move v15, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move v15, v5

    .line 214
    :goto_2
    if-eqz v14, :cond_8

    .line 215
    .line 216
    iget v14, v0, Lbcg;->c:I

    .line 217
    .line 218
    if-eq v15, v14, :cond_8

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v17, 0x4

    .line 225
    .line 226
    const/16 v8, 0x1f

    .line 227
    .line 228
    if-lt v6, v8, :cond_7

    .line 229
    .line 230
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v8, ", SOC: "

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const-string v6, ""

    .line 246
    .line 247
    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v14}, Lmz;->P(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v15}, Lmz;->P(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    const/4 v10, 0x7

    .line 264
    new-array v10, v10, [Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 267
    .line 268
    aput-object v20, v10, v9

    .line 269
    .line 270
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    aput-object v20, v10, v5

    .line 273
    .line 274
    sget-object v20, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 275
    .line 276
    aput-object v20, v10, v19

    .line 277
    .line 278
    aput-object v8, v10, v11

    .line 279
    .line 280
    aput-object v6, v10, v17

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    aput-object v14, v10, v6

    .line 284
    .line 285
    const/4 v6, 0x6

    .line 286
    aput-object v18, v10, v6

    .line 287
    .line 288
    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 289
    .line 290
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v8, "VideoTimebaseConverter"

    .line 295
    .line 296
    invoke-static {v8, v6}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x4

    .line 303
    .line 304
    invoke-static {v15}, Lmz;->P(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :goto_4
    move v14, v15

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x4

    .line 316
    .line 317
    iget v6, v0, Lbcg;->c:I

    .line 318
    .line 319
    move v14, v6

    .line 320
    :goto_5
    iput v14, v0, Lbcg;->d:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x4

    .line 326
    .line 327
    :goto_6
    add-int/lit8 v6, v14, -0x1

    .line 328
    .line 329
    if-eqz v14, :cond_11

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    if-ne v6, v5, :cond_f

    .line 334
    .line 335
    iget-wide v14, v0, Lbcg;->b:J

    .line 336
    .line 337
    const-wide/16 v18, -0x1

    .line 338
    .line 339
    cmp-long v6, v14, v18

    .line 340
    .line 341
    if-nez v6, :cond_e

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    const-wide v18, 0x7fffffffffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    move v6, v9

    .line 351
    move-wide v9, v14

    .line 352
    :goto_7
    if-ge v6, v11, :cond_d

    .line 353
    .line 354
    iget-object v8, v0, Lbcg;->e:Lacrd;

    .line 355
    .line 356
    invoke-virtual {v8}, Lacrd;->aE()J

    .line 357
    .line 358
    .line 359
    move-result-wide v21

    .line 360
    invoke-virtual {v8}, Lacrd;->aD()J

    .line 361
    .line 362
    .line 363
    move-result-wide v23

    .line 364
    invoke-virtual {v8}, Lacrd;->aE()J

    .line 365
    .line 366
    .line 367
    move-result-wide v25

    .line 368
    sub-long v27, v25, v21

    .line 369
    .line 370
    if-eqz v6, :cond_b

    .line 371
    .line 372
    cmp-long v8, v27, v18

    .line 373
    .line 374
    if-gez v8, :cond_c

    .line 375
    .line 376
    :cond_b
    add-long v21, v21, v25

    .line 377
    .line 378
    shr-long v8, v21, v5

    .line 379
    .line 380
    sub-long v8, v23, v8

    .line 381
    .line 382
    move-wide v9, v8

    .line 383
    move-wide/from16 v18, v27

    .line 384
    .line 385
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    iput-wide v14, v0, Lbcg;->b:J

    .line 393
    .line 394
    :cond_e
    sub-long/2addr v12, v14

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-instance v2, Ljava/lang/AssertionError;

    .line 397
    .line 398
    const-string v3, "Unknown timebase: "

    .line 399
    .line 400
    iget v0, v0, Lbcg;->d:I

    .line 401
    .line 402
    invoke-static {v0}, Lmz;->P(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lmz;->P(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_10
    :goto_8
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_11
    throw v16

    .line 425
    :cond_12
    const/16 v17, 0x4

    .line 426
    .line 427
    :goto_9
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 428
    .line 429
    iget-wide v12, v1, Lbbk;->i:J

    .line 430
    .line 431
    cmp-long v0, v8, v12

    .line 432
    .line 433
    if-lez v0, :cond_25

    .line 434
    .line 435
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 436
    .line 437
    iput-wide v8, v1, Lbbk;->i:J

    .line 438
    .line 439
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 440
    .line 441
    iget-object v6, v0, Lbbm;->r:Landroid/util/Range;

    .line 442
    .line 443
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_14

    .line 454
    .line 455
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 456
    .line 457
    iget-boolean v4, v0, Lbbm;->t:Z

    .line 458
    .line 459
    if-eqz v4, :cond_25

    .line 460
    .line 461
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 462
    .line 463
    iget-object v4, v0, Lbbm;->r:Landroid/util/Range;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    cmp-long v4, v6, v8

    .line 476
    .line 477
    if-ltz v4, :cond_25

    .line 478
    .line 479
    iget-object v4, v0, Lbbm;->v:Ljava/util/concurrent/Future;

    .line 480
    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 484
    .line 485
    .line 486
    :cond_13
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 487
    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-object v4, v0, Lbbm;->u:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbbm;->n()V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    iput-boolean v8, v0, Lbbm;->t:Z

    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_14
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 503
    .line 504
    :goto_a
    iget-object v6, v0, Lbbm;->n:Ljava/util/Deque;

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_15

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Landroid/util/Range;

    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    cmp-long v13, v9, v13

    .line 529
    .line 530
    if-lez v13, :cond_15

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-wide v13, v0, Lbbm;->s:J

    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v15

    .line 547
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v18

    .line 557
    sub-long v15, v15, v18

    .line 558
    .line 559
    add-long/2addr v13, v15

    .line 560
    iput-wide v13, v0, Lbbm;->s:J

    .line 561
    .line 562
    invoke-static {v13, v14}, Lsc;->s(J)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_15
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_18

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Landroid/util/Range;

    .line 583
    .line 584
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-virtual {v12, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_17

    .line 593
    .line 594
    move v6, v5

    .line 595
    goto :goto_b

    .line 596
    :cond_17
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    cmp-long v12, v9, v12

    .line 607
    .line 608
    if-gez v12, :cond_16

    .line 609
    .line 610
    :cond_18
    const/4 v6, 0x0

    .line 611
    :goto_b
    iget-boolean v9, v1, Lbbk;->k:Z

    .line 612
    .line 613
    if-nez v9, :cond_1c

    .line 614
    .line 615
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    iput-boolean v5, v1, Lbbk;->k:Z

    .line 618
    .line 619
    iget-object v10, v0, Lbbm;->b:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v10

    .line 622
    :try_start_2
    iget-object v6, v0, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    iget-object v0, v0, Lbbm;->p:Lbbf;

    .line 625
    .line 626
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v0, Lapv;

    .line 631
    .line 632
    const/16 v9, 0x9

    .line 633
    .line 634
    invoke-direct {v0, v9}, Lapv;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 641
    .line 642
    iget v6, v0, Lbbm;->B:I

    .line 643
    .line 644
    if-ne v6, v11, :cond_1a

    .line 645
    .line 646
    iget-boolean v6, v0, Lbbm;->c:Z

    .line 647
    .line 648
    if-nez v6, :cond_19

    .line 649
    .line 650
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 651
    .line 652
    invoke-static {v6}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v6, :cond_1a

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_19
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 660
    .line 661
    invoke-static {v6}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-nez v6, :cond_1a

    .line 666
    .line 667
    :goto_c
    invoke-virtual {v0, v5}, Lbbm;->m(Z)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 671
    .line 672
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iput-object v6, v0, Lbbm;->u:Ljava/lang/Long;

    .line 677
    .line 678
    iget-boolean v6, v0, Lbbm;->t:Z

    .line 679
    .line 680
    if-eqz v6, :cond_1d

    .line 681
    .line 682
    iget-object v6, v0, Lbbm;->v:Ljava/util/concurrent/Future;

    .line 683
    .line 684
    if-eqz v6, :cond_1b

    .line 685
    .line 686
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 687
    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v0}, Lbbm;->n()V

    .line 690
    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    iput-boolean v8, v0, Lbbm;->t:Z

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    throw v0

    .line 699
    :cond_1c
    if-eqz v9, :cond_1d

    .line 700
    .line 701
    if-nez v6, :cond_1d

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    iput-boolean v8, v1, Lbbk;->k:Z

    .line 705
    .line 706
    iget-boolean v0, v0, Lbbm;->c:Z

    .line 707
    .line 708
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    invoke-static {v2}, Lbbm;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1d

    .line 715
    .line 716
    iput-boolean v5, v1, Lbbk;->l:Z

    .line 717
    .line 718
    :cond_1d
    :goto_d
    iget-boolean v0, v1, Lbbk;->k:Z

    .line 719
    .line 720
    if-nez v0, :cond_25

    .line 721
    .line 722
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lbbm;->d(Landroid/media/MediaCodec$BufferInfo;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    iget-wide v11, v1, Lbbk;->j:J

    .line 729
    .line 730
    cmp-long v6, v9, v11

    .line 731
    .line 732
    if-gtz v6, :cond_1e

    .line 733
    .line 734
    iget-boolean v0, v0, Lbbm;->c:Z

    .line 735
    .line 736
    if-eqz v0, :cond_25

    .line 737
    .line 738
    invoke-static {v2}, Lbbm;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_25

    .line 743
    .line 744
    iput-boolean v5, v1, Lbbk;->l:Z

    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_1e
    iget-boolean v6, v1, Lbbk;->g:Z

    .line 749
    .line 750
    if-nez v6, :cond_1f

    .line 751
    .line 752
    iget-boolean v6, v1, Lbbk;->l:Z

    .line 753
    .line 754
    if-nez v6, :cond_1f

    .line 755
    .line 756
    iget-boolean v6, v0, Lbbm;->c:Z

    .line 757
    .line 758
    if-eqz v6, :cond_1f

    .line 759
    .line 760
    iput-boolean v5, v1, Lbbk;->l:Z

    .line 761
    .line 762
    :cond_1f
    iget-boolean v6, v1, Lbbk;->l:Z

    .line 763
    .line 764
    if-eqz v6, :cond_21

    .line 765
    .line 766
    invoke-static {v2}, Lbbm;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_20

    .line 771
    .line 772
    invoke-virtual {v0}, Lbbm;->k()V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_20
    const/4 v8, 0x0

    .line 777
    iput-boolean v8, v1, Lbbk;->l:Z

    .line 778
    .line 779
    :cond_21
    iget-boolean v6, v1, Lbbk;->g:Z

    .line 780
    .line 781
    if-nez v6, :cond_22

    .line 782
    .line 783
    iput-boolean v5, v1, Lbbk;->g:Z

    .line 784
    .line 785
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 786
    .line 787
    iget v6, v0, Lbbm;->A:I

    .line 788
    .line 789
    invoke-static {v6}, Lmz;->P(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 800
    .line 801
    .line 802
    :cond_22
    invoke-virtual {v0, v2}, Lbbm;->d(Landroid/media/MediaCodec$BufferInfo;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v12

    .line 806
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 807
    .line 808
    cmp-long v0, v9, v12

    .line 809
    .line 810
    if-nez v0, :cond_23

    .line 811
    .line 812
    move-object v9, v2

    .line 813
    goto :goto_f

    .line 814
    :cond_23
    iget-wide v9, v1, Lbbk;->j:J

    .line 815
    .line 816
    cmp-long v0, v12, v9

    .line 817
    .line 818
    if-lez v0, :cond_24

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_24
    const/4 v5, 0x0

    .line 822
    :goto_e
    invoke-static {v5}, Lbnk;->i(Z)V

    .line 823
    .line 824
    .line 825
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 826
    .line 827
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 828
    .line 829
    .line 830
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 831
    .line 832
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 833
    .line 834
    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 835
    .line 836
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 837
    .line 838
    .line 839
    :goto_f
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 840
    .line 841
    iput-wide v5, v1, Lbbk;->j:J

    .line 842
    .line 843
    :try_start_4
    new-instance v0, Lbbb;

    .line 844
    .line 845
    move-object/from16 v5, p2

    .line 846
    .line 847
    invoke-direct {v0, v5, v3, v9}, Lbbb;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v1, v0, v7, v4}, Lbbk;->e(Lbbb;Lbbf;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :catch_1
    move-exception v0

    .line 855
    iget-object v2, v1, Lbbk;->b:Lbbm;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_25
    :goto_10
    :try_start_5
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 862
    .line 863
    iget-object v0, v0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    invoke-virtual {v0, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 867
    .line 868
    .line 869
    :goto_11
    iget-boolean v0, v1, Lbbk;->h:Z

    .line 870
    .line 871
    if-nez v0, :cond_28

    .line 872
    .line 873
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 874
    .line 875
    and-int/lit8 v0, v0, 0x4

    .line 876
    .line 877
    if-eqz v0, :cond_26

    .line 878
    .line 879
    iget-boolean v0, v1, Lbbk;->m:Z

    .line 880
    .line 881
    if-eqz v0, :cond_27

    .line 882
    .line 883
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 884
    .line 885
    invoke-static {v0}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_27

    .line 890
    .line 891
    :cond_26
    iget-boolean v0, v1, Lbbk;->e:Z

    .line 892
    .line 893
    if-eqz v0, :cond_28

    .line 894
    .line 895
    iget-object v0, v1, Lbbk;->b:Lbbm;

    .line 896
    .line 897
    iget-boolean v3, v0, Lbbm;->y:Z

    .line 898
    .line 899
    if-eqz v3, :cond_28

    .line 900
    .line 901
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 902
    .line 903
    iget-object v0, v0, Lbbm;->r:Landroid/util/Range;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Long;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    cmp-long v0, v2, v4

    .line 916
    .line 917
    if-lez v0, :cond_28

    .line 918
    .line 919
    :cond_27
    invoke-virtual {v1}, Lbbk;->c()V

    .line 920
    .line 921
    .line 922
    :cond_28
    iget-boolean v0, v1, Lbbk;->m:Z

    .line 923
    .line 924
    if-eqz v0, :cond_29

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    iput-boolean v8, v1, Lbbk;->m:Z

    .line 928
    .line 929
    return-void

    .line 930
    :catch_2
    move-exception v0

    .line 931
    iget-object v2, v1, Lbbk;->b:Lbbm;

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Lbbm;->f(Landroid/media/MediaCodec$CodecException;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :catchall_1
    move-exception v0

    .line 938
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 939
    throw v0

    .line 940
    :cond_29
    :pswitch_1
    return-void

    .line 941
    :cond_2a
    const/16 v16, 0x0

    .line 942
    .line 943
    throw v16

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lbbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbk;->b:Lbbm;

    .line 2
    .line 3
    iget v0, v0, Lbbm;->B:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbaa;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lbbk;->b:Lbbm;

    .line 26
    .line 27
    iget-object p2, p2, Lbbm;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unable to post to the supplied executor."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbbk;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbbk;->b:Lbbm;

    .line 10
    .line 11
    iget-object v1, v0, Lbbm;->z:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lbbm;->z:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lbbm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Lbbm;->p:Lbbf;

    .line 26
    .line 27
    iget-object v0, v0, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lbbk;->b:Lbbm;

    .line 31
    .line 32
    new-instance v3, Lsv;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v4}, Lsv;-><init>(Lbbk;Ljava/util/concurrent/Executor;Lbbf;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbbm;->o(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method final synthetic d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbk;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbbk;->b:Lbbm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lbbm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, v1, Lbbm;->B:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unknown state: "

    .line 27
    .line 28
    iget-object v2, p0, Lbbk;->b:Lbbm;

    .line 29
    .line 30
    iget v2, v2, Lbbm;->B:I

    .line 31
    .line 32
    invoke-static {v2}, Lsd;->x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lsd;->x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v0, v1, Lbbm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v2, v1, Lbbm;->p:Lbbf;

    .line 55
    .line 56
    iget-object v1, v1, Lbbm;->q:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v0, Lbaa;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lbbk;->b:Lbbm;

    .line 72
    .line 73
    iget-object v1, v1, Lbbm;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Unable to post to the supplied executor."

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v1

    .line 84
    :pswitch_1
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p1, Lbbj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbbk;->b:Lbbm;

    .line 8
    .line 9
    iget-object p2, p2, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    new-instance p1, Lsx;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0, v1}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbbk;->b:Lbbm;

    .line 9
    .line 10
    iget-object p2, p2, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lbbh;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Lbbk;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbbk;->b:Lbbm;

    .line 12
    .line 13
    iget-object p1, p1, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "{csd-0 = "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "csd-0"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsc;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "csd-1"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ", csd-1 = "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lsc;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "csd-2"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lsc;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "}"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbbk;->b:Lbbm;

    .line 69
    .line 70
    new-instance v0, Lbbj;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, p2, v1}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
