.class Lkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Lkhw;


# direct methods
.method public constructor <init>(Lkhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhv;->a:Lkhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x5

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    instance-of v0, p2, Laqjz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkhv;->a:Lkhw;

    .line 20
    .line 21
    iget v5, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    .line 22
    .line 23
    invoke-static {}, Lapdq;->a()Lapdp;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    :cond_1
    move v7, v9

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v10, "Timed out"

    .line 43
    .line 44
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const-string v10, "CTTS adjusted first frame duration is 0"

    .line 54
    .line 55
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    move v7, v3

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    const-string v10, "CTTS adjusted non-final frame duration is 0"

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v10, "java.lang.OutOfMemoryError"

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-string v10, "Unsupported track type found"

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string v10, "Frame count != CTTS count"

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const-string v10, "Frame count <= 0"

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    const-string v10, "AudioTrack format unsupported"

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    move v7, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    const-string v10, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const-string v10, "Found frame with negative PTS"

    .line 138
    .line 139
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    const-string v10, "Not an ISO-14496-12 compatible file"

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    move v7, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_d
    const-string v10, "Create MP4 track"

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    :goto_0
    iget-object v10, v0, Lkhw;->ag:Lbkaf;

    .line 168
    .line 169
    iput v7, v6, Lapdp;->e:I

    .line 170
    .line 171
    invoke-virtual {v6}, Lapdp;->a()Lapdq;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    if-eq v5, v3, :cond_10

    .line 178
    .line 179
    if-eq v5, v2, :cond_f

    .line 180
    .line 181
    if-eq v5, v4, :cond_e

    .line 182
    .line 183
    if-eq v5, v1, :cond_10

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_e
    iput v8, v10, Lbkaf;->a:I

    .line 187
    .line 188
    iget-object v1, v10, Lbkaf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v2, Lbflz;->co:Lbflz;

    .line 191
    .line 192
    invoke-interface {v1, v2, v6}, Laeke;->P(Lbflz;Lapdq;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_f
    iget-object v1, v10, Lbkaf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v2, Lbfme;->bX:Lbfme;

    .line 199
    .line 200
    invoke-interface {v1, v2, v6}, Laeke;->M(Lbfme;Lapdq;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_10
    iget-object v1, v10, Lbkaf;->b:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v2, Lbfme;->bT:Lbfme;

    .line 207
    .line 208
    invoke-interface {v1, v2, v6}, Laeke;->M(Lbfme;Lapdq;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_11
    iget-object v1, v10, Lbkaf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v2, Lbfme;->bP:Lbfme;

    .line 215
    .line 216
    invoke-interface {v1, v2, v6}, Laeke;->M(Lbfme;Lapdq;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    const/4 v1, 0x0

    .line 220
    if-eq v5, v4, :cond_13

    .line 221
    .line 222
    invoke-static {}, Lkhw;->ay()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_12
    move v9, v1

    .line 230
    :cond_13
    :goto_2
    const-string v2, "Failed to validate or parse the video file"

    .line 231
    .line 232
    invoke-static {v2, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    if-eqz v9, :cond_14

    .line 236
    .line 237
    sget-object v2, Lavqy;->b:Lavqy;

    .line 238
    .line 239
    invoke-static {p2}, Lacdd;->w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "[ShortsCreation][Android][UriValidateAndParse][NavigationSource:"

    .line 246
    .line 247
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, "]"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v4, 0x10

    .line 266
    .line 267
    invoke-virtual {v0, v2, v4, v3, p2}, Lkhw;->aF(Lavqy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    invoke-virtual {v0, p1, p2, v1, v5}, Lkhw;->aE(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_15
    :goto_3
    iget-object p2, p0, Lkhv;->a:Lkhw;

    .line 278
    .line 279
    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    .line 280
    .line 281
    invoke-static {}, Lapdq;->a()Lapdp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lapdp;->a()Lapdq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object p2, p2, Lkhw;->ag:Lbkaf;

    .line 290
    .line 291
    if-eqz p1, :cond_19

    .line 292
    .line 293
    if-eq p1, v3, :cond_18

    .line 294
    .line 295
    if-eq p1, v2, :cond_17

    .line 296
    .line 297
    if-eq p1, v4, :cond_16

    .line 298
    .line 299
    if-eq p1, v1, :cond_18

    .line 300
    .line 301
    return-void

    .line 302
    :cond_16
    iget-object p1, p2, Lbkaf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object p2, Lbflz;->cq:Lbflz;

    .line 305
    .line 306
    invoke-interface {p1, p2, v0}, Laeke;->P(Lbflz;Lapdq;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_17
    iget-object p1, p2, Lbkaf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p2, Lbfme;->bZ:Lbfme;

    .line 313
    .line 314
    invoke-interface {p1, p2, v0}, Laeke;->M(Lbfme;Lapdq;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_18
    iget-object p1, p2, Lbkaf;->b:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object p2, Lbfme;->bV:Lbfme;

    .line 321
    .line 322
    invoke-interface {p1, p2, v0}, Laeke;->M(Lbfme;Lapdq;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_19
    iget-object p1, p2, Lbkaf;->b:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object p2, Lbfme;->bR:Lbfme;

    .line 329
    .line 330
    invoke-interface {p1, p2, v0}, Laeke;->M(Lbfme;Lapdq;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lkhv;->a:Lkhw;

    .line 6
    .line 7
    iget-object v2, v1, Lkhw;->ab:Lkau;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iget-object v3, v2, Lkau;->n:Lahng;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v4, "aft"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lkau;->n:Lahng;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lkhw;->ag:Lbkaf;

    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lapdq;->a()Lapdp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 41
    .line 42
    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lapdp;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    .line 53
    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lapdp;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 63
    .line 64
    iget-wide v5, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Lasfg;->d(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v4, Lapdp;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Lapdp;->a()Lapdq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    if-eq v0, v7, :cond_2

    .line 87
    .line 88
    if-eq v0, v6, :cond_1

    .line 89
    .line 90
    if-eq v0, v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v8, v2, Lbkaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v9, Lbflz;->cp:Lbflz;

    .line 96
    .line 97
    invoke-interface {v8, v9, v3}, Laeke;->P(Lbflz;Lapdq;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v8, v2, Lbkaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v9, Lbfme;->bY:Lbfme;

    .line 104
    .line 105
    invoke-interface {v8, v9, v3}, Laeke;->M(Lbfme;Lapdq;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v8, v2, Lbkaf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v9, Lbfme;->bU:Lbfme;

    .line 112
    .line 113
    invoke-interface {v8, v9, v3}, Laeke;->M(Lbfme;Lapdq;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v8, v2, Lbkaf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v9, Lbfme;->bQ:Lbfme;

    .line 120
    .line 121
    invoke-interface {v8, v9, v3}, Laeke;->M(Lbfme;Lapdq;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 v3, 0x0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lkhw;->a()Lct;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v8, 0x7f0b1043

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lct;->e(I)Lbx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v8, Ladnn;

    .line 139
    .line 140
    invoke-static {v0, v8}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    move v0, v3

    .line 147
    :cond_5
    move v8, v0

    .line 148
    if-eq v0, v5, :cond_6

    .line 149
    .line 150
    if-eq v0, v4, :cond_6

    .line 151
    .line 152
    if-ne v0, v7, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v7, v0

    .line 156
    :goto_1
    invoke-virtual {v1}, Lkhw;->as()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move v0, v7

    .line 163
    :cond_7
    const/4 v4, 0x1

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget v7, v1, Lkhw;->C:I

    .line 169
    .line 170
    int-to-long v9, v7

    .line 171
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    iget-wide v11, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 176
    .line 177
    cmp-long v5, v11, v9

    .line 178
    .line 179
    if-ltz v5, :cond_8

    .line 180
    .line 181
    iget v5, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-ne v0, v6, :cond_9

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    iput v5, v2, Lbkaf;->a:I

    .line 190
    .line 191
    :cond_9
    if-ne v0, v6, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    :goto_2
    move v3, v4

    .line 195
    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {}, Lkhw;->ay()Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1, p2, v3, v8}, Lkhw;->aE(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void
.end method
