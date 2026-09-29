.class public final synthetic Lamcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamcz;

.field public final synthetic b:Lbxzo;


# direct methods
.method public synthetic constructor <init>(Lamcz;Lbxzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcw;->a:Lamcz;

    .line 5
    .line 6
    iput-object p2, p0, Lamcw;->b:Lbxzo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lamcw;->b:Lbxzo;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbxzo;

    .line 23
    .line 24
    sget-object v3, Lbzjz;->a:Lbknr;

    .line 25
    .line 26
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lbzjz;->a:Lbknr;

    .line 44
    .line 45
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 53
    .line 54
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    sget-object v3, Lbzjz;->b:Lbknr;

    .line 79
    .line 80
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lbknp;->j:Lbknf;

    .line 88
    .line 89
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    check-cast v4, Lbzjw;

    .line 105
    .line 106
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lbknp;->j:Lbknf;

    .line 114
    .line 115
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    check-cast v5, Lbzjw;

    .line 131
    .line 132
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v6}, Lbknp;->b(Lbknr;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v2, Lbknp;->j:Lbknf;

    .line 140
    .line 141
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Lbknf;->o(Lbknq;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    iget v3, v4, Lbzjw;->c:I

    .line 167
    .line 168
    invoke-static {v3}, Lbovs;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x1

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v8, 0x4

    .line 177
    if-ne v6, v8, :cond_a

    .line 178
    .line 179
    invoke-static {v3}, Lbovs;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    move v3, v7

    .line 186
    :cond_6
    iget v6, v5, Lbzjw;->c:I

    .line 187
    .line 188
    invoke-static {v6}, Lbovs;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v7, v6

    .line 196
    :goto_2
    if-ne v3, v7, :cond_1

    .line 197
    .line 198
    iget-object v3, v4, Lbzjw;->d:Lbpsx;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 203
    .line 204
    :cond_8
    iget-object v4, v5, Lbzjw;->d:Lbpsx;

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v3, v4}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_3
    invoke-static {v3}, Lbovs;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    move v3, v7

    .line 224
    :cond_b
    iget v4, v5, Lbzjw;->c:I

    .line 225
    .line 226
    invoke-static {v4}, Lbovs;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move v7, v4

    .line 234
    :goto_4
    if-ne v3, v7, :cond_1

    .line 235
    .line 236
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    const/4 v0, 0x0

    .line 240
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    sget-object p1, Lbzkk;->a:Lbzkk;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbzkj;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, Lbzkj;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v2, Lbzkk;

    .line 269
    .line 270
    iget-object v3, v2, Lbzkk;->b:Lbkok;

    .line 271
    .line 272
    invoke-interface {v3}, Lbkok;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, Lbzkk;->b:Lbkok;

    .line 283
    .line 284
    :cond_e
    iget-object v3, p0, Lamcw;->a:Lamcz;

    .line 285
    .line 286
    iget-object v2, v2, Lbzkk;->b:Lbkok;

    .line 287
    .line 288
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbzkk;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lamcx;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lamcx;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v3, Lamcz;->a:Ladmc;

    .line 311
    .line 312
    sget-object v1, Lbimx;->a:Lbimx;

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lamcy;

    .line 319
    .line 320
    invoke-direct {v0}, Lamcy;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
