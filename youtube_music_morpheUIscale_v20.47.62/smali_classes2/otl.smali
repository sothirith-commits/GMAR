.class public final Lotl;
.super Lorv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lkio;

    .line 2
    .line 3
    const-class v1, Lbwty;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 8

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lkio;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lbwty;->a:Lbwty;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbwtv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkio;->a()Lbuzw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbwtv;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbwty;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbwty;->d:Lbpsx;

    .line 42
    .line 43
    iget v1, v2, Lbwty;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lbwty;->b:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Losl;

    .line 60
    .line 61
    invoke-virtual {p2}, Losl;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lkio;->a()Lbuzw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lbwtv;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v2, Lbwty;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v3, v2, Lbwty;->b:I

    .line 87
    .line 88
    or-int/2addr v3, v1

    .line 89
    iput v3, v2, Lbwty;->b:I

    .line 90
    .line 91
    iput-object p2, v2, Lbwty;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lbwtv;->instance:Lbknt;

    .line 97
    .line 98
    check-cast p2, Lbwty;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, p2, Lbwty;->e:I

    .line 102
    .line 103
    iget v2, p2, Lbwty;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    iput v2, p2, Lbwty;->b:I

    .line 108
    .line 109
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 110
    .line 111
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lbqjk;

    .line 116
    .line 117
    sget-object v2, Lbqjm;->cc:Lbqjm;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p2, Lbqjk;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v3, Lbqjn;

    .line 125
    .line 126
    iget v2, v2, Lbqjm;->xJ:I

    .line 127
    .line 128
    iput v2, v3, Lbqjn;->c:I

    .line 129
    .line 130
    iget v2, v3, Lbqjn;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v1

    .line 133
    iput v2, v3, Lbqjn;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lbwtv;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v2, Lbwty;

    .line 141
    .line 142
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbqjn;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, v2, Lbwty;->g:Lbqjn;

    .line 152
    .line 153
    iget p2, v2, Lbwty;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x20

    .line 156
    .line 157
    iput p2, v2, Lbwty;->b:I

    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lkio;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v4, Lbzcw;->a:Lbzcw;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lbzcu;

    .line 191
    .line 192
    sget-object v5, Lbzct;->a:Lbzct;

    .line 193
    .line 194
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbzcs;

    .line 199
    .line 200
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Lbzcs;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v6, Lbzct;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v7, v6, Lbzct;->b:I

    .line 211
    .line 212
    or-int/2addr v7, v1

    .line 213
    iput v7, v6, Lbzct;->b:I

    .line 214
    .line 215
    iput-object v3, v6, Lbzct;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, Lbzcu;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v3, Lbzcw;

    .line 223
    .line 224
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbzct;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v5, v3, Lbzcw;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput v1, v3, Lbzcw;->b:I

    .line 236
    .line 237
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbzcw;

    .line 242
    .line 243
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    sget-object v2, Lbzde;->a:Lbzde;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbzdd;

    .line 254
    .line 255
    invoke-virtual {p1}, Lkio;->a()Lbuzw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lbzdd;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v3, Lbzde;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v4, v3, Lbzde;->c:I

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    iput v1, v3, Lbzde;->c:I

    .line 277
    .line 278
    iput-object p1, v3, Lbzde;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Lbzdd;->instance:Lbknt;

    .line 284
    .line 285
    check-cast p1, Lbzde;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbzde;->a()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lbzde;->e:Lbkok;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lbzde;

    .line 300
    .line 301
    sget-object p2, Lbnna;->a:Lbnna;

    .line 302
    .line 303
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lbnmz;

    .line 308
    .line 309
    sget-object v1, Lbzde;->b:Lbknr;

    .line 310
    .line 311
    invoke-virtual {p2, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbnna;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p2, v0, Lbwtv;->instance:Lbknt;

    .line 324
    .line 325
    check-cast p2, Lbwty;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, p2, Lbwty;->h:Lbnna;

    .line 331
    .line 332
    iget p1, p2, Lbwty;->b:I

    .line 333
    .line 334
    or-int/lit16 p1, p1, 0x80

    .line 335
    .line 336
    iput p1, p2, Lbwty;->b:I

    .line 337
    .line 338
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbwty;

    .line 343
    .line 344
    return-object p1
.end method
