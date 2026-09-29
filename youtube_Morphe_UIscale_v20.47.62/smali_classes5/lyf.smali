.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llym;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llyf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llyf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Llyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Llyf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lahlh;

    .line 12
    .line 13
    const v1, 0xbb4c

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llyf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llzj;

    .line 26
    .line 27
    iget-object v3, v1, Llzj;->a:Lahlj;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Llzj;->b:Lalka;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lalka;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llzi;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llzi;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llzi;

    .line 51
    .line 52
    iget-object v1, v0, Llzi;->a:Lca;

    .line 53
    .line 54
    iget-object v0, v0, Llzi;->e:Loiu;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Loiu;->g(Lca;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llzf;

    .line 63
    .line 64
    invoke-virtual {v0}, Llzf;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    new-instance v0, Lahlh;

    .line 69
    .line 70
    const v6, 0x1e2d1

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v0, v6}, Lahlh;-><init>(Lahlx;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Llyf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Llzd;

    .line 83
    .line 84
    iget-object v7, v6, Llzd;->b:Lahlj;

    .line 85
    .line 86
    invoke-interface {v7, v2, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Llzd;->a:Lamgf;

    .line 90
    .line 91
    invoke-interface {v0}, Lamgf;->o()Lamfv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, v6, Llzd;->f:Z

    .line 96
    .line 97
    if-eq v5, v2, :cond_0

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_0
    invoke-interface {v0, v1}, Lamfv;->g(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llza;

    .line 107
    .line 108
    invoke-virtual {v0}, Llza;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llyz;

    .line 115
    .line 116
    iget-boolean v1, v0, Llyz;->c:Z

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-boolean v1, v0, Llyz;->d:Z

    .line 121
    .line 122
    xor-int/2addr v1, v5

    .line 123
    invoke-virtual {v0, v1}, Llyz;->k(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Llyz;->i()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Llyu;

    .line 134
    .line 135
    invoke-virtual {v0}, Llyu;->f()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Llys;

    .line 142
    .line 143
    iget-object v1, v0, Llys;->c:Lbavs;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    invoke-static {v1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Llys;->a:Laffp;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    sget-object v0, Lbdwn;->a:Lbdwn;

    .line 162
    .line 163
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v1, Lbdwn;

    .line 173
    .line 174
    iput v5, v1, Lbdwn;->d:I

    .line 175
    .line 176
    const-string v2, "listen-first"

    .line 177
    .line 178
    iput-object v2, v1, Lbdwn;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbdwn;

    .line 185
    .line 186
    sget-object v1, Lavuk;->a:Lavuk;

    .line 187
    .line 188
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Latrq;

    .line 193
    .line 194
    sget-object v2, Lbdwn;->b:Latru;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lavuk;

    .line 204
    .line 205
    iget-object v1, p0, Llyf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Llyr;

    .line 208
    .line 209
    iget-object v1, v1, Llyr;->a:Laffp;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lafeb;

    .line 218
    .line 219
    invoke-virtual {v0}, Lafeb;->l()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llyp;

    .line 226
    .line 227
    iget-object v1, v0, Llyp;->a:Landroid/app/Activity;

    .line 228
    .line 229
    iget-object v0, v0, Llyp;->b:Laqfx;

    .line 230
    .line 231
    const-string v2, "yt_android_watch"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Laqfx;->cY(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Llyj;

    .line 240
    .line 241
    iget-object v1, v0, Llyj;->a:Lca;

    .line 242
    .line 243
    iget-object v0, v0, Llyj;->e:Lohl;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lohl;->aV(Lca;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljip;

    .line 252
    .line 253
    iget-object v1, v0, Ljip;->b:Lzzw;

    .line 254
    .line 255
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Ljip;->a:Landroid/app/Activity;

    .line 264
    .line 265
    iget-object v0, v0, Ljip;->c:Laqos;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v1, Laudg;

    .line 272
    .line 273
    iget-object v2, v1, Laudg;->d:Laxnn;

    .line 274
    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    sget-object v2, Laxnn;->a:Laxnn;

    .line 278
    .line 279
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v1, Laudg;->c:Laxnn;

    .line 288
    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    sget-object v2, Laxnn;->a:Laxnn;

    .line 292
    .line 293
    :cond_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v1, Laudg;->e:Laxnn;

    .line 302
    .line 303
    if-nez v1, :cond_5

    .line 304
    .line 305
    sget-object v1, Laxnn;->a:Laxnn;

    .line 306
    .line 307
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    sget-object v0, Lavuk;->a:Lavuk;

    .line 331
    .line 332
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Latrq;

    .line 337
    .line 338
    sget-object v1, Lbgau;->b:Latru;

    .line 339
    .line 340
    sget-object v2, Lbgau;->a:Lbgau;

    .line 341
    .line 342
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v4, Lbgau;

    .line 352
    .line 353
    iput v3, v4, Lbgau;->f:I

    .line 354
    .line 355
    iget v3, v4, Lbgau;->c:I

    .line 356
    .line 357
    or-int/2addr v3, v5

    .line 358
    iput v3, v4, Lbgau;->c:I

    .line 359
    .line 360
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lbgau;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lavuk;

    .line 374
    .line 375
    iget-object v1, p0, Llyf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Llyg;

    .line 378
    .line 379
    iget-object v1, v1, Llyg;->a:Laffp;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_0
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
