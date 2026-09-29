.class public final synthetic Laaoe;
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
    iput p1, p0, Laaoe;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laaoe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larif;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 20
    .line 21
    sget-object p1, Lakbv;->b:Lakbv;

    .line 22
    .line 23
    sget-object v0, Lakbu;->M:Lakbu;

    .line 24
    .line 25
    const-string v1, "Exception thrown reading last used mode from ProtoDataStore"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lacmy;

    .line 36
    .line 37
    iget v0, p1, Lacmy;->b:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget p1, p1, Lacmy;->c:I

    .line 43
    .line 44
    invoke-static {p1}, Lawjx;->a(I)Lawjx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lawjx;->a:Lawjx;

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lacmy;

    .line 63
    .line 64
    iget v0, p1, Lacmy;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p1, Lacmy;->f:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lacmy;

    .line 83
    .line 84
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Lacmy;

    .line 94
    .line 95
    iget v2, v0, Lacmy;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    iput v2, v0, Lacmy;->b:I

    .line 100
    .line 101
    iput-boolean v1, v0, Lacmy;->f:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lacmy;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lacmy;

    .line 111
    .line 112
    new-instance v0, Larnu;

    .line 113
    .line 114
    invoke-direct {v0}, Larnu;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lacmy;->e:Lattd;

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Lacmy;->e:Lattd;

    .line 144
    .line 145
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lacmy;

    .line 165
    .line 166
    iget v0, p1, Lacmy;->b:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget p1, p1, Lacmy;->d:I

    .line 173
    .line 174
    invoke-static {p1}, Lacna;->a(I)Lacna;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    sget-object p1, Lacna;->a:Lacna;

    .line 181
    .line 182
    :cond_4
    return-object p1

    .line 183
    :cond_5
    sget-object p1, Lacna;->b:Lacna;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_6
    check-cast p1, Lxsl;

    .line 187
    .line 188
    invoke-interface {p1}, Lxsl;->mk()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Latre;->a:Latre;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 195
    .line 196
    sget-object p1, Latre;->a:Latre;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_8
    check-cast p1, Lxsl;

    .line 200
    .line 201
    invoke-interface {p1}, Lxsl;->md()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Latre;->a:Latre;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Unexpectedly unable to parse video from original path."

    .line 210
    .line 211
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lakbv;->b:Lakbv;

    .line 215
    .line 216
    sget-object v1, Lakbu;->f:Lakbu;

    .line 217
    .line 218
    const-string v2, "[ShortsCreation][Android][Edit]Error while parsing VideoMetaData from mp4 file"

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lacdw;->c(Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    iget-wide v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {v0, v1, v2}, Lacdw;->e(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Lacdw;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Lacdw;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lacef;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v0, p1}, Lacdw;->d(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    new-instance v0, Landroid/util/Size;

    .line 288
    .line 289
    const/16 v1, 0x2d0

    .line 290
    .line 291
    const/16 v2, 0x438

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Labtu;->r(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_c
    check-cast p1, Lapvj;

    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    return-object p1

    .line 305
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_e
    check-cast p1, Lmsx;

    .line 309
    .line 310
    iget-boolean p1, p1, Lmsx;->j:Z

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_f
    check-cast p1, Lmsx;

    .line 318
    .line 319
    iget-boolean p1, p1, Lmsx;->c:Z

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_10
    check-cast p1, Lmsx;

    .line 327
    .line 328
    iget-boolean p1, p1, Lmsx;->i:Z

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_11
    check-cast p1, Lmsx;

    .line 336
    .line 337
    iget-boolean p1, p1, Lmsx;->f:Z

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_12
    check-cast p1, Lmsx;

    .line 345
    .line 346
    iget-boolean p1, p1, Lmsx;->e:Z

    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_13
    check-cast p1, Lmsx;

    .line 354
    .line 355
    iget-boolean p1, p1, Lmsx;->g:Z

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_6
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Laosr;

    .line 367
    .line 368
    iget-object p1, p1, Laosr;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lazai;

    .line 371
    .line 372
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-wide v0, 0x7fffffffffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p1, v0}, Laqlt;->a(Ljava/lang/Object;Lj$/time/Instant;)Laqlt;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_7
    :goto_2
    sget-object p1, Laqlt;->a:Laqlt;

    .line 391
    .line 392
    return-object p1

    .line 393
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
