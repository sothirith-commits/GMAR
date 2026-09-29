.class public final synthetic Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lmwp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmwp;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmwp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v1, p0, Lmwp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, p0, Lmwp;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "transformPlaylistAndVideosToSyncCheckRequest"

    .line 24
    .line 25
    const-string v5, "com/google/android/apps/youtube/music/offline/sync/implementation/DefaultPlaylistSyncCheckController"

    .line 26
    .line 27
    const-string v6, "DefaultPlaylistSyncChk"

    .line 28
    .line 29
    const-string v7, "DefaultPlaylistSyncCheckController.java"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lmwu;->a:Lbhvc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbhuz;

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    invoke-interface {v0, v5, v3, v1, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbhuz;

    .line 54
    .line 55
    const-string v1, "No container metadata entity found for %s"

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v0, Lmwu;->a:Lbhvc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 78
    .line 79
    invoke-interface {v0, v1, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbhuz;

    .line 84
    .line 85
    const/16 v1, 0x85

    .line 86
    .line 87
    invoke-interface {v0, v5, v3, v1, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbhuz;

    .line 92
    .line 93
    const-string v1, "No container download metadata entity found for %s"

    .line 94
    .line 95
    invoke-interface {v0, v1, v4}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laohs;

    .line 108
    .line 109
    instance-of v2, v0, Lbugw;

    .line 110
    .line 111
    const-wide/16 v5, 0x3e8

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbugo;

    .line 120
    .line 121
    new-instance v3, Lawxo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbugo;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    div-long/2addr v7, v5

    .line 134
    check-cast v0, Lbugw;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbugw;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lmwm;

    .line 145
    .line 146
    invoke-direct {v2}, Lmwm;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lmwn;

    .line 154
    .line 155
    invoke-direct {v2}, Lmwn;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbugo;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    div-long/2addr v9, v5

    .line 175
    invoke-virtual {v1}, Lbugo;->getClientLastInvalidationTimestampMillis()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    move-wide v5, v7

    .line 184
    move-wide v8, v9

    .line 185
    move-object v7, v0

    .line 186
    move-wide v10, v1

    .line 187
    invoke-direct/range {v3 .. v11}, Lawxo;-><init>(Ljava/lang/String;J[Ljava/lang/String;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_2
    instance-of v2, v0, Lbuzw;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbuzl;

    .line 204
    .line 205
    new-instance v3, Lawxo;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbuzl;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    div-long/2addr v7, v5

    .line 218
    check-cast v0, Lbuzw;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbuzw;->j()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lmwm;

    .line 229
    .line 230
    invoke-direct {v2}, Lmwm;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lmwo;

    .line 238
    .line 239
    invoke-direct {v2}, Lmwo;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbuzl;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    div-long/2addr v9, v5

    .line 259
    invoke-virtual {v1}, Lbuzl;->getClientLastInvalidationTimestampMillis()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    move-wide v5, v7

    .line 268
    move-wide v8, v9

    .line 269
    move-object v7, v0

    .line 270
    move-wide v10, v1

    .line 271
    invoke-direct/range {v3 .. v11}, Lawxo;-><init>(Ljava/lang/String;J[Ljava/lang/String;JJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
