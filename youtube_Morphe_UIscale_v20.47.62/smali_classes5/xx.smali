.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladg;Ladj;JLach;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lxx;->a:J

    .line 11
    .line 12
    iput-object p5, p0, Lxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladg;Ladj;JLaeh;I)V
    .locals 0

    .line 15
    iput p6, p0, Lxx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxx;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lxx;->a:J

    iput-object p5, p0, Lxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajer;Lajkc;Lajni;JI)V
    .locals 0

    .line 16
    iput p6, p0, Lxx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxx;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lxx;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lxx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lxx;->a:J

    iput-object p5, p0, Lxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lasiq;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 18
    iput p6, p0, Lxx;->e:I

    iput-object p1, p0, Lxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxx;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxx;->a:J

    iput-object p5, p0, Lxx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lxx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lajkc;

    .line 23
    .line 24
    iget-boolean v0, v1, Lajkc;->O:Z

    .line 25
    .line 26
    iget-object v2, p0, Lxx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Lajer;

    .line 32
    .line 33
    iget-object v0, v0, Lajer;->E:Labqz;

    .line 34
    .line 35
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lajif;

    .line 40
    .line 41
    const-class v3, Lajph;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->o()V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    iget-wide v3, p0, Lxx;->a:J

    .line 55
    .line 56
    iget-object v0, p0, Lxx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, Lajkc;->Y:Lajcu;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "st."

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ";dur."

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    check-cast v2, Lajer;

    .line 79
    .line 80
    iget-object v0, v2, Lajer;->i:Lajeg;

    .line 81
    .line 82
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "spdi"

    .line 95
    .line 96
    invoke-interface {v5, v1, v0}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, ";pos."

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lajer;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ";buf_p."

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lajer;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ";buf_d."

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lajer;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v2}, Lajer;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr v0, v3

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ";pwr."

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ";sup."

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "spdi"

    .line 180
    .line 181
    invoke-interface {v5, v1, v0}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lxx;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-wide v1, p0, Lxx;->a:J

    .line 191
    .line 192
    iget-object v3, p0, Lxx;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {v0, p0, v1, v2, v3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lwnr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lxx;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lkio;

    .line 208
    .line 209
    iget-object v2, v1, Lkio;->j:Ladrf;

    .line 210
    .line 211
    iget-wide v3, p0, Lxx;->a:J

    .line 212
    .line 213
    iget-object v5, p0, Lxx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v6, p0, Lxx;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v7, v2, Ladrf;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_5

    .line 227
    .line 228
    iget-object v0, v2, Ladrf;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "Ignoring waveform response for mismatched video ID. Pending track video ID was "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " but waveform video ID was "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "SCMusicController: "

    .line 255
    .line 256
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    const-string v7, "Adding waveform to pending track for video: "

    .line 261
    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v7, "SCMusicController: "

    .line 269
    .line 270
    invoke-static {v7, v6}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    check-cast v0, Lkio;

    .line 274
    .line 275
    iget-object v0, v0, Lkio;->a:Lblws;

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v2, Ladrf;->l:Lj$/util/Optional;

    .line 286
    .line 287
    check-cast v5, Lj$/util/Optional;

    .line 288
    .line 289
    iput-object v5, v2, Ladrf;->n:Lj$/util/Optional;

    .line 290
    .line 291
    invoke-virtual {v2}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v1, v0}, Lkio;->k(Ljava/lang/IllegalStateException;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-object v0, p0, Lxx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-wide v1, p0, Lxx;->a:J

    .line 311
    .line 312
    iget-object v3, p0, Lxx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v4, p0, Lxx;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Laeh;

    .line 317
    .line 318
    invoke-interface {v4, v3, v1, v2, v0}, Ladg;->m(Ladj;JLaeh;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    iget-object v0, p0, Lxx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-wide v1, p0, Lxx;->a:J

    .line 325
    .line 326
    iget-object v3, p0, Lxx;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v4, p0, Lxx;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v4, v3, v1, v2, v0}, Ladg;->e(Ladj;JLadi;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    iget-object v0, p0, Lxx;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-wide v1, p0, Lxx;->a:J

    .line 337
    .line 338
    iget-object v3, p0, Lxx;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p0, Lxx;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v4, v3, v1, v2, v0}, Ladg;->d(Ladj;JLach;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    iget-object v0, p0, Lxx;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iget-wide v1, p0, Lxx;->a:J

    .line 349
    .line 350
    iget-object v3, p0, Lxx;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v4, p0, Lxx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v4, v3, v1, v2, v0}, Ladg;->l(Ladj;JLach;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
