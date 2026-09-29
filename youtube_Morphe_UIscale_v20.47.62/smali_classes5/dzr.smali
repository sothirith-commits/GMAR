.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldzr;->a:Ljava/lang/Object;

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
    iput p2, p0, Ldzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget v0, p0, Ldzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ldzr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lkwe;

    .line 13
    .line 14
    iput-object v4, p2, Lkwe;->o:Landroid/app/AlertDialog;

    .line 15
    .line 16
    iget-object v0, p2, Lkwe;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object p1, p2, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lkwe;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkvm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkvm;->D()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkuy;

    .line 47
    .line 48
    iget-object p2, p1, Lkuy;->a:Lajwc;

    .line 49
    .line 50
    invoke-interface {p2}, Lajwc;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lkuy;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkom;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkom;->aY()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkmp;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lkmp;->aU(Lbfvh;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkmp;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lkmp;->bd(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkmp;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lkmp;->aU(Lbfvh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkmp;

    .line 92
    .line 93
    iget-object p2, p1, Lkmp;->aI:Ladvz;

    .line 94
    .line 95
    invoke-virtual {p2}, Ladvz;->b()Ladwj;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2}, Ladwj;->m()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ladrr;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, p2, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iput-boolean v3, p1, Lkmp;->c:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lkmp;->aT()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkmp;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lkmp;->aU(Lbfvh;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lkmg;

    .line 131
    .line 132
    iget-object p1, p1, Lkmg;->e:Laeje;

    .line 133
    .line 134
    invoke-interface {p1}, Lacop;->h()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lkmg;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkmg;->C()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Lkmg;->w()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lkmg;->A()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iget-object p2, p1, Lkmg;->G:Lagal;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lagal;->u(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkmg;->v()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lkbw;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkbw;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lkbw;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkbw;->i()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lkbw;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkbw;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lkbw;

    .line 194
    .line 195
    invoke-virtual {p1}, Lkbw;->i()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lkbw;

    .line 202
    .line 203
    invoke-virtual {p1}, Lkbw;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljmd;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljmd;->n()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Ljmd;->x:Lbjmq;

    .line 215
    .line 216
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lagwx;

    .line 221
    .line 222
    invoke-virtual {p2}, Lagwx;->l()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Lagwx;->y(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lagwx;->k()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Ljmd;->F:Lajld;

    .line 232
    .line 233
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-static {p1, p2}, Lajld;->p(Lajld;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Livs;

    .line 242
    .line 243
    iget-object p2, p1, Livs;->d:Landroid/widget/RadioButton;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/4 v0, 0x3

    .line 250
    if-eqz p2, :cond_3

    .line 251
    .line 252
    iget-object p2, p1, Livs;->c:Livb;

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Livb;->d(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Livs;->h:Lahlj;

    .line 258
    .line 259
    new-instance p2, Lahlh;

    .line 260
    .line 261
    const v1, 0x890f

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v0, p2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_3
    iget-object p2, p1, Livs;->e:Landroid/widget/RadioButton;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_4

    .line 282
    .line 283
    iget-object p2, p1, Livs;->c:Livb;

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Livb;->d(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Livs;->h:Lahlj;

    .line 289
    .line 290
    new-instance p2, Lahlh;

    .line 291
    .line 292
    const v1, 0x8910

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0, p2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    iget-object p2, p1, Livs;->f:Landroid/widget/RadioButton;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_6

    .line 313
    .line 314
    iget-object p2, p1, Livs;->c:Livb;

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Livb;->d(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Livs;->h:Lahlj;

    .line 320
    .line 321
    new-instance p2, Lahlh;

    .line 322
    .line 323
    const v1, 0x890e

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {p2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0, p2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lhli;

    .line 340
    .line 341
    iget-object p2, p1, Lhli;->e:Lavoq;

    .line 342
    .line 343
    iget v0, p2, Lavoq;->b:I

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x40

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object p1, p1, Lhli;->c:Laffp;

    .line 350
    .line 351
    iget-object p2, p2, Lavoq;->i:Lavuk;

    .line 352
    .line 353
    if-nez p2, :cond_5

    .line 354
    .line 355
    sget-object p2, Lavuk;->a:Lavuk;

    .line 356
    .line 357
    :cond_5
    invoke-interface {p1, p2, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-void

    .line 361
    :pswitch_12
    iget-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lsr;

    .line 364
    .line 365
    iget-object p1, p1, Lsr;->aj:Lsp;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lsp;->l(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    iget-object v0, p0, Ldzr;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Ldzs;

    .line 375
    .line 376
    iput p2, v1, Ldzs;->ah:I

    .line 377
    .line 378
    check-cast v0, Ldzz;

    .line 379
    .line 380
    const/4 p2, -0x1

    .line 381
    iput p2, v0, Ldzz;->al:I

    .line 382
    .line 383
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
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
