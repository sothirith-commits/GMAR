.class public final Lacyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacyr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 8

    .line 1
    iget v0, p0, Lacyr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lbjdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbjdp;

    .line 23
    .line 24
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbjdp;->m:Latsn;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbjdp;->d:Latsn;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbjcw;

    .line 52
    .line 53
    iget-object v3, v2, Lbjcw;->s:Latsn;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lbjbb;

    .line 79
    .line 80
    iget v6, v6, Lbjbb;->c:I

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-nez v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v5, v2, Lbjcw;->s:Latsn;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v3, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Latfp;

    .line 111
    .line 112
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 116
    .line 117
    check-cast v3, Lbjcw;

    .line 118
    .line 119
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v3, Lbjcw;->s:Latsn;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Latfp;->aa(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lbjdn;->instance:Latrw;

    .line 150
    .line 151
    check-cast p1, Lbjdp;

    .line 152
    .line 153
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p1, Lbjdp;->d:Latsn;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Lbjdp;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lbjdp;->f:Latsn;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lbjbs;->b:Latru;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {p1}, Labtu;->I(Lbjdp;)Larnr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbjcw;

    .line 222
    .line 223
    iget-object v3, v3, Lbjcw;->h:Latrd;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    sget-object v3, Latrd;->a:Latrd;

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {v1}, Lblzk;->aA(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lj$/time/Duration;

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbjcw;

    .line 277
    .line 278
    iget-object v4, v3, Lbjcw;->h:Latrd;

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    sget-object v4, Latrd;->a:Latrd;

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v3, v3, Lbjcw;->i:Latrd;

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    sget-object v3, Latrd;->a:Latrd;

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-static {v2}, Lblzk;->az(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lj$/time/Duration;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbjdn;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lbjdn;->instance:Latrw;

    .line 349
    .line 350
    check-cast v1, Lbjdp;

    .line 351
    .line 352
    iput-object v0, v1, Lbjdp;->h:Latrd;

    .line 353
    .line 354
    iget v0, v1, Lbjdp;->b:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x2

    .line 357
    .line 358
    iput v0, v1, Lbjdp;->b:I

    .line 359
    .line 360
    invoke-static {p1}, Lbimh;->x(Lbjdn;)Lbjdp;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :cond_d
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lacyr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
