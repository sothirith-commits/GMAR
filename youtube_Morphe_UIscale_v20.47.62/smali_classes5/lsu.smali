.class public final synthetic Llsu;
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
    iput p1, p0, Llsu;->a:I

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
    iget v0, p0, Llsu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_10

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ligi;

    .line 21
    .line 22
    iget v0, p1, Ligi;->b:I

    .line 23
    .line 24
    const/high16 v1, 0x80000

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p1, Ligi;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v3

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Larif;

    .line 40
    .line 41
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lhyy;

    .line 49
    .line 50
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lawwq;

    .line 68
    .line 69
    iget v0, p1, Lawwq;->c:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lawwq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbhgo;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Lbhgo;->a:Lbhgo;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lawwq;

    .line 82
    .line 83
    iget v0, p1, Lawwq;->c:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lawwq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string p1, ""

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Larif;

    .line 96
    .line 97
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lazoe;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Lhyy;

    .line 110
    .line 111
    iget p1, p1, Lhyy;->a:I

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lhyy;

    .line 122
    .line 123
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v0, "Could not generate CompactVideo Element"

    .line 129
    .line 130
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget p1, Larnr;->d:I

    .line 134
    .line 135
    sget-object p1, Larsa;->a:Larnr;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Lawvq;

    .line 139
    .line 140
    sget-object v0, Lawwj;->b:Latru;

    .line 141
    .line 142
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 150
    .line 151
    iget-object v1, v1, Latru;->d:Latrt;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 167
    .line 168
    iget-object v1, v0, Latru;->d:Latrt;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    check-cast p1, Lawwj;

    .line 184
    .line 185
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_7
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Lawvq;

    .line 196
    .line 197
    sget-object v0, Lawwq;->b:Latru;

    .line 198
    .line 199
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 207
    .line 208
    iget-object v1, v1, Latru;->d:Latrt;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 224
    .line 225
    iget-object v1, v0, Latru;->d:Latrt;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_1
    check-cast p1, Lawwq;

    .line 241
    .line 242
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_9
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_d
    check-cast p1, Laygx;

    .line 253
    .line 254
    new-instance v0, Lafod;

    .line 255
    .line 256
    iget-object p1, p1, Laygx;->f:Laygy;

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    sget-object p1, Laygy;->a:Laygy;

    .line 261
    .line 262
    :cond_a
    iget v1, p1, Laygy;->b:I

    .line 263
    .line 264
    const v3, 0x377a9fd

    .line 265
    .line 266
    .line 267
    if-ne v1, v3, :cond_b

    .line 268
    .line 269
    iget-object p1, p1, Laygy;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Layhj;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    sget-object p1, Layhj;->a:Layhj;

    .line 275
    .line 276
    :goto_2
    iget-object p1, p1, Layhj;->c:Latsn;

    .line 277
    .line 278
    invoke-interface {p1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Layha;

    .line 283
    .line 284
    iget v1, p1, Layha;->b:I

    .line 285
    .line 286
    const v2, 0x377aa3a

    .line 287
    .line 288
    .line 289
    if-ne v1, v2, :cond_c

    .line 290
    .line 291
    iget-object p1, p1, Layha;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbeoj;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    sget-object p1, Lbeoj;->a:Lbeoj;

    .line 297
    .line 298
    :goto_3
    iget-object p1, p1, Lbeoj;->k:Lbeof;

    .line 299
    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    sget-object p1, Lbeof;->a:Lbeof;

    .line 303
    .line 304
    :cond_d
    iget-object p1, p1, Lbeof;->c:Lbdgu;

    .line 305
    .line 306
    if-nez p1, :cond_e

    .line 307
    .line 308
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 309
    .line 310
    :cond_e
    invoke-direct {v0, p1}, Lafod;-><init>(Lbdgu;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_e
    check-cast p1, Llgl;

    .line 315
    .line 316
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_f
    check-cast p1, Lhyk;

    .line 322
    .line 323
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    xor-int/2addr p1, v3

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_11
    check-cast p1, Lafml;

    .line 341
    .line 342
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_12
    check-cast p1, Lakrx;

    .line 348
    .line 349
    iget-object p1, p1, Lakrx;->c:Lakrw;

    .line 350
    .line 351
    sget-object v0, Lakrw;->d:Lakrw;

    .line 352
    .line 353
    if-ne p1, v0, :cond_f

    .line 354
    .line 355
    move v1, v2

    .line 356
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_13
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_10
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
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
