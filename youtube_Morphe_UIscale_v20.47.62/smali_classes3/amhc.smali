.class public final Lamhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacuk;Lacuj;Lj$/util/Optional;Ljava/lang/String;Lactz;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamhc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lamhc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lamhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lamhc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lamhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lamhc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lamhe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamhd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;I)V
    .locals 0

    .line 17
    iput p6, p0, Lamhc;->f:I

    iput-object p2, p0, Lamhc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamhc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamhc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamhc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lamhc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, Lamhc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lacuj;

    .line 10
    .line 11
    iget-object p1, p1, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lamhc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lacri;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p1, Lacuk;

    .line 34
    .line 35
    iget-object p1, p1, Lacuk;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    sget-object p1, Lakbv;->b:Lakbv;

    .line 44
    .line 45
    sget-object v0, Lakbu;->k:Lakbu;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "Could not get playability result: "

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lamhc;->f:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lamhc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move v3, v2

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lacuj;

    .line 14
    .line 15
    iget-object v4, v2, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, [B

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, p0, Lamhc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lamhc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v7, Lykd;

    .line 40
    .line 41
    check-cast v6, Lacuk;

    .line 42
    .line 43
    iget-object v6, v6, Lacuk;->c:Lacum;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v7, v6, v5, v8, v9}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v6, v6, Lacum;->a:Lasip;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    iget-object v7, p0, Lamhc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v8, Labbx;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-direct {v8, v5, v9}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v7, Lacuk;

    .line 84
    .line 85
    iget-object v8, v7, Lacuk;->e:Lasip;

    .line 86
    .line 87
    invoke-interface {v8, v5}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x2

    .line 92
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    aput-object v6, v8, v10

    .line 96
    .line 97
    aput-object v5, v8, v3

    .line 98
    .line 99
    invoke-static {v8}, Larxe;->be([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v10, Lachd;

    .line 104
    .line 105
    invoke-direct {v10, p0, v0, v9}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lamhc;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lamhc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    new-instance v0, Lkms;

    .line 114
    .line 115
    check-cast v3, Lactz;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    move-object v1, v5

    .line 121
    move-object v5, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v1

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v6}, Lkms;-><init>(Lamhc;Lacuj;Lj$/util/Optional;Ljava/lang/String;Lactz;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, Lacuk;->a:Lacue;

    .line 129
    .line 130
    invoke-static {v2, v8, v10, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    move v3, v2

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Ljava/lang/Void;

    .line 137
    .line 138
    iget-object v0, p0, Lamhc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lamhe;

    .line 142
    .line 143
    iget-object v8, v2, Lamhe;->a:Lamhb;

    .line 144
    .line 145
    move-object v5, p2

    .line 146
    check-cast v5, Lamdf;

    .line 147
    .line 148
    monitor-enter v8

    .line 149
    :try_start_0
    iget-object v2, v8, Lamhb;->a:Lamnk;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    monitor-exit v8

    .line 154
    return-void

    .line 155
    :cond_3
    move-object v4, v0

    .line 156
    check-cast v4, Lamhe;

    .line 157
    .line 158
    iget-object v4, v4, Lamhe;->d:Lafgj;

    .line 159
    .line 160
    invoke-static {v4}, Lalye;->ab(Lafgj;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget v4, v5, Lamdf;->c:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    if-eq v4, v3, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lamhc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Lamhd;->a()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    check-cast v0, Lamhe;

    .line 182
    .line 183
    iget-object v7, v0, Lamhe;->b:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    iget-object v2, p0, Lamhc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, Lamhc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Lagye;

    .line 191
    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    move-object v3, v2

    .line 208
    iget-object v2, p0, Lamhc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lakvo;->x(Layxa;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    check-cast v0, Lamhe;

    .line 221
    .line 222
    iget-object v9, v0, Lamhe;->b:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iget-object v4, p0, Lamhc;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p0, Lamhc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v6, p0, Lamhc;->d:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    new-instance v0, Lahkb;

    .line 232
    .line 233
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    move-object v1, p0

    .line 237
    invoke-direct/range {v0 .. v7}, Lahkb;-><init>(Lamhc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnk;Lamhd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move-object v11, v3

    .line 249
    move-object v3, v2

    .line 250
    move-object v2, v11

    .line 251
    iget-object v4, p0, Lamhc;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, p0, Lamhc;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 256
    .line 257
    check-cast v0, Lamhe;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4, v5, v2}, Lamhe;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;Lamnk;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    iget v4, v5, Lamdf;->c:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    if-eq v4, v3, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lamhc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, Lamhd;->a()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    iget-object v3, p0, Lamhc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v4, p0, Lamhc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    check-cast v6, Lamhe;

    .line 283
    .line 284
    invoke-virtual {v6, v3, v2, v4}, Lamhe;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnk;Lamhd;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    iget-object v4, v5, Lamdf;->b:Lalzm;

    .line 291
    .line 292
    check-cast v0, Lamhe;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v4, v2}, Lamhe;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalzm;Lamnk;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    iget-object v3, p0, Lamhc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v4, p0, Lamhc;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, p0, Lamhc;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 305
    .line 306
    check-cast v0, Lamhe;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v4, v5, v2}, Lamhe;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;Lamnk;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_1
    monitor-exit v8

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw v0
.end method
