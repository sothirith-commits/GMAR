.class public final synthetic Llmg;
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
    iput p1, p0, Llmg;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Llmg;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbakz;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbakz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lbcxm;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbcxm;->getRefreshTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lbilf;

    .line 61
    .line 62
    iget p1, p1, Lbilf;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Lbilc;->a(I)Lbilc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lbilc;->a:Lbilc;

    .line 71
    .line 72
    :cond_0
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lbgkp;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbgkp;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Lbilf;

    .line 81
    .line 82
    iget p1, p1, Lbilf;->c:I

    .line 83
    .line 84
    invoke-static {p1}, Lbilc;->a(I)Lbilc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lbilc;->a:Lbilc;

    .line 91
    .line 92
    :cond_1
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Lbajm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbajm;->h()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Lbaix;

    .line 101
    .line 102
    iget v0, p1, Lbaix;->b:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lbaix;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    return-object v1

    .line 112
    :pswitch_a
    check-cast p1, Lbaiw;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Larnr;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move v5, v3

    .line 129
    move-wide v3, v1

    .line 130
    :goto_0
    if-ge v5, v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbakz;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbakz;->c()Lbaku;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lbaku;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v7, v7, v3

    .line 153
    .line 154
    if-lez v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6}, Lbaku;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    :cond_3
    invoke-static {v6}, Llnl;->i(Lbaku;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    add-long/2addr v1, v6

    .line 169
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance p1, Lbmwa;

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p1, v0, v1}, Lbmwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_c
    check-cast p1, Lbaix;

    .line 187
    .line 188
    iget v0, p1, Lbaix;->b:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_6

    .line 191
    .line 192
    iget-object p1, p1, Lbaix;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    return-object v1

    .line 198
    :pswitch_d
    check-cast p1, Lbaiw;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_f
    check-cast p1, Lbakz;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_10
    check-cast p1, Lafml;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    const-string v0, "Error handling the deletion of MainDownloadsListEntity"

    .line 229
    .line 230
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lakrs;->c:Lakrs;

    .line 234
    .line 235
    new-instance v0, Lakrr;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x5

    .line 241
    iput p1, v0, Lakrr;->d:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_12
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_13
    check-cast p1, Lbakz;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 260
    .line 261
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v1, Lbbmx;

    .line 271
    .line 272
    iput v2, v1, Lbbmx;->c:I

    .line 273
    .line 274
    iget v2, v1, Lbbmx;->b:I

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, v1, Lbbmx;->b:I

    .line 278
    .line 279
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v1, Lbbmx;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v2, v1, Lbbmx;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x2

    .line 296
    .line 297
    iput v2, v1, Lbbmx;->b:I

    .line 298
    .line 299
    iput-object p1, v1, Lbbmx;->d:Ljava/lang/String;

    .line 300
    .line 301
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 302
    .line 303
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Latrq;

    .line 308
    .line 309
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 313
    .line 314
    check-cast v1, Lbbmw;

    .line 315
    .line 316
    iget v2, v1, Lbbmw;->c:I

    .line 317
    .line 318
    or-int/2addr v2, v3

    .line 319
    iput v2, v1, Lbbmw;->c:I

    .line 320
    .line 321
    const/16 v2, 0x46

    .line 322
    .line 323
    iput v2, v1, Lbbmw;->d:I

    .line 324
    .line 325
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbbmw;

    .line 330
    .line 331
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v1, Lbbmx;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p1, v1, Lbbmx;->e:Lbbmw;

    .line 342
    .line 343
    iget p1, v1, Lbbmx;->b:I

    .line 344
    .line 345
    or-int/lit8 p1, p1, 0x4

    .line 346
    .line 347
    iput p1, v1, Lbbmx;->b:I

    .line 348
    .line 349
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lbbmx;

    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
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
