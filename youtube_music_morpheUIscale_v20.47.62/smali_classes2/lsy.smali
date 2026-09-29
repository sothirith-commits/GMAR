.class public final synthetic Llsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lltw;

.field public final synthetic b:Lbugw;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lvso;


# direct methods
.method public synthetic constructor <init>(Lltw;Lbugw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsy;->a:Lltw;

    .line 5
    .line 6
    iput-object p2, p0, Llsy;->b:Lbugw;

    .line 7
    .line 8
    iput-object p3, p0, Llsy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llsy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llsy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Llsy;->f:Lvso;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llsy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Llsy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Llsy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj$/util/Optional;

    .line 28
    .line 29
    sget-object v3, Lccqr;->a:Lccqr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lccqq;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lccqq;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v4, Lccqr;

    .line 43
    .line 44
    iget-object v5, p0, Llsy;->b:Lbugw;

    .line 45
    .line 46
    iget-object v6, v5, Lbugw;->c:Lbuhf;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, Lccqr;->c:Lbuhf;

    .line 52
    .line 53
    iget v6, v4, Lccqr;->b:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v6, v7

    .line 57
    iput v6, v4, Lccqr;->b:I

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lltc;

    .line 64
    .line 65
    invoke-direct {v6}, Lltc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lltd;

    .line 73
    .line 74
    invoke-direct {v6}, Lltd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lccqq;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v6, Lccqr;

    .line 93
    .line 94
    iget-object v8, v6, Lccqr;->d:Lbkok;

    .line 95
    .line 96
    invoke-interface {v8}, Lbkok;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_0

    .line 101
    .line 102
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v6, Lccqr;->d:Lbkok;

    .line 107
    .line 108
    :cond_0
    iget-object v8, p0, Llsy;->a:Lltw;

    .line 109
    .line 110
    iget-object v6, v6, Lccqr;->d:Lbkok;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5, v0}, Lltw;->f(Laohs;Ljava/util/List;)Lccqt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lccqq;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v4, Lccqr;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, Lccqr;->e:Lccqt;

    .line 130
    .line 131
    iget v0, v4, Lccqr;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    iput v0, v4, Lccqr;->b:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lccqq;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v0, Lccqr;

    .line 143
    .line 144
    iget v4, v0, Lccqr;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    iput v4, v0, Lccqr;->b:I

    .line 149
    .line 150
    iput-boolean v1, v0, Lccqr;->f:Z

    .line 151
    .line 152
    iget-object v0, v8, Lltw;->h:Laioq;

    .line 153
    .line 154
    invoke-interface {v0}, Laioq;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lccqq;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v1, Lccqr;

    .line 164
    .line 165
    iget v4, v1, Lccqr;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    iput v4, v1, Lccqr;->b:I

    .line 170
    .line 171
    iput-boolean v0, v1, Lccqr;->g:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lccqq;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v0, Lccqr;

    .line 179
    .line 180
    iput v7, v0, Lccqr;->h:I

    .line 181
    .line 182
    iget v1, v0, Lccqr;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x10

    .line 185
    .line 186
    iput v1, v0, Lccqr;->b:I

    .line 187
    .line 188
    iget-object v0, v8, Lltw;->f:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 199
    .line 200
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, Lccqq;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v1, Lccqr;

    .line 206
    .line 207
    iget v4, v1, Lccqr;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x40

    .line 210
    .line 211
    iput v4, v1, Lccqr;->b:I

    .line 212
    .line 213
    iput v0, v1, Lccqr;->j:F

    .line 214
    .line 215
    new-instance v0, Llti;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Llti;-><init>(Lccqq;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, Lltw;->k:Lcgzo;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcgzo;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v1, 0x17cc89f2

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object v0, v8, Lltw;->e:Lcgli;

    .line 235
    .line 236
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lccqr;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lbgzz;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbgzz;->h()V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lbqqb;->a:Lbqqb;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbknt;->getParserForType()Lbkpn;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbqqb;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, v8, Lltw;->d:Lcgli;

    .line 268
    .line 269
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lccqr;

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Lbgxe;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbgxe;->h()V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lbqqb;->a:Lbqqb;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbknt;->getParserForType()Lbkpn;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbqqb;

    .line 298
    .line 299
    :goto_0
    iget-object v1, p0, Llsy;->f:Lvso;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lvso;->d(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    return-object v0
.end method
