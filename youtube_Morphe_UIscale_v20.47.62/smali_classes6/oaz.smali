.class public final synthetic Loaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laahw;Lavxq;Laado;I)V
    .locals 0

    .line 1
    iput p4, p0, Loaz;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Loaz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loaz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    .line 13
    iput p4, p0, Loaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Loaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latcl;I)V
    .locals 0

    .line 14
    iput p4, p0, Loaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Loaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Loaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Loaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Loaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Loaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Loaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Loaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Loaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Loaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Loaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Loaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Loaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Loaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Loaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Loaz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laaid;

    .line 15
    .line 16
    iget-object v0, p1, Laaid;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f0401d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Laaid;->A:Lywu;

    .line 30
    .line 31
    iget-object v1, p0, Loaz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Loaz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lywu;->J(Ljava/lang/String;ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Loaz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laahv;

    .line 50
    .line 51
    iget-object v1, v1, Laahv;->b:Laacz;

    .line 52
    .line 53
    check-cast v0, Lavxq;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Laacz;->i(Lavxq;Laado;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lavez;

    .line 62
    .line 63
    iget v0, p1, Lavez;->b:I

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v6, p1, Lavez;->o:Lavuk;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Lavuk;->a:Lavuk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    and-int/lit16 v0, v0, 0x2000

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v6, p1, Lavez;->p:Lavuk;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Lavuk;->a:Lavuk;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Loaz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laamz;

    .line 91
    .line 92
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v6, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lywi;

    .line 106
    .line 107
    iget-object v1, v1, Lywi;->d:Lahlj;

    .line 108
    .line 109
    invoke-interface {v1, v4, p1, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Loaz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lywi;

    .line 115
    .line 116
    iget-object v1, v0, Lywi;->e:Lywx;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lywi;->o(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, p1}, Lywi;->p(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v1, Lywx;->a:Lywv;

    .line 127
    .line 128
    iget-object v5, v5, Lbx;->F:Lbx;

    .line 129
    .line 130
    check-cast v5, Lbn;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v1, v1, Lywx;->g:Labjh;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbx;->hB()Lct;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Labjh;->k(I)Lajlx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v3, Labja;->a:I

    .line 144
    .line 145
    const v3, 0x400140

    .line 146
    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    invoke-virtual {v1, v3, v6, v7}, Lajlx;->f(IJ)V

    .line 151
    .line 152
    .line 153
    const v3, 0x1001c0    # 1.469996E-39f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v6, v7}, Lajlx;->f(IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lajlx;->e()V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v5}, Lbx;->aD()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Lbn;->dismiss()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, p1}, Lywi;->d(Ljava/lang/Object;)Lavuk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lywi;->c:Laffp;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-string p1, "WhosWatchingItemPresenter"

    .line 191
    .line 192
    const-string v0, "Navigation endpoint is null"

    .line 193
    .line 194
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lyvg;

    .line 203
    .line 204
    check-cast p1, Lahlh;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lyvg;->g(Lahlh;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Loaz;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lavez;

    .line 212
    .line 213
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    sget-object p1, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    :cond_6
    iget-object v0, v0, Lyvg;->c:Laffp;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lyvg;

    .line 228
    .line 229
    iget-boolean v0, p1, Lyvg;->h:Z

    .line 230
    .line 231
    xor-int/lit8 v1, v0, 0x1

    .line 232
    .line 233
    iput-boolean v1, p1, Lyvg;->h:Z

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Loaz;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p1, Lyvg;->e:Landroid/widget/EditText;

    .line 240
    .line 241
    const/16 v2, 0x91

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Layas;

    .line 247
    .line 248
    iget v0, v0, Layas;->c:I

    .line 249
    .line 250
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Layar;->a:Layar;

    .line 257
    .line 258
    :cond_7
    iget-object v1, p1, Lyvg;->f:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lyvg;->m(Layar;Landroid/widget/ImageView;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    iget-object v0, p0, Loaz;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p1, Lyvg;->e:Landroid/widget/EditText;

    .line 267
    .line 268
    const/16 v2, 0x81

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Layas;

    .line 274
    .line 275
    iget v0, v0, Layas;->c:I

    .line 276
    .line 277
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    sget-object v0, Layar;->a:Layar;

    .line 284
    .line 285
    :cond_9
    iget-object v1, p1, Lyvg;->f:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lyvg;->m(Layar;Landroid/widget/ImageView;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    iget-object p1, p1, Lyvg;->e:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lysy;

    .line 307
    .line 308
    iget-object v0, p1, Lysy;->d:Lafuv;

    .line 309
    .line 310
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Lyym;->h(Lafuv;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lysy;->e:Lahls;

    .line 316
    .line 317
    if-eqz p1, :cond_1e

    .line 318
    .line 319
    iget-object v0, p0, Loaz;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, v4, p1, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    iget-object p1, p0, Loaz;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lxjk;

    .line 328
    .line 329
    iget-object v0, p1, Lxjk;->c:Luhm;

    .line 330
    .line 331
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Luhl;->a()Luhl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v1, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Lxjk;->d:Lxid;

    .line 343
    .line 344
    const/16 v1, 0x9

    .line 345
    .line 346
    iput v1, v0, Lxid;->a:I

    .line 347
    .line 348
    iget-object p1, p1, Lxjk;->g:Laaej;

    .line 349
    .line 350
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/net/Uri;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Laaej;->n(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    iget-object v0, p0, Loaz;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lxjk;

    .line 361
    .line 362
    iget-object v0, v0, Lxjk;->c:Luhm;

    .line 363
    .line 364
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {}, Luhl;->a()Luhl;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v1, Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lxjk;

    .line 384
    .line 385
    iget-object v0, p1, Lxjk;->c:Luhm;

    .line 386
    .line 387
    iget-object v1, p0, Loaz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {}, Luhl;->a()Luhl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v1, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lxjk;->g:Laaej;

    .line 399
    .line 400
    iget-object v0, p0, Loaz;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Latcl;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Laaej;->c(Latcl;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    invoke-static {}, Luhl;->a()Luhl;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget v0, Lxgq;->u:I

    .line 413
    .line 414
    iget-object v0, p0, Loaz;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lxgq;

    .line 417
    .line 418
    iget-object v0, v0, Lxgq;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 419
    .line 420
    iget-object v1, p0, Loaz;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lxgr;

    .line 423
    .line 424
    iget-object v2, v1, Lxgr;->f:Luhm;

    .line 425
    .line 426
    invoke-virtual {v2, p1, v0}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v1, Lxgr;->g:Lxgp;

    .line 430
    .line 431
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/net/Uri;

    .line 434
    .line 435
    invoke-interface {p1, v0}, Lxgp;->a(Landroid/net/Uri;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    invoke-static {}, Luhl;->a()Luhl;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget v0, Lxgi;->w:I

    .line 444
    .line 445
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lxgi;

    .line 448
    .line 449
    iget-object v0, v0, Lxgi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 450
    .line 451
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lxgj;

    .line 454
    .line 455
    iget-object v2, v1, Lxgj;->e:Luhm;

    .line 456
    .line 457
    invoke-virtual {v2, p1, v0}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v1, Lxgj;->f:Lacrd;

    .line 461
    .line 462
    iget-object v0, p0, Loaz;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Latcl;

    .line 465
    .line 466
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Laaej;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Laaej;->c(Latcl;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v1, p0, Loaz;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 481
    .line 482
    check-cast v0, Landroid/content/Intent;

    .line 483
    .line 484
    check-cast p1, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lpkl;

    .line 493
    .line 494
    iget-object p1, p1, Lpkl;->h:Lj$/util/Optional;

    .line 495
    .line 496
    iget-object v0, p0, Loaz;->b:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v1, Lxwz;

    .line 499
    .line 500
    iget-object v2, p0, Loaz;->c:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-direct {v1, v2, v0, v5, v6}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Loth;

    .line 512
    .line 513
    iget-object v0, p1, Loth;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->isSelected()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_b

    .line 520
    .line 521
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 522
    .line 523
    sget-object v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 524
    .line 525
    if-ne v0, v2, :cond_a

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_a
    iget-boolean p1, p1, Loth;->n:Z

    .line 529
    .line 530
    if-eqz p1, :cond_d

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_b
    iget-boolean p1, p1, Loth;->m:Z

    .line 534
    .line 535
    if-eqz p1, :cond_c

    .line 536
    .line 537
    move v1, v5

    .line 538
    goto :goto_3

    .line 539
    :cond_c
    :goto_2
    move v1, v3

    .line 540
    :cond_d
    :goto_3
    if-ne v1, v3, :cond_e

    .line 541
    .line 542
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v0, Lahlh;

    .line 545
    .line 546
    const v2, 0x1ebb7

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p1, v4, v0, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 557
    .line 558
    .line 559
    :cond_e
    iget-object p1, p0, Loaz;->c:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {p1, v1}, Lamfv;->g(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lodd;

    .line 568
    .line 569
    iget-object v0, p1, Lodd;->a:Lbcee;

    .line 570
    .line 571
    iget v1, v0, Lbcee;->e:I

    .line 572
    .line 573
    invoke-static {v1}, La;->cm(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_f

    .line 578
    .line 579
    move v1, v5

    .line 580
    :cond_f
    iget-object v7, p0, Loaz;->c:Ljava/lang/Object;

    .line 581
    .line 582
    add-int/lit8 v1, v1, -0x1

    .line 583
    .line 584
    if-eqz v1, :cond_13

    .line 585
    .line 586
    if-eq v1, v4, :cond_11

    .line 587
    .line 588
    iget-object v0, v0, Lbcee;->g:Lavuk;

    .line 589
    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    sget-object v0, Lavuk;->a:Lavuk;

    .line 593
    .line 594
    :cond_10
    invoke-interface {v7, v0, v6}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Lodd;->a:Lbcee;

    .line 598
    .line 599
    iget-object v0, v0, Lbcee;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {p1, v3, v0}, Lodd;->b(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_11
    iget-object v0, v0, Lbcee;->h:Lavuk;

    .line 606
    .line 607
    if-nez v0, :cond_12

    .line 608
    .line 609
    sget-object v0, Lavuk;->a:Lavuk;

    .line 610
    .line 611
    :cond_12
    invoke-interface {v7, v0, v6}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p1, Lodd;->a:Lbcee;

    .line 615
    .line 616
    iget-object v0, v0, Lbcee;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p1, v2, v0}, Lodd;->b(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_13
    iget-object p1, v0, Lbcee;->g:Lavuk;

    .line 623
    .line 624
    if-nez p1, :cond_14

    .line 625
    .line 626
    sget-object p1, Lavuk;->a:Lavuk;

    .line 627
    .line 628
    :cond_14
    iget-object v0, p0, Loaz;->b:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v7, p1, v6}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    check-cast v0, Lsqt;

    .line 634
    .line 635
    iget-object p1, v0, Lsqt;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lohb;

    .line 638
    .line 639
    iget-object p1, p1, Lohb;->e:Lkyv;

    .line 640
    .line 641
    invoke-virtual {p1, v5}, Lkyv;->aW(Z)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_f
    iget-object p1, p0, Loaz;->c:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v0, p1

    .line 648
    check-cast v0, Lbbkq;

    .line 649
    .line 650
    iget v1, v0, Lbbkq;->b:I

    .line 651
    .line 652
    and-int/lit8 v1, v1, 0x10

    .line 653
    .line 654
    iget-object v2, p0, Loaz;->b:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v1, :cond_15

    .line 657
    .line 658
    move-object v1, v2

    .line 659
    check-cast v1, Loct;

    .line 660
    .line 661
    iget-object v1, v1, Loct;->c:Lahlj;

    .line 662
    .line 663
    new-instance v3, Lahlh;

    .line 664
    .line 665
    iget-object v5, v0, Lbbkq;->f:Latqt;

    .line 666
    .line 667
    invoke-virtual {v5}, Latqt;->H()[B

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-direct {v3, v5}, Lahlh;-><init>([B)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v4, v3, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    iget-object v1, p0, Loaz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    sget-object v0, Lbbkp;->b:Latru;

    .line 682
    .line 683
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v2, p1

    .line 688
    check-cast v2, Latrr;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Latrr;->d(Latru;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 694
    .line 695
    iget-object v3, v0, Latru;->d:Latrt;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-nez v2, :cond_16

    .line 702
    .line 703
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_16
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_4
    invoke-interface {v1, p1, v0}, Lnkc;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_17
    check-cast v2, Loct;

    .line 715
    .line 716
    iget-object v1, v2, Loct;->d:Lobt;

    .line 717
    .line 718
    iput-object v0, v1, Lobt;->b:Lbbkq;

    .line 719
    .line 720
    invoke-virtual {v1}, Lhvx;->j()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lhvx;->h()Lbn;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_1e

    .line 728
    .line 729
    new-instance v0, Lobs;

    .line 730
    .line 731
    invoke-direct {v0}, Lobs;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v2, Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 737
    .line 738
    .line 739
    check-cast p1, Latqb;

    .line 740
    .line 741
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v3, "notification_text_renderer"

    .line 746
    .line 747
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lobs;->ap(Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, v1, Lobt;->c:Lafic;

    .line 754
    .line 755
    iget-object v2, v1, Lobt;->a:Lakcj;

    .line 756
    .line 757
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {p1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lhvx;->i(Lbn;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_10
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lbbkq;

    .line 775
    .line 776
    iget v0, p1, Lbbkq;->b:I

    .line 777
    .line 778
    and-int/2addr v0, v2

    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object p1, p1, Lbbkq;->e:Lavuk;

    .line 784
    .line 785
    if-nez p1, :cond_18

    .line 786
    .line 787
    sget-object p1, Lavuk;->a:Lavuk;

    .line 788
    .line 789
    :cond_18
    check-cast v0, Loct;

    .line 790
    .line 791
    iget-object v0, v0, Loct;->b:Laffp;

    .line 792
    .line 793
    iget-object v1, p0, Loaz;->c:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_11
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Lobb;

    .line 802
    .line 803
    iget-object v0, p1, Lobb;->b:Laugt;

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    iget v1, v0, Laugt;->b:I

    .line 808
    .line 809
    and-int/lit8 v1, v1, 0x20

    .line 810
    .line 811
    if-eqz v1, :cond_1e

    .line 812
    .line 813
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lamlx;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_19
    iget-object v0, p1, Lobb;->b:Laugt;

    .line 825
    .line 826
    invoke-static {v0}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object p1, p1, Lobb;->b:Laugt;

    .line 831
    .line 832
    iget-object p1, p1, Laugt;->h:Lavuk;

    .line 833
    .line 834
    if-nez p1, :cond_1a

    .line 835
    .line 836
    sget-object p1, Lavuk;->a:Lavuk;

    .line 837
    .line 838
    :cond_1a
    iget-object v1, p0, Loaz;->c:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_12
    iget-object p1, p0, Loaz;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Lbcqp;

    .line 847
    .line 848
    iget-object p1, p1, Lbcqp;->d:Lavuk;

    .line 849
    .line 850
    if-nez p1, :cond_1b

    .line 851
    .line 852
    sget-object p1, Lavuk;->a:Lavuk;

    .line 853
    .line 854
    :cond_1b
    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v1, p0, Loaz;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Loaw;

    .line 859
    .line 860
    iget-object v0, v0, Loaw;->a:Laffp;

    .line 861
    .line 862
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_13
    iget-object p1, p0, Loaz;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Loba;

    .line 869
    .line 870
    iget-object v0, p1, Loba;->b:Laufu;

    .line 871
    .line 872
    if-eqz v0, :cond_1e

    .line 873
    .line 874
    iget v1, v0, Laufu;->b:I

    .line 875
    .line 876
    and-int/2addr v1, v2

    .line 877
    if-eqz v1, :cond_1e

    .line 878
    .line 879
    iget-object v1, p0, Loaz;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lamlx;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_1c
    iget-object v0, p1, Loba;->b:Laufu;

    .line 891
    .line 892
    invoke-static {v0}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object p1, p1, Loba;->b:Laufu;

    .line 897
    .line 898
    iget-object p1, p1, Laufu;->e:Lavuk;

    .line 899
    .line 900
    if-nez p1, :cond_1d

    .line 901
    .line 902
    sget-object p1, Lavuk;->a:Lavuk;

    .line 903
    .line 904
    :cond_1d
    iget-object v1, p0, Loaz;->c:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    :cond_1e
    :goto_5
    return-void

    .line 910
    nop

    .line 911
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
