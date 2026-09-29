.class public final synthetic Lacmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lacmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lacpb;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lacpb;->h(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Ladwm;

    .line 48
    .line 49
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lacpb;

    .line 56
    .line 57
    iget-object v2, v0, Lacpb;->K:Laouf;

    .line 58
    .line 59
    iget-object v3, v0, Lacpb;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1, v3, v2, v1}, Lacdd;->I(Ladwm;Landroid/content/Context;Laouf;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lache;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, v3}, Lache;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lacoy;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Lacoy;-><init>(Lacpb;Ladwm;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lacpb;->b:Lbxm;

    .line 77
    .line 78
    invoke-static {p1, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Ladjy;

    .line 83
    .line 84
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacpb;

    .line 87
    .line 88
    iget-object v0, v0, Lacpb;->L:Lacrd;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    sget-object v1, Ladjy;->b:Ladjy;

    .line 95
    .line 96
    if-ne p1, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lacrd;->Q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v0}, Lacrd;->R()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Lacsk;

    .line 107
    .line 108
    sget-object v0, Lacsk;->a:Lacsk;

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lacpb;

    .line 115
    .line 116
    iget-object p1, p1, Lacpb;->L:Lacrd;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lacrd;->R()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lacpb;

    .line 133
    .line 134
    iget-object v0, v0, Lacpb;->L:Lacrd;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lacrd;->Q()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v0}, Lacrd;->R()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lacpb;

    .line 161
    .line 162
    invoke-virtual {p1}, Lacpb;->k()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lacda;->d(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    check-cast p1, Laccz;

    .line 175
    .line 176
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lacpb;

    .line 179
    .line 180
    iget-object v0, v0, Lacpb;->D:Lkbw;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Laccz;->a()Laccy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Laccy;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    if-eq v2, v1, :cond_4

    .line 195
    .line 196
    sget-object v1, Lbfme;->a:Lbfme;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    sget-object v1, Lbfme;->s:Lbfme;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    sget-object v1, Lbfme;->r:Lbfme;

    .line 203
    .line 204
    :goto_0
    sget-object v2, Lbfme;->a:Lbfme;

    .line 205
    .line 206
    if-eq v1, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Laccz;->b()Larnr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v0, Lkbw;->g:Laeke;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-interface {v0, v1, v2, p1}, Laeke;->af(Lbfme;ILarnr;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 220
    .line 221
    new-instance v0, Labzy;

    .line 222
    .line 223
    iget-object v1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    invoke-direct {v0, v1, p1, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast v1, Lacpb;

    .line 235
    .line 236
    iget-object v0, v1, Lacpb;->a:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lacpb;

    .line 253
    .line 254
    iget-object p1, p1, Lacpb;->D:Lkbw;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Lkbw;->c()V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_1
    return-void

    .line 262
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lacns;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lacns;->l(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lahjl;

    .line 281
    .line 282
    const-string v1, "VideoPickerEnabledEntityController failed to load camera project state."

    .line 283
    .line 284
    invoke-static {v0, v1, p1}, Lacmv;->b(Lahjl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    check-cast p1, Ladwm;

    .line 289
    .line 290
    instance-of v0, p1, Ladwj;

    .line 291
    .line 292
    iget-object v1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    check-cast p1, Ladwj;

    .line 297
    .line 298
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v0, v1

    .line 303
    check-cast v0, Lacmv;

    .line 304
    .line 305
    iput-object p1, v0, Lacmv;->e:Lj$/util/Optional;

    .line 306
    .line 307
    :cond_7
    check-cast v1, Lacmv;

    .line 308
    .line 309
    invoke-virtual {v1}, Lacmv;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lahjl;

    .line 318
    .line 319
    const-string v1, "VideoPickerEnabledEntityController failed to load disabled feature."

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lacmv;->b(Lahjl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 326
    .line 327
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lacmv;

    .line 330
    .line 331
    iput-boolean v1, v0, Lacmv;->f:Z

    .line 332
    .line 333
    iput-object p1, v0, Lacmv;->d:Ljava/util/Set;

    .line 334
    .line 335
    invoke-virtual {v0}, Lacmv;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 340
    .line 341
    new-instance v0, Lacgq;

    .line 342
    .line 343
    iget-object v1, p0, Lacmn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v2, 0xb

    .line 346
    .line 347
    invoke-direct {v0, v1, v2}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    const-string p1, "Failed to update composition in player on CDM regitry update."

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lavqy;->d:Lavqy;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 371
    .line 372
    .line 373
    const/16 p1, 0x28

    .line 374
    .line 375
    iput p1, v0, Lakbs;->j:I

    .line 376
    .line 377
    const/16 p1, 0x183

    .line 378
    .line 379
    iput p1, v0, Lakbs;->i:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lacmn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lacmr;

    .line 388
    .line 389
    iget-object v0, v0, Lacmr;->o:Lahjl;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 392
    .line 393
    .line 394
    return-void

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
