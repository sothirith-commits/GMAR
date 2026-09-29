.class public final synthetic Llta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lltw;

.field public final synthetic b:Lvso;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lltw;Lvso;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llta;->a:Lltw;

    .line 5
    .line 6
    iput-object p2, p0, Llta;->b:Lvso;

    .line 7
    .line 8
    iput-object p3, p0, Llta;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v7, p0, Llta;->b:Lvso;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Llta;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Llta;->a:Lltw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Lbugw;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbugw;

    .line 29
    .line 30
    iget-object p1, v2, Lltw;->b:Lmdr;

    .line 31
    .line 32
    invoke-static {v0}, Lkia;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Llsx;

    .line 45
    .line 46
    invoke-direct {v0}, Llsx;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lltw;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Lbugw;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lltw;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v2, Lltw;->k:Lcgzo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcgzo;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lltw;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    aput-object p1, v6, v8

    .line 91
    .line 92
    aput-object v0, v6, v5

    .line 93
    .line 94
    aput-object v1, v6, v4

    .line 95
    .line 96
    invoke-static {v6}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v6, v1

    .line 101
    new-instance v1, Llsy;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v1 .. v7}, Llsy;-><init>(Lltw;Lbugw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lvso;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lltw;->i:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v8, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Llsh;

    .line 115
    .line 116
    invoke-direct {v0, v7}, Llsh;-><init>(Lvso;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v1, p1, Lbuzw;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lbuzw;

    .line 133
    .line 134
    iget-object p1, v2, Lltw;->b:Lmdr;

    .line 135
    .line 136
    invoke-static {v0}, Lkia;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lltv;

    .line 149
    .line 150
    invoke-direct {v0}, Lltv;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lltw;->c:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3}, Lbuzw;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v2, Lltw;->j:Llxe;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbuzw;->j()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v0, v9}, Llxe;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v3}, Lbuzw;->j()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v9, Llsf;

    .line 189
    .line 190
    invoke-direct {v9, v2}, Llsf;-><init>(Lltw;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v2, Lltw;->k:Lcgzo;

    .line 198
    .line 199
    const-wide/32 v9, 0x2b8bbc5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9, v10, v8}, Lansc;->o(JZ)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3}, Lbuzw;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_3

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lltw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    sget v9, Lbhnq;->d:I

    .line 220
    .line 221
    sget-object v9, Lbhsz;->a:Lbhnq;

    .line 222
    .line 223
    invoke-static {v9}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_2
    invoke-virtual {v1}, Lcgzo;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v3}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lltw;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    const/4 v10, 0x4

    .line 251
    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    aput-object p1, v10, v8

    .line 254
    .line 255
    aput-object v0, v10, v5

    .line 256
    .line 257
    aput-object v9, v10, v4

    .line 258
    .line 259
    aput-object v1, v10, v6

    .line 260
    .line 261
    invoke-static {v10}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object v8, v7

    .line 266
    move-object v7, v1

    .line 267
    new-instance v1, Llsg;

    .line 268
    .line 269
    move-object v6, p1

    .line 270
    move-object v4, v0

    .line 271
    move-object v5, v9

    .line 272
    invoke-direct/range {v1 .. v8}, Llsg;-><init>(Lltw;Lbuzw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lvso;)V

    .line 273
    .line 274
    .line 275
    move-object v7, v8

    .line 276
    iget-object p1, v2, Lltw;->i:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-virtual {v10, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Llsh;

    .line 283
    .line 284
    invoke-direct {v0, v7}, Llsh;-><init>(Lvso;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    return-void

    .line 291
    :cond_6
    new-instance p1, Lmtw;

    .line 292
    .line 293
    invoke-direct {p1}, Lmtw;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, p1}, Lvso;->c(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
