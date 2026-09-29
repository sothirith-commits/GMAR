.class public final Laojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lakcj;

.field private final b:Lblyd;

.field private final c:Laojv;

.field private final d:Laouf;


# direct methods
.method public constructor <init>(Lakcj;Lblyd;Laojv;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojn;->a:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Laojn;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laojn;->c:Laojv;

    .line 9
    .line 10
    iput-object p4, p0, Laojn;->d:Laouf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 6

    .line 1
    sget-object v0, Lbgcq;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbgcq;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Laojn;->d:Laouf;

    .line 49
    .line 50
    check-cast p1, Lbgcq;

    .line 51
    .line 52
    iget-object v1, p1, Lbgcq;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laouf;->q(Ljava/lang/String;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p1, Lbgcq;->d:I

    .line 63
    .line 64
    invoke-static {v2}, La;->db(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laokf;

    .line 86
    .line 87
    invoke-virtual {p1}, Laokf;->o()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Laojn;->c:Laojv;

    .line 92
    .line 93
    invoke-virtual {p1}, Laojv;->i()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laokf;

    .line 104
    .line 105
    invoke-virtual {p1}, Laokf;->j()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Laojn;->c:Laojv;

    .line 110
    .line 111
    invoke-virtual {p1}, Laojv;->k()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    const/16 p1, 0xe

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laokf;

    .line 126
    .line 127
    iget-object v1, v0, Laokf;->r:Landroid/media/AudioManager;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    sget v5, Landroidx/media/AudioAttributesCompat;->b:I

    .line 132
    .line 133
    new-instance v5, Lfbr;

    .line 134
    .line 135
    invoke-direct {v5, v4, v4, v4}, Lfbr;-><init>([B[B[C)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5}, Ldv;->h(ILfbr;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, Ldv;->f(ILfbr;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Ldv;->g(ILfbr;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ldv;->e(Lfbr;)Landroidx/media/AudioAttributesCompat;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Lbzs;

    .line 152
    .line 153
    invoke-direct {v2}, Lbzs;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, Lbzs;->a:Landroidx/media/AudioAttributesCompat;

    .line 157
    .line 158
    iget-object p1, v0, Laokf;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lbzs;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lbzs;->a()Lbzt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Laokf;->s:Lbzt;

    .line 168
    .line 169
    iget-object p1, v0, Laokf;->s:Lbzt;

    .line 170
    .line 171
    invoke-static {v1, p1}, Ldv;->c(Landroid/media/AudioManager;Lbzt;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Laojn;->c:Laojv;

    .line 176
    .line 177
    iget-object v1, v0, Laojv;->j:Lbgcz;

    .line 178
    .line 179
    sget-object v5, Lbgcz;->m:Lbgcz;

    .line 180
    .line 181
    if-eq v1, v5, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Laojv;->s:Landroid/media/AudioManager;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    sget v5, Landroidx/media/AudioAttributesCompat;->b:I

    .line 188
    .line 189
    new-instance v5, Lfbr;

    .line 190
    .line 191
    invoke-direct {v5, v4, v4, v4}, Lfbr;-><init>([B[B[C)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5}, Ldv;->h(ILfbr;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v5}, Ldv;->f(ILfbr;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Ldv;->g(ILfbr;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ldv;->e(Lfbr;)Landroidx/media/AudioAttributesCompat;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v2, Lbzs;

    .line 208
    .line 209
    invoke-direct {v2}, Lbzs;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, v2, Lbzs;->a:Landroidx/media/AudioAttributesCompat;

    .line 213
    .line 214
    iget-object p1, v0, Laojv;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lbzs;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbzs;->a()Lbzt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Laojv;->t:Lbzt;

    .line 224
    .line 225
    iget-object p1, v0, Laojv;->t:Lbzt;

    .line 226
    .line 227
    invoke-static {v1, p1}, Ldv;->c(Landroid/media/AudioManager;Lbzt;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Laokf;

    .line 238
    .line 239
    iget-object p1, p1, Laokf;->d:Landroid/webkit/WebView;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    iget-object p1, p0, Laojn;->c:Laojv;

    .line 248
    .line 249
    iget-object p1, p1, Laojv;->e:Landroid/webkit/WebView;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Laokf;

    .line 264
    .line 265
    invoke-virtual {p1}, Laokf;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object p1, p0, Laojn;->c:Laojv;

    .line 270
    .line 271
    invoke-virtual {p1}, Laojv;->d()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object p1, p0, Laojn;->b:Lblyd;

    .line 276
    .line 277
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Laojo;

    .line 282
    .line 283
    iget-object v0, p0, Laojn;->a:Lakcj;

    .line 284
    .line 285
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Laojo;->b(Lakci;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget v0, p1, Lbgcq;->c:I

    .line 294
    .line 295
    and-int/2addr v0, v3

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, Laojn;->b:Lblyd;

    .line 299
    .line 300
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Laojo;

    .line 305
    .line 306
    iget-object p1, p1, Lbgcq;->e:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p0, Laojn;->a:Lakcj;

    .line 309
    .line 310
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, p1, v1}, Laojo;->d(Ljava/lang/String;Lakci;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Laokf;

    .line 325
    .line 326
    iget-object p1, p1, Laokf;->d:Landroid/webkit/WebView;

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    iget-object p1, p0, Laojn;->c:Laojv;

    .line 335
    .line 336
    iget-object v0, p1, Laojv;->e:Landroid/webkit/WebView;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-object p1, p1, Laojv;->e:Landroid/webkit/WebView;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    if-eqz v1, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Laokf;

    .line 361
    .line 362
    invoke-virtual {p1}, Laokf;->e()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    iget-object p1, p0, Laojn;->c:Laojv;

    .line 367
    .line 368
    invoke-virtual {p1}, Laojv;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-virtual {p1}, Laojv;->e()V

    .line 375
    .line 376
    .line 377
    :cond_a
    :goto_1
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
