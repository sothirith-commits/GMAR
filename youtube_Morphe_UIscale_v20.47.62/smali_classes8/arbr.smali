.class public final Larbr;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larcs;


# direct methods
.method public constructor <init>(Larcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbr;->a:Larcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const v0, -0x74a7a1aa

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgxb;->a:Lbgxb;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgxb;

    .line 17
    .line 18
    iget-object p2, p0, Larbr;->a:Larcs;

    .line 19
    .line 20
    iget-object v0, p1, Lbgxb;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lbgxb;->c:Lbgxc;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lbgxc;->a:Lbgxc;

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lbgxa;->b:Latru;

    .line 34
    .line 35
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v4, v4, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lbgxb;->c:Lbgxc;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lbgxc;->a:Lbgxc;

    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v3, v2, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    check-cast v1, Lbgxa;

    .line 83
    .line 84
    iget-object v1, v1, Lbgxa;->c:Latse;

    .line 85
    .line 86
    :cond_3
    sget-object v2, Lbeqd;->a:Lbeqd;

    .line 87
    .line 88
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v3, Lbeqd;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Lbeqd;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v3, Lbeqd;->b:I

    .line 107
    .line 108
    iput-object v0, v3, Lbeqd;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Lbeqc;->a:Lbeqc;

    .line 131
    .line 132
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v4, Lbeqc;

    .line 142
    .line 143
    iget v5, v4, Lbeqc;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    iput v5, v4, Lbeqc;->b:I

    .line 148
    .line 149
    iput v1, v4, Lbeqc;->c:I

    .line 150
    .line 151
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbeqc;

    .line 156
    .line 157
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Lbeqd;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v4, v3, Lbeqd;->d:Latsn;

    .line 168
    .line 169
    invoke-interface {v4}, Latsn;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v3, Lbeqd;->d:Latsn;

    .line 180
    .line 181
    :cond_4
    iget-object v3, v3, Lbeqd;->d:Latsn;

    .line 182
    .line 183
    invoke-interface {v3, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object v0, Lawyx;->a:Lawyx;

    .line 188
    .line 189
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbeqd;

    .line 198
    .line 199
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v2, Lawyx;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lawyx;->d:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    iput v1, v2, Lawyx;->c:I

    .line 214
    .line 215
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lawyx;

    .line 220
    .line 221
    iget-object p1, p1, Lbgxb;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p2, Larcs;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p2, Larcs;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v1, Lagca;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lagca;->k(Lakci;)Lacno;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Latqt;->d:Latqt;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lacno;->e(Latqt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lacno;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lacno;->f(Lawyx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lacno;->a()Lacnp;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p2, Larcs;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, Lagca;->l(Lacnp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Labzx;

    .line 259
    .line 260
    const/16 v2, 0xc

    .line 261
    .line 262
    invoke-direct {v1, p2, v2}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0, v1}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Lacmz;

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-direct {p2, v0}, Lacmz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lashg;->a:Lashg;

    .line 276
    .line 277
    invoke-static {p1, p2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Laotf;

    .line 282
    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    invoke-direct {p2, v1}, Laotf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v0, "No method found with identifier \'"

    .line 296
    .line 297
    const-string v1, "\' on block \'640998621\'."

    .line 298
    .line 299
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'640998621\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const v0, -0x74a7a1aa

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'640998621\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'640998621\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'640998621\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'640998621\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
