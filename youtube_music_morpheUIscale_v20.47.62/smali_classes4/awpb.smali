.class public final synthetic Lawpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawpp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lawpp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpb;->a:Lawpp;

    .line 5
    .line 6
    iput-object p2, p0, Lawpb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lawpb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lawpb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lawpb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lawpb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhnq;

    .line 8
    .line 9
    iget-object v1, p0, Lawpb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhoa;

    .line 16
    .line 17
    sget v2, Lbhnq;->d:I

    .line 18
    .line 19
    new-instance v2, Lbhnl;

    .line 20
    .line 21
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    const/4 v6, 0x1

    .line 31
    if-ge v5, v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lbvtg;

    .line 38
    .line 39
    iget-object v8, v7, Lbvtg;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v7, Lbvtg;->b:I

    .line 42
    .line 43
    const/high16 v10, 0x200000

    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v9, v7, Lbvtg;->u:Lbvtf;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    sget-object v9, Lbvtf;->a:Lbvtf;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lbvte;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v9, Lbvtf;->a:Lbvtf;

    .line 62
    .line 63
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lbvte;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcafs;

    .line 74
    .line 75
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbvtd;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v4

    .line 85
    :goto_2
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v11, v9, Lbvte;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v11, Lbvtf;

    .line 91
    .line 92
    iget v12, v11, Lbvtf;->b:I

    .line 93
    .line 94
    or-int/lit8 v12, v12, 0x10

    .line 95
    .line 96
    iput v12, v11, Lbvtf;->b:I

    .line 97
    .line 98
    iput-boolean v6, v11, Lbvtf;->e:Z

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Lcafs;->i()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v6, v4

    .line 112
    :goto_3
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v9, Lbvte;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v8, Lbvtf;

    .line 118
    .line 119
    iget v11, v8, Lbvtf;->b:I

    .line 120
    .line 121
    or-int/lit16 v11, v11, 0x100

    .line 122
    .line 123
    iput v11, v8, Lbvtf;->b:I

    .line 124
    .line 125
    iput v6, v8, Lbvtf;->g:I

    .line 126
    .line 127
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v7, Lbvtd;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v6, Lbvtg;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lbvtf;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v8, v6, Lbvtg;->u:Lbvtf;

    .line 144
    .line 145
    iget v8, v6, Lbvtg;->b:I

    .line 146
    .line 147
    or-int/2addr v8, v10

    .line 148
    iput v8, v6, Lbvtg;->b:I

    .line 149
    .line 150
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbvtg;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lawpb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    iget-object v1, p0, Lawpb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    iget-object v3, p0, Lawpb;->a:Lawpp;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbhnq;

    .line 178
    .line 179
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lawoy;

    .line 184
    .line 185
    invoke-direct {v5}, Lawoy;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lawoz;

    .line 189
    .line 190
    invoke-direct {v7}, Lawoz;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lbhoa;

    .line 202
    .line 203
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, Lawpa;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lawpa;-><init>(Lbhoa;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 217
    .line 218
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbhnq;

    .line 223
    .line 224
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbvsk;

    .line 229
    .line 230
    sget-object v4, Lbvsu;->a:Lbvsu;

    .line 231
    .line 232
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbvst;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v4, Lbvst;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v5, Lbvsu;

    .line 244
    .line 245
    invoke-virtual {v5}, Lbvsu;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v5, Lbvsu;->c:Lbkok;

    .line 249
    .line 250
    invoke-static {v2, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, Lbvst;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v2, Lbvsu;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbvsu;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lbvsu;->d:Lbkok;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, Lbvst;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v1, Lbvsu;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Lbvsu;->f:Lbvsk;

    .line 279
    .line 280
    iget v0, v1, Lbvsu;->b:I

    .line 281
    .line 282
    or-int/lit16 v0, v0, 0x400

    .line 283
    .line 284
    iput v0, v1, Lbvsu;->b:I

    .line 285
    .line 286
    iget-object v0, v3, Lawpp;->a:Lawzq;

    .line 287
    .line 288
    invoke-virtual {v0}, Lawzq;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Lbvst;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v2, Lbvsu;

    .line 298
    .line 299
    iget v3, v2, Lbvsu;->b:I

    .line 300
    .line 301
    or-int/2addr v3, v6

    .line 302
    iput v3, v2, Lbvsu;->b:I

    .line 303
    .line 304
    iput-wide v0, v2, Lbvsu;->e:J

    .line 305
    .line 306
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbvsu;

    .line 311
    .line 312
    return-object v0
.end method
