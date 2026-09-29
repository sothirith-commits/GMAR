.class public final synthetic Lyro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyro;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lyro;->b:I

    iput-object p1, p0, Lyro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lyro;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lahlh;

    .line 12
    .line 13
    const/16 v0, 0x7c22

    .line 14
    .line 15
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyro;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhlm;

    .line 25
    .line 26
    iget-object v0, v0, Lhlm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzaz;

    .line 29
    .line 30
    iget-object v1, v0, Lzaz;->j:Laiip;

    .line 31
    .line 32
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lahau;

    .line 35
    .line 36
    iget-object v1, v1, Lahau;->n:Lahlj;

    .line 37
    .line 38
    invoke-interface {v1, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lzaz;->b:Lawdt;

    .line 42
    .line 43
    invoke-static {p1}, Lamog;->B(Lawdt;)Lavez;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lzaz;->b(Lavez;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lhlm;

    .line 54
    .line 55
    iget-object p1, p1, Lhlm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lzaz;

    .line 58
    .line 59
    iget-object v0, p1, Lzaz;->g:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lzaz;->h:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lzaz;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lahlh;

    .line 75
    .line 76
    const/16 v1, 0x7c21

    .line 77
    .line 78
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lzaz;->j:Laiip;

    .line 86
    .line 87
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lahau;

    .line 90
    .line 91
    iget-object v1, v1, Lahau;->n:Lahlj;

    .line 92
    .line 93
    invoke-interface {v1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lzaz;->b:Lawdt;

    .line 97
    .line 98
    invoke-static {v0}, Lamog;->C(Lawdt;)Lavez;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lzaz;->b(Lavez;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lzay;

    .line 109
    .line 110
    iget-object v0, p1, Lzay;->d:Lzbc;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p1, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lzay;->d:Lzbc;

    .line 120
    .line 121
    invoke-virtual {p1}, Lzbc;->aU()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "https://support.google.com/youtube/answer/7341336"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1, v0}, Laare;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lyyl;

    .line 142
    .line 143
    iget-object v0, p1, Lyyl;->e:[B

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p1, Lyyl;->c:Lahlj;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    new-instance v2, Lahlh;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p1, Lyyl;->d:Lavuk;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object p1, p1, Lyyl;->a:Laffp;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_4
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1}, Lyyp;->k()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laamz;

    .line 178
    .line 179
    invoke-virtual {p1}, Laamz;->m()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lyyi;

    .line 186
    .line 187
    iget-object v0, p1, Lyyi;->h:Labad;

    .line 188
    .line 189
    invoke-virtual {v0}, Labad;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    iget-object p1, p1, Lyyi;->i:Lngv;

    .line 196
    .line 197
    invoke-virtual {p1}, Lngv;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    iget-object v0, p1, Lyyi;->f:Lakdf;

    .line 202
    .line 203
    iget-object p1, p1, Lyyi;->a:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-interface {v0, p1, v4, v4}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lanck;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lanck;->g(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    new-instance p1, Lahlh;

    .line 218
    .line 219
    const v1, 0x44c40

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lyro;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lywx;

    .line 232
    .line 233
    iget-object v5, v1, Lywx;->f:Lahlj;

    .line 234
    .line 235
    invoke-interface {v5, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 236
    .line 237
    .line 238
    sget p1, Labja;->a:I

    .line 239
    .line 240
    iget-object p1, v1, Lywx;->e:Lsak;

    .line 241
    .line 242
    iget-object v3, v1, Lywx;->g:Labjh;

    .line 243
    .line 244
    const v4, 0x1001c0    # 1.469996E-39f

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v3, v0}, Labjh;->k(I)Lajlx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const p1, 0x400140

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1, v6, v7}, Lajlx;->f(IJ)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    int-to-long v5, v5

    .line 272
    invoke-virtual {v0, v4, v5, v6}, Lajlx;->f(IJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lajlx;->e()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Lywx;->d:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    iget-object p1, v1, Lywx;->a:Lywv;

    .line 283
    .line 284
    invoke-virtual {p1}, Lywv;->hz()Lca;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, v1, Lywx;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v1}, Lywx;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lyuw;

    .line 311
    .line 312
    invoke-virtual {p1}, Lyuw;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lyuw;

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-virtual {p1, v0}, Lyuw;->j(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lyuw;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lyuw;->j(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lyuw;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lyuw;->j(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lyuw;

    .line 344
    .line 345
    invoke-virtual {p1}, Lyuw;->b()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lyzl;

    .line 352
    .line 353
    invoke-virtual {p1}, Lyzl;->k()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lyta;

    .line 360
    .line 361
    invoke-virtual {p1}, Lyta;->c()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1}, Lyyp;->k()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Landroid/widget/Spinner;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lxkx;

    .line 382
    .line 383
    iget-object p1, p1, Lxkx;->am:Laaej;

    .line 384
    .line 385
    invoke-virtual {p1}, Laaej;->m()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_13
    iget-object p1, p0, Lyro;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lyrr;

    .line 392
    .line 393
    invoke-virtual {p1}, Lyrr;->cancel()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
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
