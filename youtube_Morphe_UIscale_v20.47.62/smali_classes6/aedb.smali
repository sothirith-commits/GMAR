.class public final synthetic Laedb;
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
.method public synthetic constructor <init>(Laedc;Laebi;Laebh;I)V
    .locals 0

    .line 1
    iput p4, p0, Laedb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laedb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laedb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lagoe;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laedb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laedb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoqv;Laffp;Laoqu;I)V
    .locals 0

    .line 14
    iput p4, p0, Laedb;->d:I

    iput-object p2, p0, Laedb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->b:Ljava/lang/Object;

    iput-object p1, p0, Laedb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lahlh;Latrw;I)V
    .locals 0

    .line 15
    iput p4, p0, Laedb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laedb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latrw;Lahlh;I)V
    .locals 0

    .line 16
    iput p4, p0, Laedb;->d:I

    iput-object p2, p0, Laedb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->b:Ljava/lang/Object;

    iput-object p1, p0, Laedb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Laedb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laedb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Laedb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laedb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 19
    iput p4, p0, Laedb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laedb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laedb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Laedb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laqzk;->F(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laedb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    iget-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laora;

    .line 25
    .line 26
    iget-object p1, p1, Laora;->a:Lavuk;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laedb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laooj;

    .line 38
    .line 39
    iget-object p1, p1, Laooj;->b:Laoom;

    .line 40
    .line 41
    invoke-interface {p1}, Laoom;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laoqv;

    .line 48
    .line 49
    iget-object v0, p1, Laoqv;->c:Lavuk;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laedb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Laedb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Laoqv;->d:Laxnn;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Laoqu;->f(Laxnn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v4, p0, Laedb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Laedb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lanbl;

    .line 71
    .line 72
    iget-object v2, p0, Laedb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p1, p0, Laedb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lahdm;

    .line 86
    .line 87
    iget-object v0, p1, Lahdm;->O:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 88
    .line 89
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 90
    .line 91
    iget-object v3, p0, Laedb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Laedb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Layob;

    .line 98
    .line 99
    iget v4, v0, Layob;->b:I

    .line 100
    .line 101
    const/high16 v5, 0x8000000

    .line 102
    .line 103
    and-int/2addr v4, v5

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lahdm;->Y()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Lahdm;->s:Laffp;

    .line 110
    .line 111
    iget-object v0, v0, Layob;->x:Lavuk;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lavuk;->a:Lavuk;

    .line 116
    .line 117
    :cond_2
    invoke-interface {v4, v0}, Laffp;->a(Lavuk;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v0, v3

    .line 122
    check-cast v0, Lavez;

    .line 123
    .line 124
    iget v4, v0, Lavez;->b:I

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0x4000

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lavuk;->a:Lavuk;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, v0, Lavez;->o:Lavuk;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lavuk;->a:Lavuk;

    .line 142
    .line 143
    :cond_5
    :goto_0
    iget-object v4, p1, Lahdm;->s:Laffp;

    .line 144
    .line 145
    invoke-interface {v4, v0}, Laffp;->a(Lavuk;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    check-cast v3, Lavez;

    .line 149
    .line 150
    iget v0, v3, Lavez;->b:I

    .line 151
    .line 152
    const/high16 v4, 0x400000

    .line 153
    .line 154
    and-int/2addr v0, v4

    .line 155
    if-eqz v0, :cond_1b

    .line 156
    .line 157
    iget-object p1, p1, Lahdm;->v:Lahlj;

    .line 158
    .line 159
    new-instance v0, Lahlh;

    .line 160
    .line 161
    iget-object v3, v3, Lavez;->x:Latqt;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lahlh;-><init>(Latqt;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lagoe;

    .line 173
    .line 174
    invoke-virtual {p1}, Lagoe;->D()Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lagoe;->a:Landroid/app/Activity;

    .line 182
    .line 183
    instance-of v3, v0, Lca;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-object v3, p1, Lagoe;->f:Lagle;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v3, Lagle;->c:Z

    .line 191
    .line 192
    invoke-virtual {p1}, Lagoe;->Y()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput-boolean v4, v3, Lagle;->d:Z

    .line 197
    .line 198
    iget-object v3, p1, Lagoe;->N:Laiip;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Laiip;->L()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v3, p1, Lagoe;->m:Lagiu;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-interface {v3}, Lagiu;->f()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v3, p0, Laedb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lca;

    .line 215
    .line 216
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v3, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    .line 221
    .line 222
    invoke-static {v2, v2, v3}, Laegg;->ax(Lavuk;Lbaaj;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbn;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, p1, Lagoe;->p:Lbn;

    .line 227
    .line 228
    iget-object v3, p1, Lagoe;->p:Lbn;

    .line 229
    .line 230
    const-string v4, "purchase_dialog_fragment"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v4}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Laedb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, p1, Lagoe;->c:Lahlj;

    .line 238
    .line 239
    invoke-interface {v3, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lagoe;->o:Laojd;

    .line 243
    .line 244
    invoke-virtual {v0}, Laojd;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lagoe;->Q()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lagoe;

    .line 254
    .line 255
    iget-object v0, p1, Lagoe;->m:Lagiu;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v0}, Lagiu;->f()V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p1}, Lagoe;->o()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    iget-object v3, p1, Lagoe;->g:Lagky;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lagky;->a(Landroid/text/Editable;)Lbaaj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    move-object v0, v2

    .line 280
    :goto_2
    iget-object v3, p0, Laedb;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v4, v3, Lahlh;

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v4, p1, Lagoe;->c:Lahlj;

    .line 293
    .line 294
    check-cast v3, Lahlh;

    .line 295
    .line 296
    invoke-interface {v4, v1, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v1, p0, Laedb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p1, p1, Lagoe;->d:Laffp;

    .line 302
    .line 303
    check-cast v1, Lavez;

    .line 304
    .line 305
    iget-object v1, v1, Lavez;->q:Lavuk;

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    sget-object v1, Lavuk;->a:Lavuk;

    .line 310
    .line 311
    :cond_d
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 314
    .line 315
    invoke-static {v2, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_e
    invoke-interface {p1, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    iget-object p1, p0, Laedb;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lagnk;

    .line 327
    .line 328
    invoke-virtual {v0}, Lagnk;->b()Lahlj;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, p0, Laedb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v3, v1, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Laedb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lazzh;

    .line 340
    .line 341
    iget v2, v1, Lazzh;->b:I

    .line 342
    .line 343
    and-int/lit8 v2, v2, 0x10

    .line 344
    .line 345
    if-eqz v2, :cond_1b

    .line 346
    .line 347
    iget-object v2, v1, Lazzh;->g:Lavuk;

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    sget-object v2, Lavuk;->a:Lavuk;

    .line 352
    .line 353
    :cond_f
    sget-object v3, Lbdyj;->b:Latru;

    .line 354
    .line 355
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 363
    .line 364
    iget-object v3, v3, Latru;->d:Latrt;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    sget-object v3, Lbbrt;->b:Latru;

    .line 373
    .line 374
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 382
    .line 383
    iget-object v3, v3, Latru;->d:Latrt;

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_10

    .line 390
    .line 391
    sget-object v3, Lbdwn;->b:Latru;

    .line 392
    .line 393
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 401
    .line 402
    iget-object v3, v3, Latru;->d:Latrt;

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    :cond_10
    iget-object v3, v0, Lagnk;->b:Lagle;

    .line 411
    .line 412
    iget-boolean v3, v3, Lagle;->d:Z

    .line 413
    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0}, Lagnk;->e()V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v0}, Lagnk;->d()V

    .line 420
    .line 421
    .line 422
    :cond_12
    sget-object v3, Lazzm;->b:Latru;

    .line 423
    .line 424
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 432
    .line 433
    iget-object v3, v3, Latru;->d:Latrt;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    iget-object v2, v0, Lagnk;->b:Lagle;

    .line 442
    .line 443
    iget-boolean v2, v2, Lagle;->d:Z

    .line 444
    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    invoke-virtual {v0}, Lagnk;->e()V

    .line 448
    .line 449
    .line 450
    :cond_13
    iget-object v0, v0, Lagnk;->a:Laffp;

    .line 451
    .line 452
    iget-object v1, v1, Lazzh;->g:Lavuk;

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    sget-object v1, Lavuk;->a:Lavuk;

    .line 457
    .line 458
    :cond_14
    const-string v2, "live-chat-item-section"

    .line 459
    .line 460
    const-string v3, "live_chat_product_picker_endpoint_key"

    .line 461
    .line 462
    const-string v4, "engagement_panel_id_key"

    .line 463
    .line 464
    invoke-static {v3, p1, v4, v2}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    iget-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lazyv;

    .line 475
    .line 476
    iget-object p1, p1, Lazyv;->d:Lavuk;

    .line 477
    .line 478
    if-nez p1, :cond_15

    .line 479
    .line 480
    sget-object p1, Lavuk;->a:Lavuk;

    .line 481
    .line 482
    :cond_15
    iget-object v0, p0, Laedb;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lagmp;

    .line 485
    .line 486
    iget-object v3, v0, Lagmp;->b:Laffp;

    .line 487
    .line 488
    invoke-interface {v3, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v0, Lagmp;->a:Lahlj;

    .line 494
    .line 495
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    iget-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lazyu;

    .line 502
    .line 503
    iget-object p1, p1, Lazyu;->q:Lavuk;

    .line 504
    .line 505
    if-nez p1, :cond_16

    .line 506
    .line 507
    sget-object p1, Lavuk;->a:Lavuk;

    .line 508
    .line 509
    :cond_16
    iget-object v0, p0, Laedb;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lagmo;

    .line 512
    .line 513
    iget-object v3, v0, Lagmo;->m:Ljava/util/Map;

    .line 514
    .line 515
    iget-object v4, v0, Lagmo;->a:Laffp;

    .line 516
    .line 517
    invoke-interface {v4, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v0, Lagmo;->b:Lahlj;

    .line 523
    .line 524
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_9
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, p0, Laedb;->c:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    move-object v3, v0

    .line 535
    check-cast v3, Lagmj;

    .line 536
    .line 537
    iget-object v3, v3, Lagmj;->c:Lahlj;

    .line 538
    .line 539
    invoke-interface {v3, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    iget-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lagmj;

    .line 545
    .line 546
    iget-object v0, v0, Lagmj;->b:Laffp;

    .line 547
    .line 548
    check-cast p1, Lazxs;

    .line 549
    .line 550
    iget-object p1, p1, Lazxs;->m:Lavuk;

    .line 551
    .line 552
    if-nez p1, :cond_18

    .line 553
    .line 554
    sget-object p1, Lavuk;->a:Lavuk;

    .line 555
    .line 556
    :cond_18
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_a
    iget-object p1, p0, Laedb;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lazxp;

    .line 563
    .line 564
    iget-object p1, p1, Lazxp;->g:Lavuk;

    .line 565
    .line 566
    if-nez p1, :cond_19

    .line 567
    .line 568
    sget-object p1, Lavuk;->a:Lavuk;

    .line 569
    .line 570
    :cond_19
    iget-object v0, p0, Laedb;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v3, p0, Laedb;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lagmh;

    .line 575
    .line 576
    iget-object v4, v0, Lagmh;->b:Laffp;

    .line 577
    .line 578
    invoke-interface {v4, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v0, Lagmh;->c:Lahlj;

    .line 582
    .line 583
    invoke-interface {p1, v1, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_b
    iget-object p1, p0, Laedb;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Laglw;

    .line 590
    .line 591
    iget-object v0, p1, Laglw;->ap:Laghl;

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    iget-object v3, p0, Laedb;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v4, p0, Laedb;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Lbavs;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Laghl;->i(Lbavs;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lahlh;

    .line 605
    .line 606
    invoke-static {v4}, Laegg;->aM(Lbavs;)Latqt;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v0, v4}, Lahlh;-><init>(Latqt;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    invoke-virtual {p1}, Laglw;->dismiss()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_c
    iget-object v0, p0, Laedb;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ladqk;

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Ladqk;->b(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Laedb;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/view/View;

    .line 632
    .line 633
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 634
    .line 635
    invoke-virtual {v0, v1, p1}, Ladqk;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    iget-object p1, p0, Laedb;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Laebi;

    .line 642
    .line 643
    iget p1, p1, Laebi;->g:I

    .line 644
    .line 645
    iget-object v0, p0, Laedb;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laedc;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Laedc;->d(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Laedb;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Laebh;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Laedc;->b(Laebh;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    :goto_3
    return-void

    .line 660
    :cond_1c
    iget-object v0, p0, Laedb;->b:Ljava/lang/Object;

    .line 661
    .line 662
    const v2, 0x7f0b158c

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    if-nez v2, :cond_1d

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_1d
    check-cast v0, Laqyq;

    .line 682
    .line 683
    iget-object v3, v0, Laqyq;->a:Laqwf;

    .line 684
    .line 685
    iget-object v0, p0, Laedb;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v4, "Clicked "

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    move-object v8, v0

    .line 702
    check-cast v8, Laqvm;

    .line 703
    .line 704
    const-string v5, "onClick"

    .line 705
    .line 706
    const/16 v6, 0x6c

    .line 707
    .line 708
    const-string v4, "com/google/apps/tiktok/ui/event/Events"

    .line 709
    .line 710
    invoke-virtual/range {v3 .. v8}, Laqwf;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqvm;)Laqvb;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Laqvb;->close()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    move-object p1, v0

    .line 723
    :try_start_1
    invoke-interface {v2}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :catchall_1
    move-exception v0

    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_4
    throw p1

    .line 732
    nop

    .line 733
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
