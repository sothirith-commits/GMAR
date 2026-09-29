.class public final synthetic Lahdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahdu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sget v0, Lajvd;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lajcc;

    .line 41
    .line 42
    iget-wide v0, p1, Lajcc;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Larif;

    .line 50
    .line 51
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Larif;

    .line 59
    .line 60
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Larif;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Larif;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lbhqf;->a:Lbhqf;

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbhqf;

    .line 97
    .line 98
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    sget-object p1, Lbhqf;->a:Lbhqf;

    .line 104
    .line 105
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lbfon;->b:Lbfon;

    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v1, Lbhqf;

    .line 117
    .line 118
    iget v0, v0, Lbfon;->h:I

    .line 119
    .line 120
    iput v0, v1, Lbhqf;->f:I

    .line 121
    .line 122
    iget v0, v1, Lbhqf;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    iput v0, v1, Lbhqf;->b:I

    .line 127
    .line 128
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbhqf;

    .line 133
    .line 134
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, [B

    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lbeop;->a:Lbeop;

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbeop;

    .line 158
    .line 159
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    return-object p1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_8
    check-cast p1, Larif;

    .line 171
    .line 172
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, [B

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Lbcmd;

    .line 180
    .line 181
    new-instance v0, Lajoe;

    .line 182
    .line 183
    iget v1, p1, Lbcmd;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p1, Lbcmd;->e:Lbcme;

    .line 190
    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    sget-object v1, Lbcme;->a:Lbcme;

    .line 194
    .line 195
    :cond_1
    iget-wide v1, v1, Lbcme;->c:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lajsg;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    :goto_0
    new-instance v3, Lbneq;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lbneq;-><init>(J)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, v3, p1, v1}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_a
    check-cast p1, [B

    .line 221
    .line 222
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lbcmd;->a:Lbcmd;

    .line 227
    .line 228
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbcmd;

    .line 233
    .line 234
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    return-object p1

    .line 239
    :catch_2
    move-exception p1

    .line 240
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_b
    check-cast p1, Larif;

    .line 246
    .line 247
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, [B

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Layac;

    .line 255
    .line 256
    iget-object p1, p1, Layac;->j:Lbauo;

    .line 257
    .line 258
    if-nez p1, :cond_3

    .line 259
    .line 260
    sget-object p1, Lbauo;->a:Lbauo;

    .line 261
    .line 262
    :cond_3
    iget-object p1, p1, Lbauo;->l:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 263
    .line 264
    if-nez p1, :cond_4

    .line 265
    .line 266
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_4
    return-object p1

    .line 271
    :pswitch_d
    check-cast p1, Laynk;

    .line 272
    .line 273
    iget-object p1, p1, Laynk;->f:Lavuk;

    .line 274
    .line 275
    if-nez p1, :cond_5

    .line 276
    .line 277
    sget-object p1, Lavuk;->a:Lavuk;

    .line 278
    .line 279
    :cond_5
    return-object p1

    .line 280
    :pswitch_e
    check-cast p1, Lalda;

    .line 281
    .line 282
    sget-object v0, Lahts;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lalda;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p1}, Lalda;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_6

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_f
    check-cast p1, Layac;

    .line 303
    .line 304
    sget-wide v0, Lahof;->a:J

    .line 305
    .line 306
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 307
    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    sget-object p1, Lbafv;->a:Lbafv;

    .line 311
    .line 312
    :cond_7
    iget-object p1, p1, Lbafv;->e:Lawmk;

    .line 313
    .line 314
    if-nez p1, :cond_8

    .line 315
    .line 316
    sget-object p1, Lawmk;->a:Lawmk;

    .line 317
    .line 318
    :cond_8
    return-object p1

    .line 319
    :pswitch_10
    check-cast p1, Layac;

    .line 320
    .line 321
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 322
    .line 323
    if-nez p1, :cond_9

    .line 324
    .line 325
    sget-object p1, Lbafv;->a:Lbafv;

    .line 326
    .line 327
    :cond_9
    iget-object p1, p1, Lbafv;->g:Lavqo;

    .line 328
    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    sget-object p1, Lavqo;->a:Lavqo;

    .line 332
    .line 333
    :cond_a
    return-object p1

    .line 334
    :pswitch_11
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_12
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, Larif;

    .line 345
    .line 346
    :try_start_3
    sget-object v0, Ltta;->a:[B

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, [B

    .line 353
    .line 354
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lbbsg;->a:Lbbsg;

    .line 359
    .line 360
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbbsg;

    .line 365
    .line 366
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 367
    .line 368
    .line 369
    move-result-object p1
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 370
    return-object p1

    .line 371
    :catch_3
    sget-object p1, Lbbsg;->a:Lbbsg;

    .line 372
    .line 373
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    nop

    .line 379
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
