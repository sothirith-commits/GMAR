.class public final synthetic Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhmb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhmb;->a:I

    .line 2
    .line 3
    const v1, 0x6828e8a    # 4.911001E-35f

    .line 4
    .line 5
    .line 6
    const v2, 0x6502d5a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Larnr;

    .line 14
    .line 15
    sget-object v0, Lbblq;->a:Lbblq;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbblt;->a:Lbblt;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Latro;->dg(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbblq;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbblt;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lbblq;->c:Lbblt;

    .line 47
    .line 48
    iget v1, p1, Lbblq;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    iput v1, p1, Lbblq;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbblq;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Larnr;

    .line 61
    .line 62
    new-instance v0, Larnm;

    .line 63
    .line 64
    invoke-direct {v0}, Larnm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ge v2, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lafml;

    .line 79
    .line 80
    instance-of v4, v3, Lbaka;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    check-cast v3, Lbaka;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbaka;->c()Lbglc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lrnm;->W(Ljava/lang/String;)Lbblp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of v4, v3, Lbakz;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    check-cast v3, Lbakz;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lrnm;->W(Ljava/lang/String;)Lbblp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, Lbbma;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Lbblv;

    .line 137
    .line 138
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Lbbmk;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Layhc;

    .line 151
    .line 152
    new-instance v0, Lhyd;

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-direct {v0, p1, v1}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Lagdv;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 178
    .line 179
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_8
    new-instance v0, Ljava/lang/Exception;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    xor-int/2addr p1, v3

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Lhpb;

    .line 205
    .line 206
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v0, Lhpb;

    .line 216
    .line 217
    iget v1, v0, Lhpb;->b:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    iput v1, v0, Lhpb;->b:I

    .line 222
    .line 223
    iput-boolean v3, v0, Lhpb;->d:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lhpb;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_c
    check-cast p1, Lavms;

    .line 240
    .line 241
    iget-object p1, p1, Lavms;->d:Lavuk;

    .line 242
    .line 243
    if-nez p1, :cond_3

    .line 244
    .line 245
    sget-object p1, Lavuk;->a:Lavuk;

    .line 246
    .line 247
    :cond_3
    return-object p1

    .line 248
    :pswitch_d
    check-cast p1, Lavmr;

    .line 249
    .line 250
    sget v0, Lhmh;->aw:I

    .line 251
    .line 252
    iget-object p1, p1, Lavmr;->f:Lavmv;

    .line 253
    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    sget-object p1, Lavmv;->a:Lavmv;

    .line 257
    .line 258
    :cond_4
    iget v0, p1, Lavmv;->b:I

    .line 259
    .line 260
    if-ne v0, v2, :cond_5

    .line 261
    .line 262
    iget-object p1, p1, Lavmv;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lavmu;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_5
    sget-object p1, Lavmu;->a:Lavmu;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_e
    check-cast p1, Lavmr;

    .line 271
    .line 272
    iget-object p1, p1, Lavmr;->j:Laxnn;

    .line 273
    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    sget-object p1, Laxnn;->a:Laxnn;

    .line 277
    .line 278
    :cond_6
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Lavmr;

    .line 280
    .line 281
    sget v0, Lhmh;->aw:I

    .line 282
    .line 283
    iget-object p1, p1, Lavmr;->d:Lavmt;

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    sget-object p1, Lavmt;->a:Lavmt;

    .line 288
    .line 289
    :cond_7
    iget v0, p1, Lavmt;->b:I

    .line 290
    .line 291
    if-ne v0, v1, :cond_8

    .line 292
    .line 293
    iget-object p1, p1, Lavmt;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lavms;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_8
    sget-object p1, Lavms;->a:Lavms;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_10
    check-cast p1, Lavmr;

    .line 302
    .line 303
    sget v0, Lhmh;->aw:I

    .line 304
    .line 305
    iget-object p1, p1, Lavmr;->c:Lavmt;

    .line 306
    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    sget-object p1, Lavmt;->a:Lavmt;

    .line 310
    .line 311
    :cond_9
    iget v0, p1, Lavmt;->b:I

    .line 312
    .line 313
    if-ne v0, v1, :cond_a

    .line 314
    .line 315
    iget-object p1, p1, Lavmt;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lavms;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_a
    sget-object p1, Lavms;->a:Lavms;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_11
    check-cast p1, Lavmr;

    .line 324
    .line 325
    sget v0, Lhmh;->aw:I

    .line 326
    .line 327
    iget-object p1, p1, Lavmr;->e:Lavmv;

    .line 328
    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    sget-object p1, Lavmv;->a:Lavmv;

    .line 332
    .line 333
    :cond_b
    iget v0, p1, Lavmv;->b:I

    .line 334
    .line 335
    if-ne v0, v2, :cond_c

    .line 336
    .line 337
    iget-object p1, p1, Lavmv;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lavmu;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_c
    sget-object p1, Lavmu;->a:Lavmu;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_12
    check-cast p1, Lavmr;

    .line 346
    .line 347
    sget v0, Lhmh;->aw:I

    .line 348
    .line 349
    iget-object p1, p1, Lavmr;->g:Lavmv;

    .line 350
    .line 351
    if-nez p1, :cond_d

    .line 352
    .line 353
    sget-object p1, Lavmv;->a:Lavmv;

    .line 354
    .line 355
    :cond_d
    iget v0, p1, Lavmv;->b:I

    .line 356
    .line 357
    if-ne v0, v2, :cond_e

    .line 358
    .line 359
    iget-object p1, p1, Lavmv;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lavmu;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_e
    sget-object p1, Lavmu;->a:Lavmu;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_13
    check-cast p1, Lavmr;

    .line 368
    .line 369
    iget-object p1, p1, Lavmr;->h:Laxnn;

    .line 370
    .line 371
    if-nez p1, :cond_f

    .line 372
    .line 373
    sget-object p1, Laxnn;->a:Laxnn;

    .line 374
    .line 375
    :cond_f
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
