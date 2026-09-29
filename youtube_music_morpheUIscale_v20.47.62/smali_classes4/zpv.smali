.class public final synthetic Lzpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lzjx;

.field public final synthetic e:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Ljava/util/concurrent/atomic/AtomicReference;Lzjx;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpv;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpv;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzpv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lzpv;->d:Lzjx;

    .line 11
    .line 12
    iput-object p5, p0, Lzpv;->e:Lbimc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lzpv;->a:Lztf;

    .line 2
    .line 3
    iget-object v1, p0, Lzpv;->b:Lzkj;

    .line 4
    .line 5
    iget-object v2, p0, Lzpv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast p1, Lzjl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lztf;->g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Lzra;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lzra;-><init>(Lzkj;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lzjl;->c:Lzjg;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lzjg;->a:Lzjg;

    .line 34
    .line 35
    :cond_1
    iget v4, v2, Lzjg;->g:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzjj;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lzjf;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lzjf;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v6, Lzjg;

    .line 56
    .line 57
    iget v7, v6, Lzjg;->b:I

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    iput v7, v6, Lzjg;->b:I

    .line 62
    .line 63
    iput v4, v6, Lzjg;->g:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lzjj;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v4, Lzjl;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lzjg;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lzjl;->c:Lzjg;

    .line 82
    .line 83
    iget v5, v4, Lzjl;->b:I

    .line 84
    .line 85
    or-int/2addr v5, v3

    .line 86
    iput v5, v4, Lzjl;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzjl;

    .line 93
    .line 94
    iget v2, v2, Lzjg;->b:I

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_0
    xor-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v5, v0, Lztf;->k:Lzod;

    .line 108
    .line 109
    invoke-virtual {v5}, Lzod;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v7, p1, Lzjl;->c:Lzjg;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    sget-object v7, Lzjg;->a:Lzjg;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lzjf;

    .line 124
    .line 125
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Lzjf;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v8, Lzjg;

    .line 131
    .line 132
    iget v9, v8, Lzjg;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x8

    .line 135
    .line 136
    iput v9, v8, Lzjg;->b:I

    .line 137
    .line 138
    iput-wide v5, v8, Lzjg;->f:J

    .line 139
    .line 140
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lzjg;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lzjj;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p1, Lzjj;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v6, Lzjl;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Lzjl;->c:Lzjg;

    .line 163
    .line 164
    iget v5, v6, Lzjl;->b:I

    .line 165
    .line 166
    or-int/2addr v3, v5

    .line 167
    iput v3, v6, Lzjl;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lzjl;

    .line 174
    .line 175
    :cond_4
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lzjl;->o:Lbkok;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lzje;

    .line 203
    .line 204
    invoke-virtual {v0, v5, p1}, Lztf;->j(Lzje;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v3, Laahh;

    .line 213
    .line 214
    invoke-static {v2}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v5}, Laahh;-><init>(Lbinx;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lzqr;

    .line 222
    .line 223
    invoke-direct {v5, v2}, Lzqr;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v3, v5, v2}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v5, Lzrk;

    .line 237
    .line 238
    invoke-direct {v5, p1}, Lzrk;-><init>(Lzjl;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_6
    iget-object p1, p0, Lzpv;->e:Lbimc;

    .line 246
    .line 247
    iget-object v2, p0, Lzpv;->d:Lzjx;

    .line 248
    .line 249
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lzqa;

    .line 254
    .line 255
    invoke-direct {v6, v0, v1}, Lzqa;-><init>(Lztf;Lzkj;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    invoke-virtual {v5, v6, v7}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lzqb;

    .line 265
    .line 266
    invoke-direct {v6, v0, v4, v3}, Lzqb;-><init>(Lztf;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6, v7}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lzrb;

    .line 278
    .line 279
    invoke-direct {v4}, Lzrb;-><init>()V

    .line 280
    .line 281
    .line 282
    const-class v5, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-virtual {v3, v5, v4, v7}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lzrc;

    .line 289
    .line 290
    invoke-direct {v4, v0, v2, v1, p1}, Lzrc;-><init>(Lztf;Lzjx;Lzkj;Lbimc;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4, v7}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method
