.class public final synthetic Lahhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhs;

.field public final synthetic b:Lagsm;

.field public final synthetic c:Laiip;


# direct methods
.method public synthetic constructor <init>(Lahhs;Laiip;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhm;->a:Lahhs;

    .line 5
    .line 6
    iput-object p2, p0, Lahhm;->c:Laiip;

    .line 7
    .line 8
    iput-object p3, p0, Lahhm;->b:Lagsm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahhm;->a:Lahhs;

    .line 4
    .line 5
    iget-object v2, v1, Lahhs;->k:Lahhd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lahhm;->c:Laiip;

    .line 18
    .line 19
    iput-object v2, v1, Lahhs;->v:Laiip;

    .line 20
    .line 21
    iget-object v2, v1, Lahhs;->m:Lahgr;

    .line 22
    .line 23
    iget-boolean v5, v2, Lahgr;->g:Z

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iput-boolean v4, v2, Lahgr;->g:Z

    .line 28
    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v5, v2, Lahgr;->e:J

    .line 32
    .line 33
    iget-object v5, v2, Lahgr;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v6, v2, Lahgr;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-wide v7, v2, Lahgr;->b:J

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lahhm;->b:Lagsm;

    .line 43
    .line 44
    iget-object v5, v1, Lahhs;->k:Lahhd;

    .line 45
    .line 46
    new-instance v6, Lahhp;

    .line 47
    .line 48
    invoke-direct {v6, v1, v2}, Lahhp;-><init>(Lahhs;Lagsm;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    iput-wide v1, v5, Lahhd;->L:J

    .line 54
    .line 55
    iput-object v6, v5, Lahhd;->O:Lahhp;

    .line 56
    .line 57
    iget-object v1, v5, Lahhd;->i:Lbnjx;

    .line 58
    .line 59
    new-instance v2, Lahhl;

    .line 60
    .line 61
    new-instance v7, Laiip;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v7, v6, v8}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v7}, Lahhl;-><init>(Lbnjx;Laiip;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, Lahhd;->w:Lahhl;

    .line 71
    .line 72
    new-instance v1, Lahgu;

    .line 73
    .line 74
    iget-object v2, v5, Lahhd;->w:Lahhl;

    .line 75
    .line 76
    iget-object v7, v5, Lahhd;->j:Lahhg;

    .line 77
    .line 78
    invoke-direct {v1, v6, v2, v7}, Lahgu;-><init>(Lahhp;Lahhl;Lahhg;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, Lahhd;->v:Lahgu;

    .line 82
    .line 83
    iget-object v1, v5, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 84
    .line 85
    new-instance v11, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v5, Lahhd;->F:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->b:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 103
    .line 104
    :goto_1
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->o:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 105
    .line 106
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->b:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 107
    .line 108
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 109
    .line 110
    const/16 v2, 0x32

    .line 111
    .line 112
    iput v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    .line 113
    .line 114
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 115
    .line 116
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 117
    .line 118
    const/16 v2, 0x3e8

    .line 119
    .line 120
    iput v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 121
    .line 122
    const/16 v2, 0x61a8

    .line 123
    .line 124
    iput v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    .line 125
    .line 126
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    .line 127
    .line 128
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    .line 129
    .line 130
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 131
    .line 132
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 133
    .line 134
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 135
    .line 136
    iput-object v2, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 137
    .line 138
    iput-boolean v4, v11, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    .line 139
    .line 140
    new-instance v12, Lorg/webrtc/MediaConstraints;

    .line 141
    .line 142
    invoke-direct {v12}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lahhe;

    .line 146
    .line 147
    iget-object v6, v5, Lahhd;->v:Lahgu;

    .line 148
    .line 149
    iget-object v9, v5, Lahhd;->P:Lahgz;

    .line 150
    .line 151
    iget-object v10, v5, Lahhd;->R:Lajld;

    .line 152
    .line 153
    invoke-direct {v2, v6, v9, v10}, Lahhe;-><init>(Lahgu;Lahgz;Lajld;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    cmp-long v2, v13, v16

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    :goto_2
    move-object v6, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-wide v9, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static/range {v9 .. v15}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    cmp-long v6, v1, v16

    .line 179
    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v6, Lorg/webrtc/PeerConnection;

    .line 184
    .line 185
    invoke-direct {v6, v1, v2}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iput-object v6, v5, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 189
    .line 190
    iget v1, v5, Lahhd;->h:I

    .line 191
    .line 192
    if-lez v1, :cond_8

    .line 193
    .line 194
    iget-object v2, v5, Lahhd;->S:Lajoe;

    .line 195
    .line 196
    invoke-virtual {v2}, Lajoe;->L()Lbadn;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-boolean v6, v6, Lbadn;->t:Z

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Lajoe;->L()Lbadn;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v2, v2, Lbadn;->I:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v2}, Lajoe;->L()Lbadn;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v2, v2, Lbadn;->H:I

    .line 216
    .line 217
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    move-object v6, v8

    .line 227
    :cond_6
    iget-boolean v2, v5, Lahhd;->E:Z

    .line 228
    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    iget-object v2, v5, Lahhd;->I:Layfn;

    .line 232
    .line 233
    iget v9, v2, Layfn;->b:I

    .line 234
    .line 235
    and-int/lit8 v9, v9, 0x20

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    iget v2, v2, Layfn;->h:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_7
    iget-object v2, v5, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v8, v1, v6}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v1, v5, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lahhg;->b(Lorg/webrtc/PeerConnection;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lorg/webrtc/MediaStream;

    .line 273
    .line 274
    iget-wide v6, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 275
    .line 276
    const-string v1, "ARDAMS"

    .line 277
    .line 278
    invoke-static {v6, v7, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-direct {v2, v6, v7}, Lorg/webrtc/MediaStream;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v5, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 286
    .line 287
    iget-boolean v6, v5, Lahhd;->k:Z

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    iget-object v6, v5, Lahhd;->S:Lajoe;

    .line 292
    .line 293
    invoke-virtual {v6}, Lajoe;->ag()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v6, v3

    .line 302
    :goto_5
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lbnlw;

    .line 306
    .line 307
    iget-wide v8, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 308
    .line 309
    invoke-static {v8, v9, v6, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-direct {v7, v8, v9}, Lbnlw;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v5, Lahhd;->y:Lbnlw;

    .line 317
    .line 318
    iget-object v1, v5, Lahhd;->w:Lahhl;

    .line 319
    .line 320
    iget-object v6, v5, Lahhd;->y:Lbnlw;

    .line 321
    .line 322
    iget-object v6, v6, Lbnlw;->c:Lbnju;

    .line 323
    .line 324
    iput-object v6, v1, Lahhl;->i:Lbnju;

    .line 325
    .line 326
    iget-object v1, v5, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 327
    .line 328
    iget-object v6, v5, Lahhd;->y:Lbnlw;

    .line 329
    .line 330
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lorg/webrtc/VideoTrack;

    .line 334
    .line 335
    iget-wide v8, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 336
    .line 337
    invoke-virtual {v6}, Lorg/webrtc/MediaSource;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    const-string v1, "ARDAMSv0"

    .line 342
    .line 343
    invoke-static {v8, v9, v1, v10, v11}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v5, Lahhd;->A:Lorg/webrtc/VideoTrack;

    .line 351
    .line 352
    iget-object v1, v5, Lahhd;->A:Lorg/webrtc/VideoTrack;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lorg/webrtc/MediaStreamTrack;->g(Z)Z

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 358
    .line 359
    invoke-virtual {v5}, Lahhd;->b()Lorg/webrtc/MediaConstraints;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnectionFactory;->a(Lorg/webrtc/MediaConstraints;)Lbnjt;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v5, Lahhd;->x:Lbnjt;

    .line 368
    .line 369
    iget-object v1, v5, Lahhd;->C:Lorg/webrtc/PeerConnectionFactory;

    .line 370
    .line 371
    iget-object v4, v5, Lahhd;->x:Lbnjt;

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnectionFactory;->d(Lbnjt;)Lorg/webrtc/AudioTrack;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v5, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 378
    .line 379
    iget-object v1, v5, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 380
    .line 381
    iget-boolean v4, v5, Lahhd;->n:Z

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lorg/webrtc/MediaStreamTrack;->g(Z)Z

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, Lahhd;->A:Lorg/webrtc/VideoTrack;

    .line 387
    .line 388
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    .line 389
    .line 390
    .line 391
    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 392
    .line 393
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_a

    .line 402
    .line 403
    iget-object v4, v2, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v1, v5, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 409
    .line 410
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    .line 411
    .line 412
    .line 413
    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 414
    .line 415
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    iget-object v4, v2, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v1, v5, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 431
    .line 432
    iget-object v4, v5, Lahhd;->z:Lorg/webrtc/AudioTrack;

    .line 433
    .line 434
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    filled-new-array {v6}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1, v4, v6}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v5, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 450
    .line 451
    iget-object v4, v5, Lahhd;->A:Lorg/webrtc/VideoTrack;

    .line 452
    .line 453
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v4, v2}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v3}, Lahhd;->c(Z)V

    .line 469
    .line 470
    .line 471
    return-void
.end method
