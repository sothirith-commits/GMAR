.class public final synthetic Laifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laifv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laifv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laifv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lbjek;

    .line 31
    .line 32
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Latro;

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v0, Lbdvj;

    .line 46
    .line 47
    sget-object v1, Lbdvj;->a:Lbdvj;

    .line 48
    .line 49
    iget v1, v0, Lbdvj;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v0, Lbdvj;->b:I

    .line 54
    .line 55
    iput-object p1, v0, Lbdvj;->d:Latqt;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lbesb;

    .line 59
    .line 60
    iget-object v0, p1, Lbesb;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Laifv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lajwa;

    .line 69
    .line 70
    iget-object v1, v1, Lajwa;->d:Ltrp;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Lbesb;

    .line 77
    .line 78
    sget-object v0, Lajwa;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "thumbnail_picker_state_entity_util_state_key"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lbjek;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lanue;

    .line 103
    .line 104
    iput-object p1, v0, Lanue;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p1, Lbamz;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lanue;

    .line 116
    .line 117
    iput-object p1, v0, Lanue;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    const v1, 0x7f0b1339

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x3e8

    .line 140
    .line 141
    mul-long/2addr v2, v4

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b1700

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/SeekBar;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object p1, p0, Laifv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lajvm;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lajvm;->c(J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 187
    .line 188
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lajik;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lajik;->y(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, Laifv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lajhw;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lajhw;->k(Ljava/lang/String;)Lajhs;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Lajhs;->g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast p1, Lbfud;

    .line 213
    .line 214
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lajeq;

    .line 217
    .line 218
    iget-object v0, v0, Lajeq;->a:Lajkc;

    .line 219
    .line 220
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lajcq;->w(Lbfud;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lajeq;

    .line 231
    .line 232
    iget-object v0, v0, Lajeq;->h:Lajer;

    .line 233
    .line 234
    iget-object v0, v0, Lajer;->i:Lajeg;

    .line 235
    .line 236
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "aact"

    .line 249
    .line 250
    invoke-interface {v0, v1, p1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    check-cast p1, Lbfud;

    .line 255
    .line 256
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lajco;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lajco;->w(Lbfud;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    check-cast p1, Laije;

    .line 265
    .line 266
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laijj;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Laijj;->s(Laije;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    check-cast p1, Lavuk;

    .line 275
    .line 276
    sget-object v0, Lbdzf;->b:Latru;

    .line 277
    .line 278
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v1, v1, Latru;->d:Latrt;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 303
    .line 304
    iget-object v1, v0, Latru;->d:Latrt;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_0

    .line 311
    .line 312
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_0
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lbdzf;

    .line 322
    .line 323
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast v0, Laiiq;

    .line 328
    .line 329
    iput-object p1, v0, Laiiq;->k:Lj$/util/Optional;

    .line 330
    .line 331
    :cond_1
    return-void

    .line 332
    :pswitch_12
    check-cast p1, Latro;

    .line 333
    .line 334
    sget-object v0, Laifw;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Latro;

    .line 339
    .line 340
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v0, Lbaoq;

    .line 346
    .line 347
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lbans;

    .line 352
    .line 353
    sget-object v1, Lbaoq;->a:Lbaoq;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, v0, Lbaoq;->f:Lbans;

    .line 359
    .line 360
    iget p1, v0, Lbaoq;->b:I

    .line 361
    .line 362
    or-int/lit8 p1, p1, 0x8

    .line 363
    .line 364
    iput p1, v0, Lbaoq;->b:I

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    check-cast p1, Latro;

    .line 368
    .line 369
    sget-object v0, Laifw;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Latro;

    .line 374
    .line 375
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v0, Lbaol;

    .line 381
    .line 382
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lbans;

    .line 387
    .line 388
    sget-object v1, Lbaol;->a:Lbaol;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p1, v0, Lbaol;->g:Lbans;

    .line 394
    .line 395
    iget p1, v0, Lbaol;->b:I

    .line 396
    .line 397
    or-int/lit8 p1, p1, 0x40

    .line 398
    .line 399
    iput p1, v0, Lbaol;->b:I

    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laifv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
