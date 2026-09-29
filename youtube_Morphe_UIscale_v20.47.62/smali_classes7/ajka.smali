.class public final synthetic Lajka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shorts_edit_thumbnail_video_key"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lapvy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapvy;->h()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lamcd;

    .line 24
    .line 25
    const-class v1, Lamyp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lamxt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lamcd;

    .line 49
    .line 50
    const-class v1, Lamai;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lamuq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lamuq;->be()Lahlj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lamob;

    .line 83
    .line 84
    iget-object v0, v0, Lamob;->a:Lamqt;

    .line 85
    .line 86
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, Lamqu;->f:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lamob;

    .line 100
    .line 101
    invoke-virtual {v0}, Lamob;->x()Lalyy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lamnq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lamnq;->aQ()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laksw;

    .line 133
    .line 134
    iget-object v0, v0, Laksw;->d:Lafgj;

    .line 135
    .line 136
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Layac;->k:Lbcbf;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, Lbcbf;->a:Lbcbf;

    .line 145
    .line 146
    :cond_0
    iget v1, v0, Lbcbf;->b:I

    .line 147
    .line 148
    const/high16 v2, 0x80000

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget v0, v0, Lbcbf;->h:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 158
    .line 159
    :goto_0
    long-to-int v0, v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lvwq;->a(Ljava/util/List;)Lvwq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_a
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "shorts_edit_thumbnail_parent_activity_key"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_b
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "shorts_edit_thumbnail_command_key"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lavuk;->a:Lavuk;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lakmp;->T([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lavuk;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lajwl;->a:Lajwl;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lakmp;->T([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lajwl;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_d
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v1, Lajwl;->a:Lajwl;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lakid;->w([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lajwl;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/app/Activity;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "edit_product_sticker_command_key"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lavuk;->a:Lavuk;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lakid;->w([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lavuk;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_f
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lajsn;

    .line 308
    .line 309
    iget-object v0, v0, Lajsn;->m:Lajth;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    invoke-virtual {v0}, Lajth;->e()V

    .line 314
    .line 315
    .line 316
    :cond_2
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_10
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lajsn;

    .line 322
    .line 323
    iget-object v0, v0, Lajsn;->d:Lajsf;

    .line 324
    .line 325
    invoke-virtual {v0}, Lajsf;->getLineCount()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v3, 0x1d

    .line 332
    .line 333
    if-lt v2, v3, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, Lajsf;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    invoke-virtual {v0}, Lajsf;->getText()Landroid/text/Editable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_4

    .line 350
    .line 351
    :cond_3
    invoke-static {v0}, Lajsc;->a(Landroid/widget/EditText;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :cond_4
    invoke-virtual {v0}, Lajsf;->getLineHeight()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lajsf;->f(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_11
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Lajcq;->a()Lajpx;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_12
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lajkc;

    .line 374
    .line 375
    iget-wide v0, v0, Lajkc;->g:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_13
    iget-object v0, p0, Lajka;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
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
